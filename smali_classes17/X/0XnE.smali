.class public final LX/0XnE;
.super LX/0XUJ;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLIZIL:LX/0XnD;


# direct methods
.method public constructor <init>(LX/0XnD;)V
    .locals 2

    iput-object p1, p0, LX/0XnE;->LLILLIZIL:LX/0XnD;

    const-wide/16 v0, 0x7530

    invoke-direct {p0, v0, v1, v0, v1}, LX/0XUJ;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 21

    invoke-static {}, LX/0Xl9;->LJIIIIZZ()Z

    move-result v0

    move-object/from16 v13, p0

    if-eqz v0, :cond_0

    const-string v3, "APM-CPU"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "run: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v13, LX/0XnE;->LLILLIZIL:LX/0XnD;

    iget-wide v0, v0, LX/0XnD;->LIZLLL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0XoO;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v6, v13, LX/0XnE;->LLILLIZIL:LX/0XnD;

    sget-object v0, LX/0Xlr;->LIZ:LX/0XmB;

    invoke-virtual {v0}, LX/0XmB;->LIZIZ()Z

    move-result v5

    iget-object v4, v6, LX/0XnD;->LJII:LX/0XnY;

    if-eqz v5, :cond_2

    iget-wide v0, v4, LX/0XnY;->LIZJ:J

    :goto_0
    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, v6, LX/0XnD;->LIZLLL:J

    if-eqz v5, :cond_1

    iget-wide v0, v4, LX/0XnY;->LJFF:J

    :goto_1
    mul-long/2addr v0, v2

    iput-wide v0, v6, LX/0XnD;->LJ:J

    iget-object v10, v13, LX/0XnE;->LLILLIZIL:LX/0XnD;

    iget-boolean v0, v10, LX/0XnD;->LJIIIZ:Z

    const/4 v14, 0x0

    if-nez v0, :cond_c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v0, v10, LX/0XnD;->LJFF:J

    sub-long v3, v8, v0

    iget-wide v1, v10, LX/0XnD;->LIZLLL:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_b

    iput-wide v8, v10, LX/0XnD;->LJFF:J

    invoke-static {}, LX/0XTn;->LIZJ()I

    move-result v0

    if-lez v0, :cond_b

    invoke-static {}, LX/0Xj1;->LIZLLL()LX/0Xj1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0XTn;->LIZIZ()J

    move-result-wide v4

    invoke-static {}, LX/0Xj1;->LIZLLL()LX/0Xj1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Xj1;->LIZJ()J

    move-result-wide v6

    const-wide/16 v0, 0x168

    goto :goto_2

    :cond_1
    iget-wide v0, v4, LX/0XnY;->LJI:J

    goto :goto_1

    :cond_2
    iget-wide v0, v4, LX/0XnY;->LIZLLL:J

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, LX/0Xj1;->LIZLLL()LX/0Xj1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0XTn;->LIZIZ()J

    move-result-wide v0

    invoke-static {}, LX/0Xj1;->LIZLLL()LX/0Xj1;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Xj1;->LIZJ()J

    move-result-wide v2

    sub-long/2addr v2, v6

    const-wide/16 v11, 0x0

    cmp-long v6, v2, v11

    if-lez v6, :cond_4

    long-to-float v7, v0

    long-to-float v6, v4

    sub-float/2addr v7, v6

    long-to-float v6, v2

    div-float/2addr v7, v6

    float-to-double v2, v7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v6, "appCpuRate -> "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :goto_3
    long-to-double v6, v0

    long-to-double v0, v4

    sub-double/2addr v6, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr v6, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v8

    long-to-double v4, v0

    div-double v0, v6, v4

    invoke-static {}, LX/0XTn;->LJ()J

    move-result-wide v11

    long-to-double v4, v11

    div-double/2addr v0, v4

    invoke-static {}, LX/0Xl9;->LJIIIIZZ()Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v12, "APM-CPU"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v8

    invoke-virtual {v11, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0XTn;->LJ()J

    move-result-wide v4

    invoke-virtual {v11, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v4}, LX/0XoO;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {}, LX/0Xl9;->LJIIIIZZ()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "appCpuSpeed -> "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const-string v6, "APM-CPU"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "collect cpu data, rate: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, " speed: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, LX/0XoO;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    goto :goto_3

    :cond_5
    :goto_4
    :try_start_1
    iget-object v4, v10, LX/0XnD;->LJIIIIZZ:LX/0Xnk;

    check-cast v4, LX/0Xvq;

    iget-object v4, v4, LX/0Xvq;->LIZLLL:LX/0Xvs;

    invoke-virtual {v4}, LX/0Xvs;->LIZ()V

    iget-object v4, v10, LX/0XnD;->LJIIIIZZ:LX/0Xnk;

    check-cast v4, LX/0Xvq;

    invoke-virtual {v4}, LX/0Xvq;->LIZJ()LX/0Xng;

    move-result-object v7

    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    const/4 v7, 0x0

    :goto_5
    iget-object v4, v10, LX/0XnD;->LIZ:LX/0XnF;

    iget-object v4, v4, LX/0XnF;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v6, v10, LX/0XnD;->LIZ:LX/0XnF;

    iget-object v4, v6, LX/0XnF;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_9

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, LX/0XfF;->LIZ()LX/0XfF;

    move-result-object v4

    invoke-virtual {v4}, LX/0XfF;->LJ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/0XjK;->LIZ()Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "APM-CPU"

    invoke-static {v4, v5}, LX/0XoO;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-class v12, LX/0XnF;

    monitor-enter v12

    :try_start_2
    sget-object v4, LX/0Xlr;->LIZ:LX/0XmB;

    invoke-virtual {v4}, LX/0XmB;->LIZIZ()Z

    move-result v4

    if-eqz v4, :cond_8

    sget-object v15, LX/0Xna;->FRONT:LX/0Xna;

    :goto_6
    invoke-virtual {v6, v15, v5}, LX/0XnF;->LJII(LX/0Xna;Ljava/lang/String;)LX/0XnK;

    move-result-object v16

    move-wide/from16 v19, v0

    move-wide/from16 v17, v2

    invoke-static/range {v15 .. v20}, LX/0XnF;->LJIIIIZZ(LX/0Xna;LX/0XnK;DD)LX/0XnK;

    move-result-object v11

    invoke-virtual {v6, v15, v5, v11}, LX/0XnF;->LJFF(LX/0Xna;Ljava/lang/String;LX/0XnK;)V

    invoke-static {}, LX/0XjK;->LIZ()Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v9, "APM-CPU"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v4, "after add cache data: "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, LX/0XoO;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    sget-object v15, LX/0Xna;->MIX:LX/0Xna;

    invoke-virtual {v6, v15, v5}, LX/0XnF;->LJII(LX/0Xna;Ljava/lang/String;)LX/0XnK;

    move-result-object v16

    move-wide/from16 v19, v0

    move-wide/from16 v17, v2

    invoke-static/range {v15 .. v20}, LX/0XnF;->LJIIIIZZ(LX/0Xna;LX/0XnK;DD)LX/0XnK;

    move-result-object v4

    invoke-virtual {v6, v15, v5, v4}, LX/0XnF;->LJFF(LX/0Xna;Ljava/lang/String;LX/0XnK;)V

    monitor-exit v12

    goto :goto_7

    :cond_8
    sget-object v15, LX/0Xna;->BACK:LX/0Xna;

    goto :goto_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_9
    :goto_7
    iget-object v4, v10, LX/0XnD;->LIZ:LX/0XnF;

    invoke-virtual {v4, v7}, LX/0XnF;->LJIIJ(LX/0Xng;)V

    :cond_a
    sget-object v4, LX/0Xky;->LIZ:LX/0XnB;

    iput-wide v2, v4, LX/0XnB;->LIZ:D

    iput-wide v0, v4, LX/0XnB;->LIZIZ:D

    sget-object v0, LX/0Xlr;->LIZ:LX/0XmB;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :catch_0
    :cond_b
    iget-object v0, v13, LX/0XnE;->LLILLIZIL:LX/0XnD;

    invoke-virtual {v0}, LX/0XnD;->LJFF()V

    :cond_c
    iget-object v0, v13, LX/0XnE;->LLILLIZIL:LX/0XnD;

    iput-boolean v14, v0, LX/0XnD;->LJIIIZ:Z

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "CpuDataCollector@11b7.initAsyncTask$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0XnE;->LIZ()V

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
