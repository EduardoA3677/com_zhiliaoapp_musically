.class public final LX/0Xu8;
.super LX/0XuB;
.source "SourceFile"


# instance fields
.field public LIZ:J

.field public LIZIZ:J

.field public LIZJ:J

.field public LIZLLL:J

.field public LJ:J

.field public LJFF:J

.field public LJI:I

.field public LJII:J

.field public LJIIIIZZ:J

.field public LJIIIZ:J

.field public LJIIJ:I

.field public final LJIIJJI:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0XuB;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/0Xu8;->LJI:I

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    iput v0, p0, LX/0Xu8;->LJIIJJI:I

    return-void
.end method


# virtual methods
.method public final LIZ(IIIJZJJJJ)V
    .locals 33

    :try_start_0
    move-object/from16 v9, p0

    iget-wide v0, v9, LX/0Xu8;->LJIIIIZZ:J

    const-wide/16 v4, 0x0

    iput-wide v4, v9, LX/0Xu8;->LJIIIIZZ:J

    iget-wide v2, v9, LX/0Xu8;->LJIIIZ:J

    iput-wide v4, v9, LX/0Xu8;->LJIIIZ:J

    iget v6, v9, LX/0Xu8;->LJIIJ:I

    const/4 v7, 0x0

    iput v7, v9, LX/0Xu8;->LJIIJ:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v30

    cmp-long v8, v0, v4

    const/16 v7, 0x3e8

    if-lez v8, :cond_0

    sub-long v28, v30, v0

    int-to-long v0, v7

    div-long v28, v28, v0

    goto :goto_0

    :cond_0
    const-wide/16 v28, 0x0

    :goto_0
    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v30, 0x0

    goto :goto_2

    :goto_1
    sub-long v30, v30, v2

    int-to-long v0, v7

    div-long v30, v30, v0

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    iget-wide v0, v9, LX/0Xu8;->LIZ:J

    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    new-instance v8, LX/0Xu9;

    move-object v2, v8

    move-wide/from16 v20, p9

    move-wide/from16 v18, p7

    move/from16 v27, p6

    move-wide/from16 v12, p4

    move/from16 v10, p3

    move-wide/from16 v23, p13

    move/from16 v11, p2

    move/from16 v22, p1

    move-wide/from16 v25, p11

    move/from16 v32, v6

    move-wide/from16 v16, v0

    invoke-direct/range {v8 .. v32}, LX/0Xu9;-><init>(LX/0Xu8;IIJJJJJIJJZJJI)V

    invoke-interface {v3, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    iput-wide v14, v9, LX/0Xu8;->LIZ:J

    const-string v0, "art.gc.bytes-allocated"

    invoke-static {v0}, Landroid/os/Debug;->getRuntimeStat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v9, LX/0Xu8;->LIZIZ:J

    sget-boolean v0, LX/0Xj1;->LJIIJJI:Z

    const-wide/16 v2, -0x1

    if-nez v0, :cond_2

    const-wide/16 v0, -0x1

    goto :goto_3

    :cond_2
    invoke-static {}, Lcom/bytedance/monitor/collector/MonitorJni;->getMajorFaults()J

    move-result-wide v0

    :goto_3
    iput-wide v0, v9, LX/0Xu8;->LIZJ:J

    sget-boolean v0, LX/0Xj1;->LJIIJJI:Z

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/bytedance/monitor/collector/MonitorJni;->getMinorFaults()J

    move-result-wide v2

    :cond_3
    iput-wide v2, v9, LX/0Xu8;->LIZLLL:J

    const/4 v0, -0x1

    iput v0, v9, LX/0Xu8;->LJI:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final LIZIZ()V
    .locals 4

    sget-boolean v0, LX/0Xj1;->LJIIJJI:Z

    const-wide/16 v2, -0x1

    if-nez v0, :cond_1

    const-wide/16 v0, -0x1

    :goto_0
    iput-wide v0, p0, LX/0Xu8;->LJ:J

    sget-boolean v0, LX/0Xj1;->LJIIJJI:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/monitor/collector/MonitorJni;->getMajorFaults()J

    move-result-wide v2

    :cond_0
    iput-wide v2, p0, LX/0Xu8;->LJFF:J

    const/4 v0, 0x0

    iput v0, p0, LX/0Xu8;->LJIIJ:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0Xu8;->LJIIIZ:J

    iput-wide v0, p0, LX/0Xu8;->LJIIIIZZ:J

    return-void

    :cond_1
    invoke-static {}, Lcom/bytedance/monitor/collector/MonitorJni;->getMinorFaults()J

    move-result-wide v0

    goto :goto_0
.end method

.method public final LIZJ(II)V
    .locals 5

    iget-wide v3, p0, LX/0Xu8;->LJIIIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, LX/0Xu8;->LJIIIZ:J

    :cond_0
    iget v0, p0, LX/0Xu8;->LJIIJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0Xu8;->LJIIJ:I

    iget v0, p0, LX/0Xu8;->LJIIJJI:I

    if-ne p1, v0, :cond_1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, LX/0Xu8;->LJIIIIZZ:J

    :cond_1
    iput p2, p0, LX/0Xu8;->LJI:I

    return-void
.end method
