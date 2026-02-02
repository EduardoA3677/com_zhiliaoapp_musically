.class public final LX/0YCR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()V
    .locals 19

    const-string v0, "PreloadBootFinishABValueTask"

    const/4 v6, 0x0

    invoke-static {v0, v6}, Lcom/bytedance/keva/KevaImpl;->getRepoSync(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    move-result-object v5

    const-string/jumbo v2, "tracked_version"

    const-wide/16 v0, 0x0

    invoke-virtual {v5, v2, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    invoke-static {}, LX/0Xem;->LIZ()Z

    move-result v2

    const/4 v7, 0x1

    if-eqz v2, :cond_9

    sget-object v2, LX/0RUG;->LIZ:LX/0RUG;

    sget-object v3, LX/0RUG;->LIZIZ:LX/0RUH;

    sget-object v2, LX/0RUH;->EXITED:LX/0RUH;

    if-eq v3, v2, :cond_9

    cmp-long v2, v8, v0

    if-eqz v2, :cond_0

    invoke-static {}, LX/0YPp;->LJI()J

    move-result-wide v3

    cmp-long v2, v8, v3

    if-eqz v2, :cond_9

    :cond_0
    const/4 v11, 0x1

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    sget v4, LX/0AMZ;->LIZ:I

    and-int/lit8 v2, v4, 0x1

    if-ne v2, v7, :cond_8

    const/4 v14, 0x1

    :goto_1
    and-int/lit8 v3, v4, 0x2

    const/4 v2, 0x2

    if-ne v3, v2, :cond_7

    const/4 v15, 0x1

    :goto_2
    and-int/lit8 v3, v4, 0x4

    const/4 v2, 0x4

    if-ne v3, v2, :cond_6

    const/16 v16, 0x1

    :goto_3
    const/16 v3, 0x8

    and-int/lit8 v2, v4, 0x8

    if-ne v2, v3, :cond_5

    const/4 v9, 0x1

    :goto_4
    new-instance v3, LX/0YBJ;

    invoke-direct {v3}, LX/0YBJ;-><init>()V

    const-string v8, "bootfinish_ab"

    if-eqz v14, :cond_2

    sget-object v4, LX/0RZB;->AB:LX/0RZB;

    invoke-static {v4, v8}, LX/0YCl;->LJ(LX/0RZB;Ljava/lang/String;)V

    if-eqz v11, :cond_2

    if-eqz v9, :cond_1

    sget-object v2, LX/0YCV;->LIZ:LX/0YCT;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v6, v2, Lcom/ss/android/ugc/aweme/ab/AbsABValueOptimizer;->LIZ:Z

    :cond_1
    sget-object v2, LX/0YCV;->LIZ:LX/0YCT;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v8}, LX/0YCl;->LIZJ(LX/0RZB;Ljava/lang/String;)V

    :cond_2
    if-eqz v15, :cond_4

    sget-object v4, LX/0RZB;->KV:LX/0RZB;

    invoke-static {v4, v8}, LX/0YCl;->LJ(LX/0RZB;Ljava/lang/String;)V

    if-eqz v11, :cond_4

    if-eqz v9, :cond_3

    sget-object v2, LX/0YCW;->LIZ:LX/0YCU;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v6, v2, LX/0YCp;->LJFF:Z

    :cond_3
    sget-object v2, LX/0YCW;->LIZ:LX/0YCU;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "bootfinish_kv"

    invoke-static {v4, v2}, LX/0YCl;->LIZJ(LX/0RZB;Ljava/lang/String;)V

    :cond_4
    if-eqz v16, :cond_d

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1d

    if-le v2, v10, :cond_c

    goto :goto_5

    :cond_5
    const/4 v9, 0x0

    goto :goto_4

    :cond_6
    const/16 v16, 0x0

    goto :goto_3

    :cond_7
    const/4 v15, 0x0

    goto :goto_2

    :cond_8
    const/4 v14, 0x0

    goto :goto_1

    :cond_9
    const/4 v11, 0x0

    goto :goto_0

    :goto_5
    :try_start_0
    invoke-static {}, LX/0YBJ;->LIZ()Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v8

    cmp-long v2, v8, v0

    if-lez v2, :cond_c
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :try_start_1
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v0, LX/0XgN;

    invoke-direct {v0, v4}, LX/0XgN;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :goto_6
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_a
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    goto :goto_8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    goto :goto_7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    :goto_8
    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catchall_3
    :cond_b
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :try_start_6
    const-string v0, "$Proxy"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v1, v6, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    goto :goto_9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_4
    :cond_c
    if-eqz v11, :cond_f

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v0, v10, :cond_e

    iget-boolean v0, v3, LX/0YBJ;->LIZ:Z

    if-nez v0, :cond_e

    const-string v0, "BootFinishClassPreloader"

    invoke-static {v0, v6}, Lcom/bytedance/keva/KevaImpl;->getRepoSync(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string/jumbo v0, "trace_bootfinish_classes_load_failed"

    invoke-virtual {v2, v0, v6}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_e

    iput-boolean v7, v3, LX/0YBJ;->LIZ:Z

    new-instance v1, LX/0YBG;

    new-instance v0, LX/0YBI;

    invoke-direct {v0, v3, v2}, LX/0YBI;-><init>(LX/0YBJ;Lcom/bytedance/keva/Keva;)V

    invoke-direct {v1, v0}, LX/0YBG;-><init>(LX/0YBI;)V

    iput-object v1, v3, LX/0YBJ;->LIZJ:LX/0YBG;

    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS72S0100000_16;

    const/16 v0, 0x12c

    invoke-direct {v1, v3, v0}, LY/ARunnableS72S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_a

    :cond_d
    if-eqz v11, :cond_f

    :cond_e
    :goto_a
    new-instance v11, LX/0YCQ;

    move-object/from16 v18, v5

    move-object/from16 v17, v3

    invoke-direct/range {v11 .. v18}, LX/0YCQ;-><init>(JZZZLX/0YBJ;Lcom/bytedance/keva/Keva;)V

    sget-object v1, LX/0RUG;->LIZ:LX/0RUG;

    new-instance v0, LX/0YCS;

    invoke-direct {v0, v11}, LX/0YCS;-><init>(LX/0YCQ;)V

    invoke-virtual {v1, v0}, LX/0RUG;->LIZIZ(LX/0RUJ;)V

    invoke-static {}, LX/0YEH;->LJ()LX/0YEG;

    move-result-object v2

    sget v0, LX/08Wq;->LIZ:I

    int-to-long v0, v0

    invoke-static {v2, v11, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_f
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "PreloadBootFinishABValueTask@ccc.run$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LX/0YCR;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
