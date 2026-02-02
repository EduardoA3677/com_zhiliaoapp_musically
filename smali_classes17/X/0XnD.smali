.class public final LX/0XnD;
.super LX/0Xlw;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0XnF;

.field public final LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public LIZJ:LX/0XnE;

.field public LIZLLL:J

.field public LJ:J

.field public LJFF:J

.field public LJI:J

.field public LJII:LX/0XnY;

.field public final LJIIIIZZ:LX/0Xnk;

.field public LJIIIZ:Z


# direct methods
.method public constructor <init>(LX/0XnF;LX/0Xnk;)V
    .locals 2

    invoke-direct {p0}, LX/0Xlw;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0XnD;->LJIIIZ:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, LX/0XnD;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, LX/0XnD;->LIZ:LX/0XnF;

    iput-object p2, p0, LX/0XnD;->LJIIIIZZ:LX/0Xnk;

    return-void
.end method


# virtual methods
.method public final LJFF()V
    .locals 13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v0, p0, LX/0XnD;->LJI:J

    sub-long v3, v5, v0

    iget-wide v1, p0, LX/0XnD;->LJ:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    return-void

    :cond_0
    iput-wide v5, p0, LX/0XnD;->LJI:J

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0, v2}, LX/0Xm6;->LIZ(ILjava/util/Map;)V

    const-wide/16 v0, 0x64

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0, v8}, LX/0Xm6;->LIZ(ILjava/util/Map;)V

    :try_start_1
    iget-object v0, p0, LX/0XnD;->LJIIIIZZ:LX/0Xnk;

    check-cast v0, LX/0Xvq;

    invoke-virtual {v0}, LX/0Xvq;->LIZJ()LX/0Xng;

    move-result-object v5

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v8}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0Xm7;

    if-eqz v7, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0Xm7;

    if-eqz v10, :cond_1

    iget-object v1, v10, LX/0Xm7;->LIZIZ:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, v7, LX/0Xm7;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v2, v10, LX/0Xm7;->LIZJ:J

    iget-wide v0, v7, LX/0Xm7;->LIZJ:J

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x0

    cmp-long v7, v2, v0

    if-eqz v7, :cond_1

    const-string v9, "APM-CPU"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v7, "cpu_thread="

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v10, LX/0Xm7;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " thread_time="

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " app_time="

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/0XoO;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, LX/0Xnx;

    iget-object v7, v10, LX/0Xm7;->LIZIZ:Ljava/lang/String;

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {v9, v7, v2}, LX/0Xnx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v9}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/0XnC;

    invoke-direct {v2, v0, v1}, LX/0XnC;-><init>(D)V

    invoke-virtual {v6, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v1, LY/AComparatorS30S0000000_16;

    const/16 v0, 0x1e

    invoke-direct {v1, v0}, LY/AComparatorS30S0000000_16;-><init>(I)V

    invoke-static {v6, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    sget-object v3, LX/0Xky;->LIZ:LX/0XnB;

    monitor-enter v3

    :try_start_2
    new-instance v2, Landroid/util/Pair;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v2, v0, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v3, LX/0XnB;->LIZJ:Landroid/util/Pair;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v3

    iget-object v0, p0, LX/0XnD;->LJII:LX/0XnY;

    iget-boolean v0, v0, LX/0XnY;->LIZ:Z

    if-eqz v0, :cond_4

    sget-object v0, LX/0Xlr;->LIZ:LX/0XmB;

    invoke-virtual {v0}, LX/0XmB;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v2, LX/0Xna;->FRONT:LX/0Xna;

    :goto_2
    new-instance v1, LX/0XnI;

    invoke-static {}, LX/0XfF;->LIZ()LX/0XfF;

    move-result-object v0

    invoke-virtual {v0}, LX/0XfF;->LJ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0, v4, v5}, LX/0XnI;-><init>(LX/0Xna;Ljava/lang/String;Ljava/util/List;LX/0Xng;)V

    sget-object v0, LX/0Xl9;->LIZ:Landroid/content/Context;

    invoke-static {v0}, Lyrm/c;->LIZJ(Landroid/content/Context;)F

    move-result v0

    iput v0, v1, LX/0XnI;->LJIIIZ:F

    goto :goto_3

    :cond_3
    sget-object v2, LX/0Xna;->BACK:LX/0Xna;

    goto :goto_2

    :goto_3
    :try_start_3
    iget-object v0, p0, LX/0XnD;->LJIIIIZZ:LX/0Xnk;

    check-cast v0, LX/0Xvq;

    iget-object v0, v0, LX/0Xvq;->LJ:LX/0XsY;

    invoke-virtual {v0}, LX/0XsY;->LIZ()Z

    move-result v0

    iput-boolean v0, v1, LX/0XnI;->LJIIJJI:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    invoke-static {v1}, LX/0XpX;->LIZ(LX/0Xq6;)V

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_4
    return-void

    :catch_1
    move-exception v2

    const-string v1, "APM-CPU"

    const-string v0, "InterruptedException"

    invoke-static {v1, v0, v2}, LX/0XoO;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final LJI(LX/0XnY;)V
    .locals 3

    iget-object v2, p0, LX/0XnD;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, LX/0XnD;->LJII:LX/0XnY;

    iget-object v0, p0, LX/0XnD;->LIZJ:LX/0XnE;

    if-nez v0, :cond_1

    new-instance v0, LX/0XnE;

    invoke-direct {v0, p0}, LX/0XnE;-><init>(LX/0XnD;)V

    iput-object v0, p0, LX/0XnD;->LIZJ:LX/0XnE;

    :cond_1
    iget-object v0, p0, LX/0XnD;->LIZJ:LX/0XnE;

    if-eqz v0, :cond_2

    sget-object v0, LX/0XUf;->CPU:LX/0XUf;

    invoke-static {v0}, LX/0XUI;->LIZ(LX/0XUf;)LX/0XUI;

    move-result-object v1

    iget-object v0, p0, LX/0XnD;->LIZJ:LX/0XnE;

    invoke-virtual {v1, v0}, LX/0XUI;->LIZJ(LX/0XUJ;)V

    :cond_2
    :try_start_0
    iget-object v0, p0, LX/0XnD;->LJIIIIZZ:LX/0Xnk;

    check-cast v0, LX/0Xvq;

    invoke-virtual {v0}, LX/0Xvq;->LJI()LX/0Xvq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
