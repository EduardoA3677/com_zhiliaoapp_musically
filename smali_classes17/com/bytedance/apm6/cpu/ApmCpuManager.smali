.class public Lcom/bytedance/apm6/cpu/ApmCpuManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static sVersion:LX/0Xnf;

.field public static volatile singleton:Lcom/bytedance/apm6/cpu/ApmCpuManager;


# instance fields
.field public mSceneSet:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0Xnf;->V2:LX/0Xnf;

    sput-object v0, Lcom/bytedance/apm6/cpu/ApmCpuManager;->sVersion:LX/0Xnf;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/apm6/cpu/ApmCpuManager;->mSceneSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-void
.end method

.method public static getInstance()Lcom/bytedance/apm6/cpu/ApmCpuManager;
    .locals 2

    sget-object v0, Lcom/bytedance/apm6/cpu/ApmCpuManager;->singleton:Lcom/bytedance/apm6/cpu/ApmCpuManager;

    if-nez v0, :cond_1

    const-class v1, Lcom/bytedance/apm6/cpu/ApmCpuManager;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/bytedance/apm6/cpu/ApmCpuManager;->singleton:Lcom/bytedance/apm6/cpu/ApmCpuManager;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/apm6/cpu/ApmCpuManager;

    invoke-direct {v0}, Lcom/bytedance/apm6/cpu/ApmCpuManager;-><init>()V

    sput-object v0, Lcom/bytedance/apm6/cpu/ApmCpuManager;->singleton:Lcom/bytedance/apm6/cpu/ApmCpuManager;

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
    sget-object v0, Lcom/bytedance/apm6/cpu/ApmCpuManager;->singleton:Lcom/bytedance/apm6/cpu/ApmCpuManager;

    return-object v0
.end method

.method public static isPowerOpt()Z
    .locals 2

    sget-object v1, Lcom/bytedance/apm6/cpu/ApmCpuManager;->sVersion:LX/0Xnf;

    sget-object v0, LX/0Xnf;->V1:LX/0Xnf;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static setVersion(LX/0Xnf;)V
    .locals 0

    sput-object p0, Lcom/bytedance/apm6/cpu/ApmCpuManager;->sVersion:LX/0Xnf;

    return-void
.end method


# virtual methods
.method public getCpuRate()D
    .locals 2

    sget-object v0, LX/0Xky;->LIZ:LX/0XnB;

    iget-wide v0, v0, LX/0XnB;->LIZ:D

    return-wide v0
.end method

.method public getCpuSceneSet()Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/apm6/cpu/ApmCpuManager;->mSceneSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object v0
.end method

.method public getCpuSceneString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/apm6/cpu/ApmCpuManager;->mSceneSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0NzF;->LIZ([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getCpuSpeed()D
    .locals 2

    sget-object v0, LX/0Xky;->LIZ:LX/0XnB;

    iget-wide v0, v0, LX/0XnB;->LIZIZ:D

    return-wide v0
.end method

.method public getCurrentCpuRate()Ll03/a;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/apm6/cpu/ApmCpuManager;->getCurrentCpuRateNew()Ll03/a;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentCpuRateNew()Ll03/a;
    .locals 13

    new-instance v8, Ll03/a;

    invoke-direct {v8}, Ll03/a;-><init>()V

    :try_start_0
    invoke-static {}, LX/0XTn;->LIZJ()I

    move-result v0

    if-gtz v0, :cond_0

    return-object v8

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-static {}, LX/0Xj1;->LIZLLL()LX/0Xj1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0XTn;->LIZIZ()J

    move-result-wide v2

    invoke-static {}, LX/0Xj1;->LIZLLL()LX/0Xj1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Xj1;->LIZJ()J

    move-result-wide v6

    const-wide/16 v0, 0x168
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :try_start_2
    invoke-static {}, LX/0Xj1;->LIZLLL()LX/0Xj1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0XTn;->LIZIZ()J

    move-result-wide v9

    invoke-static {}, LX/0Xj1;->LIZLLL()LX/0Xj1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Xj1;->LIZJ()J

    move-result-wide v4

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_1

    long-to-float v1, v9

    long-to-float v0, v2

    sub-float/2addr v1, v0

    long-to-float v0, v4

    div-float/2addr v1, v0

    float-to-double v6, v1

    goto :goto_0

    :cond_1
    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    :goto_0
    long-to-double v4, v9

    long-to-double v0, v2

    sub-double/2addr v4, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr v4, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v11

    long-to-double v0, v2

    div-double/2addr v4, v0

    invoke-static {}, LX/0XTn;->LJ()J

    move-result-wide v2

    long-to-double v0, v2

    div-double/2addr v4, v0

    iput-wide v6, v8, Ll03/a;->LIZ:D

    iput-wide v4, v8, Ll03/a;->LIZIZ:D
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    return-object v8
.end method

.method public getExceptionThreadList()Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/util/LinkedList<",
            "LX/0XnC;",
            ">;>;"
        }
    .end annotation

    sget-object v4, LX/0Xky;->LIZ:LX/0XnB;

    iget-object v0, v4, LX/0XnB;->LIZLLL:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/AbstractCollection;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v4, LX/0XnB;->LIZLLL:Landroid/util/Pair;

    return-object v3

    :cond_0
    new-instance v3, Landroid/util/Pair;

    iget-object v0, v4, LX/0XnB;->LIZLLL:Landroid/util/Pair;

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    new-instance v1, Ljava/util/LinkedList;

    iget-object v0, v4, LX/0XnB;->LIZLLL:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v1, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v3, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3
.end method

.method public getLastCpuExceptionTimestamp()J
    .locals 2

    sget-object v0, LX/0Xnj;->LIZ:LX/0XnM;

    iget-wide v0, v0, LX/0XnM;->LJ:J

    return-wide v0
.end method

.method public getThreadList()Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/util/LinkedList<",
            "LX/0XnC;",
            ">;>;"
        }
    .end annotation

    sget-object v4, LX/0Xky;->LIZ:LX/0XnB;

    iget-object v0, v4, LX/0XnB;->LIZJ:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/AbstractCollection;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v4, LX/0XnB;->LIZJ:Landroid/util/Pair;

    return-object v3

    :cond_0
    new-instance v3, Landroid/util/Pair;

    iget-object v0, v4, LX/0XnB;->LIZJ:Landroid/util/Pair;

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    new-instance v1, Ljava/util/LinkedList;

    iget-object v0, v4, LX/0XnB;->LIZJ:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v1, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v3, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3
.end method

.method public setCpuDataListener(LX/0Xnl;)V
    .locals 1

    sget-object v0, LX/0Xlr;->LIZ:LX/0XmB;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public setCpuExceptionFilter(LX/0Xnm;)V
    .locals 1

    sget-object v0, LX/0Xnj;->LIZ:LX/0XnM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public setExceptionListener(LX/0Xnn;)V
    .locals 1

    sget-object v0, LX/0Xnj;->LIZ:LX/0XnM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public startExceptionDetectNoStack()V
    .locals 3

    sget-boolean v0, LX/0Xl9;->LJJ:Z

    if-eqz v0, :cond_1

    sget-object v2, LX/0Xnj;->LIZ:LX/0XnM;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, v2, LX/0XnM;->LIZ:Z

    if-nez v0, :cond_0

    iget-object v1, v2, LX/0XnM;->LIZJ:LX/0XnJ;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0XnM;->LIZ:Z

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0XnM;->LIZLLL:Z

    iget-object v0, v2, LX/0XnM;->LIZIZ:LX/0XnP;

    invoke-virtual {v0, v1}, LX/0XnP;->LJFF(LX/0XnJ;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_0
    monitor-exit v2

    :cond_1
    return-void
.end method

.method public startScene(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/apm6/cpu/ApmCpuManager;->mSceneSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0XfF;->LIZ()LX/0XfF;

    move-result-object v0

    iget-object v0, v0, LX/0XfF;->LIZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public startUsageDetect(Ljava/lang/String;)V
    .locals 4

    const-class v3, LX/0Xnc;

    monitor-enter v3

    :try_start_0
    new-instance v2, LX/0Xni;

    invoke-direct {v2}, LX/0Xni;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0Xni;->LIZ:J

    invoke-static {}, LX/0Xj1;->LIZLLL()LX/0Xj1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0XTn;->LIZIZ()J

    move-result-wide v0

    iput-wide v0, v2, LX/0Xni;->LIZIZ:J

    invoke-static {}, LX/0Xj1;->LIZLLL()LX/0Xj1;

    move-result-object v0

    invoke-static {}, LX/0XTn;->LIZJ()I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Xj1;->LIZJ()J

    move-result-wide v0

    iput-wide v0, v2, LX/0Xni;->LIZJ:J

    sget-object v0, LX/0Xnc;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public stopExceptionDetectNoStack()V
    .locals 2

    sget-boolean v0, LX/0Xl9;->LJJ:Z

    if-eqz v0, :cond_1

    sget-object v1, LX/0Xnj;->LIZ:LX/0XnM;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v1, LX/0XnM;->LIZ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/0XnM;->LIZLLL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0XnM;->LIZ:Z

    iget-object v0, v1, LX/0XnM;->LIZIZ:LX/0XnP;

    invoke-virtual {v0}, LX/0XnP;->LJI()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    :cond_1
    return-void
.end method

.method public stopScene(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/apm6/cpu/ApmCpuManager;->mSceneSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    invoke-static {}, LX/0XfF;->LIZ()LX/0XfF;

    move-result-object v0

    iget-object v0, v0, LX/0XfF;->LIZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public stopUsageDetect(Ljava/lang/String;Z)V
    .locals 21

    const-class v13, LX/0Xnc;

    monitor-enter v13

    :try_start_0
    sget-object v9, LX/0Xnc;->LIZ:Ljava/util/Map;

    move-object v0, v9

    check-cast v0, Ljava/util/HashMap;

    move-object/from16 v10, p1

    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0Xni;

    if-nez v8, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v13

    return-void

    :cond_0
    :try_start_1
    iget-wide v1, v8, LX/0Xni;->LIZIZ:J

    const-wide/16 v11, 0x0

    cmp-long v0, v1, v11

    if-gez v0, :cond_1

    iget-wide v1, v8, LX/0Xni;->LIZJ:J

    cmp-long v0, v1, v11

    if-gez v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v13

    return-void

    :cond_1
    :try_start_2
    invoke-static {}, LX/0Xj1;->LIZLLL()LX/0Xj1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0XTn;->LIZIZ()J

    move-result-wide v6

    invoke-static {}, LX/0Xj1;->LIZLLL()LX/0Xj1;

    move-result-object v0

    invoke-static {}, LX/0XTn;->LIZJ()I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Xj1;->LIZJ()J

    move-result-wide v4

    iget-wide v0, v8, LX/0Xni;->LIZJ:J

    sub-long/2addr v4, v0

    cmp-long v0, v4, v11

    if-lez v0, :cond_2

    long-to-double v15, v6

    iget-wide v2, v8, LX/0Xni;->LIZIZ:J

    long-to-double v0, v2

    sub-double/2addr v15, v0

    long-to-double v0, v4

    div-double/2addr v15, v0

    :goto_0
    long-to-double v2, v6

    iget-wide v4, v8, LX/0Xni;->LIZIZ:J

    long-to-double v0, v4

    sub-double/2addr v2, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, v8, LX/0Xni;->LIZ:J

    sub-long/2addr v0, v4

    long-to-double v4, v0

    div-double/2addr v2, v4

    invoke-static {}, LX/0XTn;->LJ()J

    move-result-wide v4

    long-to-double v0, v4

    div-double/2addr v2, v0

    check-cast v9, Ljava/util/HashMap;

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0XUf;->CPU:LX/0XUf;

    invoke-static {v0}, LX/0XUI;->LIZ(LX/0XUf;)LX/0XUI;

    move-result-object v0

    new-instance v14, LX/0XnH;

    move-wide/from16 v17, v2

    move-object/from16 v19, v10

    move/from16 v20, p2

    invoke-direct/range {v14 .. v20}, LX/0XnH;-><init>(DDLjava/lang/String;Z)V

    invoke-virtual {v0, v14}, LX/0XUI;->LIZJ(LX/0XUJ;)V

    goto :goto_1

    :cond_2
    const-wide/high16 v15, -0x4010000000000000L    # -1.0

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    monitor-exit v13

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v13

    throw v0
.end method

.method public tmpStartExceptionDetect()V
    .locals 2

    sget-object v1, LX/0Xnj;->LIZ:LX/0XnM;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, v1, LX/0XnM;->LJFF:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
