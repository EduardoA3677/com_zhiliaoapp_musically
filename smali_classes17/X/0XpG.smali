.class public final LX/0XpG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/legoImp/task/LogCleanTask;

.field public final synthetic LLILIL:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/legoImp/task/LogCleanTask;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/0XpG;->LL:Lcom/ss/android/ugc/aweme/legoImp/task/LogCleanTask;

    iput-object p2, p0, LX/0XpG;->LLILIL:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 18

    move-object/from16 v11, p0

    iget-object v0, v11, LX/0XpG;->LL:Lcom/ss/android/ugc/aweme/legoImp/task/LogCleanTask;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/legoImp/task/LogCleanTask;->LL:Lcom/ss/android/ugc/aweme/legoImp/task/CleanModel;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-boolean v2, v0, Lcom/ss/android/ugc/aweme/legoImp/task/CleanModel;->cleanApm:Z

    const/4 v13, 0x1

    const/4 v12, 0x0

    const-wide/16 v0, 0x0

    if-eqz v2, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sget-object v7, LX/0XqG;->LIZ:LX/0Xom;

    iput-boolean v13, v7, LX/0Xom;->LJI:Z

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, LX/0XpF;->LJIIIIZZ:J

    sput-wide v0, LX/0XpF;->LJIIIZ:J

    sput-boolean v12, LX/0XpF;->LJIIJ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, v7, LX/0Xom;->LIZLLL:LX/0Xov;

    if-eqz v2, :cond_1

    iget-object v2, v7, LX/0Xom;->LIZLLL:LX/0Xov;

    invoke-virtual {v2}, LX/0Xov;->LIZ()V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v4

    :try_start_2
    const-string v3, "APM-Slardar"

    const-string v2, "flushPersistentBuffer"

    invoke-static {v3, v2, v4}, LX/0XoO;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {v7}, LX/0Xom;->LIZIZ()V

    iget-object v2, v7, LX/0Xom;->LIZJ:LX/0Xlk;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/0Xlk;->LIZ()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v7, LX/0Xom;->LIZJ:LX/0Xlk;

    iget-object v2, v2, LX/0Xlk;->LIZIZ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    :cond_2
    sget-object v2, LX/0XqL;->LIZ:LX/0Xoi;

    invoke-virtual {v2}, LX/0Xoi;->LIZIZ()V

    iget-object v2, v7, LX/0Xom;->LIZLLL:LX/0Xov;

    if-eqz v2, :cond_4

    iget-object v2, v7, LX/0Xom;->LIZLLL:LX/0Xov;

    invoke-virtual {v2}, LX/0Xov;->LIZLLL()[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    array-length v2, v3

    if-lez v2, :cond_4

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    if-ge v5, v2, :cond_4

    invoke-static {v6, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v3, LX/0XgT;

    invoke-static {}, LX/0Xoy;->LIZ()Ljava/io/File;

    move-result-object v2

    invoke-direct {v3, v2, v4}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, LX/0XpF;->LJIIIZ:J

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    sput-boolean v13, LX/0XpF;->LJIIJ:Z

    :goto_2
    iput-boolean v12, v7, LX/0Xom;->LJI:Z

    new-instance v4, LX/0Xm8;

    invoke-direct {v4}, LX/0Xm8;-><init>()V

    sget-object v2, LX/0XpX;->LIZ:Ljava/util/List;

    const-class v3, LX/0XpX;

    monitor-enter v3

    :try_start_3
    sget-boolean v2, LX/0XpX;->LJFF:Z

    if-eqz v2, :cond_5

    invoke-static {v4}, LX/0XpX;->LIZ(LX/0Xq6;)V

    goto :goto_3

    :cond_5
    sget-object v2, LX/0XpX;->LJ:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_3
    monitor-exit v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v14

    goto :goto_4

    :catchall_2
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_6
    const-wide/16 v9, 0x0

    :goto_4
    iget-object v2, v11, LX/0XpG;->LL:Lcom/ss/android/ugc/aweme/legoImp/task/LogCleanTask;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/legoImp/task/LogCleanTask;->LL:Lcom/ss/android/ugc/aweme/legoImp/task/CleanModel;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    :cond_7
    iget-boolean v2, v2, Lcom/ss/android/ugc/aweme/legoImp/task/CleanModel;->cleanALog:Z

    if-eqz v2, :cond_b

    iget-object v2, v11, LX/0XpG;->LLILIL:Landroid/content/Context;

    if-eqz v2, :cond_b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-static {}, Lcom/ss/android/agilelogger/ALog;->syncFlush()V

    sget-object v2, Lcom/ss/android/agilelogger/ALog;->sConfig:LX/0YAE;

    iget-object v2, v2, LX/0YAE;->LJFF:Ljava/lang/String;

    if-eqz v2, :cond_9

    new-instance v3, LX/0XgT;

    invoke-direct {v3, v2}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v8

    if-eqz v8, :cond_9

    array-length v5, v8

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    :goto_5
    if-ge v4, v5, :cond_a

    aget-object v2, v8, v4

    :try_start_4
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v3

    new-instance v2, LX/00cS;

    invoke-direct {v2, v3}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    invoke-static {v2}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_8

    const-wide/16 v2, 0x1

    add-long/2addr v6, v2

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_9
    const-wide/16 v6, 0x0

    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v14

    goto :goto_7

    :cond_b
    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    :goto_7
    iget-object v2, v11, LX/0XpG;->LL:Lcom/ss/android/ugc/aweme/legoImp/task/LogCleanTask;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/legoImp/task/LogCleanTask;->LL:Lcom/ss/android/ugc/aweme/legoImp/task/CleanModel;

    if-nez v2, :cond_c

    const/4 v2, 0x0

    :cond_c
    iget-boolean v2, v2, Lcom/ss/android/ugc/aweme/legoImp/task/CleanModel;->cleanNpth:Z

    if-eqz v2, :cond_e

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-static {}, Lcom/bytedance/crash/Npth;->clean()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v14

    :goto_8
    iget-object v8, v11, LX/0XpG;->LL:Lcom/ss/android/ugc/aweme/legoImp/task/LogCleanTask;

    iget-object v8, v8, Lcom/ss/android/ugc/aweme/legoImp/task/LogCleanTask;->LL:Lcom/ss/android/ugc/aweme/legoImp/task/CleanModel;

    if-nez v8, :cond_d

    const/4 v8, 0x0

    :cond_d
    iget-boolean v8, v8, Lcom/ss/android/ugc/aweme/legoImp/task/CleanModel;->cleanSdkMonitor:Z

    if-eqz v8, :cond_12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    sget-object v8, LX/0XqN;->LIZ:LX/0XpK;

    iput-boolean v13, v8, LX/0XpK;->LJFF:Z

    goto :goto_9

    :cond_e
    const-wide/16 v2, 0x0

    goto :goto_8

    :goto_9
    :try_start_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sput-wide v14, LX/0Xpq;->LJIIIIZZ:J

    sput-wide v0, LX/0Xpq;->LJIIIZ:J

    sput-boolean v12, LX/0Xpq;->LJIIJ:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :try_start_6
    iget-object v0, v8, LX/0XpK;->LIZJ:LX/0XpH;

    if-eqz v0, :cond_f

    iget-object v0, v8, LX/0XpK;->LIZJ:LX/0XpH;

    invoke-virtual {v0}, LX/0XpH;->LIZ()V

    goto :goto_a
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_7
    const-string v0, "flushBuffer"

    invoke-static {v0, v1}, LX/0Xpu;->LIZIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_a
    iget-object v0, v8, LX/0XpK;->LIZIZ:LX/0Xlk;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/0Xlk;->LIZ()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v8, LX/0XpK;->LIZIZ:LX/0Xlk;

    iget-object v0, v0, LX/0Xlk;->LIZIZ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    :cond_10
    sget-object v0, LX/0XqO;->LIZ:LX/0XpI;

    invoke-virtual {v0}, LX/0XpI;->LIZ()V

    iget-object v0, v8, LX/0XpK;->LIZJ:LX/0XpH;

    if-eqz v0, :cond_11

    iget-object v0, v8, LX/0XpK;->LIZJ:LX/0XpH;

    invoke-virtual {v0}, LX/0XpH;->LIZLLL()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/0NzF;->LIZIZ(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_11

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-static {v0}, LX/0Xi3;->LIZ(Ljava/io/File;)V

    goto :goto_b

    :cond_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0Xpq;->LJIIIZ:J

    goto :goto_c
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    sput-boolean v13, LX/0Xpq;->LJIIJ:Z

    :goto_c
    iput-boolean v12, v8, LX/0XpK;->LJFF:Z

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    :try_start_8
    const-string v12, "reportMemStartTime"

    sget-wide v0, LX/0Xpq;->LIZ:J

    invoke-virtual {v8, v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v12, "reportMemEndTime"

    sget-wide v0, LX/0Xpq;->LIZIZ:J

    invoke-virtual {v8, v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v12, "reportFileStartTime"

    sget-wide v0, LX/0Xpq;->LIZJ:J

    invoke-virtual {v8, v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v12, "reportFileEndTime"

    sget-wide v0, LX/0Xpq;->LIZLLL:J

    invoke-virtual {v8, v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v12, "retryMemStartTime"

    sget-wide v0, LX/0Xpq;->LJ:J

    invoke-virtual {v8, v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v12, "retryMemEndTime"

    sget-wide v0, LX/0Xpq;->LJFF:J

    invoke-virtual {v8, v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v12, "retryFileStartTime"

    sget-wide v0, LX/0Xpq;->LJI:J

    invoke-virtual {v8, v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v12, "retryFileEndTime"

    sget-wide v0, LX/0Xpq;->LJII:J

    invoke-virtual {v8, v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v12, "clearDataStartTime"

    sget-wide v0, LX/0Xpq;->LJIIIIZZ:J

    invoke-virtual {v8, v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v12, "clearDataEndTime"

    sget-wide v0, LX/0Xpq;->LJIIIZ:J

    invoke-virtual {v8, v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "clearDataError"

    sget-boolean v0, LX/0Xpq;->LJIIJ:Z

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    invoke-static {v8}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->monitorInternalEventToAllAid(Lorg/json/JSONObject;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v0, v0, v16

    :cond_12
    iget-object v8, v11, LX/0XpG;->LL:Lcom/ss/android/ugc/aweme/legoImp/task/LogCleanTask;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const-string v11, "clean_apm"

    invoke-virtual {v8, v11, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v9, "clean_alog"

    invoke-virtual {v8, v9, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "clean_npth"

    invoke-virtual {v8, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "clean_sdkMonitor"

    invoke-virtual {v8, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "delete_alog_failed"

    invoke-virtual {v8, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v1, "slardar_clean"

    const/4 v0, 0x0

    invoke-static {v1, v0, v8, v0}, LX/0Xde;->LJI(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "LogCleanTask@c9c1.cleanInBackground$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0XpG;->LIZ()V

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
