.class public final LX/0Y3C;
.super Lcom/bytedance/bpea/transmit/delegate/BPEAThread;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0Y3D;


# direct methods
.method public constructor <init>(LX/0Y3D;)V
    .locals 1

    iput-object p1, p0, LX/0Y3C;->LL:LX/0Y3D;

    const-string v0, "mmapWaterLineModeMonitor"

    invoke-direct {p0, v0}, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LJFF()V
    .locals 18

    move-object/from16 v8, p0

    iget-object v0, v8, LX/0Y3C;->LL:LX/0Y3D;

    iget-object v0, v0, LX/0Y3D;->LJII:LX/0Y3A;

    iget v0, v0, LX/0Y3A;->LJIIIZ:I

    int-to-long v4, v0

    :catchall_0
    :goto_0
    sget-object v1, LX/0Y3D;->LJIIJ:LX/0Y46;

    iget v0, v1, LX/0Y46;->LIZLLL:I

    const/4 v7, 0x4

    const/4 v2, 0x5

    const/4 v6, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_f

    const-wide/16 v16, 0x400

    const/4 v10, 0x2

    const-wide/16 v14, 0x4

    if-eq v0, v3, :cond_7

    const/4 v12, 0x3

    if-eq v0, v10, :cond_5

    if-ne v0, v12, :cond_0

    iget-object v0, v8, LX/0Y3C;->LL:LX/0Y3D;

    iget-object v0, v0, LX/0Y3D;->LJII:LX/0Y3A;

    iget-boolean v0, v0, LX/0Y3A;->LJIILIIL:Z

    invoke-static {v0}, LX/0Y3D;->LJI(Z)J

    move-result-wide v12

    iget-object v11, v8, LX/0Y3C;->LL:LX/0Y3D;

    iget-object v0, v11, LX/0Y3D;->LJII:LX/0Y3A;

    iget v0, v0, LX/0Y3A;->LJIIIIZZ:I

    int-to-long v0, v0

    mul-long v0, v0, v16

    cmp-long v9, v12, v0

    if-gez v9, :cond_2

    sget-object v0, LX/0Y3D;->LJIIJ:LX/0Y46;

    iput v10, v0, LX/0Y46;->LIZLLL:I

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, LX/0Y3D;->LJIIIIZZ(I)V

    :cond_0
    :goto_1
    sget-object v0, LX/0Y3D;->LJIIJ:LX/0Y46;

    iget v1, v0, LX/0Y46;->LIZLLL:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_10

    if-eq v1, v7, :cond_10

    const/4 v0, 0x5

    if-eq v1, v0, :cond_10

    :try_start_0
    iget-object v0, v8, LX/0Y3C;->LL:LX/0Y3D;

    iget-object v0, v0, LX/0Y3D;->LJII:LX/0Y3A;

    iget v0, v0, LX/0Y3A;->LJIIIZ:I

    int-to-long v0, v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iget-object v0, v8, LX/0Y3C;->LL:LX/0Y3D;

    iget-object v0, v0, LX/0Y3D;->LJII:LX/0Y3A;

    iget-boolean v0, v0, LX/0Y3A;->LJIIL:Z

    if-eqz v0, :cond_1

    const-wide/16 v4, 0x3e8

    :cond_1
    invoke-static {v4, v5}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sget-object v0, LX/0Y3D;->LJIIJ:LX/0Y46;

    iput v7, v0, LX/0Y46;->LIZLLL:I

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y0J;->LIZ()Z

    sget-object v9, LX/0Y3D;->LJIIJ:LX/0Y46;

    iget-boolean v0, v9, LX/0Y46;->LIZ:Z

    if-eqz v0, :cond_3

    invoke-static {v10, v6}, Lcom/bytedance/crash/resource/NativeResourceMonitor;->LJIIIIZZ(II)I

    move-result v1

    if-nez v1, :cond_4

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, v9, LX/0Y46;->LIZIZ:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v9, LX/0Y46;->LIZ:Z

    invoke-static {v6, v10, v1}, LX/0Y3D;->LJII(III)V

    :cond_3
    iget-object v0, v8, LX/0Y3C;->LL:LX/0Y3D;

    iget-object v0, v0, LX/0Y2D;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/crash/resource/NativeResourceMonitor;->LJIIIZ(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/bytedance/crash/resource/NativeResourceMonitor;->LJIIIIZZ(II)I

    invoke-static {v2, v6}, Lcom/bytedance/crash/resource/NativeResourceMonitor;->LJIIIIZZ(II)I

    move-result v0

    invoke-static {v6, v2, v0}, LX/0Y3D;->LJII(III)V

    if-nez v0, :cond_0

    new-instance v2, LY/ARunnableS84S0000000_16;

    const/16 v0, 0x4f

    invoke-direct {v2, v0}, LY/ARunnableS84S0000000_16;-><init>(I)V

    const-wide/32 v0, 0xea60

    invoke-static {v2, v0, v1}, LX/0Y16;->postDelayed(Ljava/lang/Runnable;J)V

    sget-object v0, LX/0Y3D;->LJIIJ:LX/0Y46;

    iput-boolean v6, v0, LX/0Y46;->LIZJ:Z

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    iget-object v0, v8, LX/0Y3C;->LL:LX/0Y3D;

    iget-object v0, v0, LX/0Y3D;->LJII:LX/0Y3A;

    iget-boolean v0, v0, LX/0Y3A;->LJIILIIL:Z

    invoke-static {v0}, LX/0Y3D;->LJI(Z)J

    move-result-wide v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v0, "VmMonitor: leakSize: "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", dumpleaksize: "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/0Y3C;->LL:LX/0Y3D;

    iget-object v0, v0, LX/0Y3D;->LJII:LX/0Y3A;

    iget v0, v0, LX/0Y3A;->LJIIIIZZ:I

    int-to-long v0, v0

    mul-long v0, v0, v16

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Y0J;->LIZ()Z

    iget-object v13, v8, LX/0Y3C;->LL:LX/0Y3D;

    iget-object v0, v13, LX/0Y3D;->LJII:LX/0Y3A;

    iget v11, v0, LX/0Y3A;->LJIIIIZZ:I

    int-to-long v0, v11

    mul-long v0, v0, v16

    const-wide/16 v9, 0x5

    mul-long/2addr v0, v9

    div-long/2addr v0, v14

    cmp-long v9, v2, v0

    if-ltz v9, :cond_6

    sget-object v0, LX/0Y3D;->LJIIJ:LX/0Y46;

    iput v12, v0, LX/0Y46;->LIZLLL:I

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y0J;->LIZ()Z

    invoke-static {v7, v6}, Lcom/bytedance/crash/resource/NativeResourceMonitor;->LJIIIIZZ(II)I

    move-result v0

    invoke-static {v6, v7, v0}, LX/0Y3D;->LJII(III)V

    goto/16 :goto_1

    :cond_6
    int-to-long v0, v11

    mul-long v0, v0, v16

    div-long/2addr v0, v14

    cmp-long v9, v2, v0

    if-ltz v9, :cond_e

    const-wide/16 v9, 0x0

    cmp-long v0, v2, v9

    if-eqz v0, :cond_0

    int-to-long v0, v11

    mul-long v0, v0, v16

    div-long/2addr v0, v2

    mul-long/2addr v4, v0

    goto/16 :goto_1

    :cond_7
    iget-object v0, v8, LX/0Y3C;->LL:LX/0Y3D;

    iget-object v0, v0, LX/0Y3D;->LJII:LX/0Y3A;

    iget-boolean v0, v0, LX/0Y3A;->LJIILIIL:Z

    const/16 v9, 0x8

    if-eqz v0, :cond_c

    invoke-static {v9, v6}, Lcom/bytedance/crash/resource/NativeResourceMonitor;->LJIIIIZZ(II)I

    move-result v2

    if-gez v2, :cond_8

    sget-object v1, LX/0Y3D;->LJIIJ:LX/0Y46;

    if-eqz v1, :cond_8

    const/4 v0, -0x1

    iput v0, v1, LX/0Y46;->LIZLLL:I

    :cond_8
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-long v2, v0

    sget-wide v11, LX/0Y3D;->LJIIIZ:J

    cmp-long v0, v2, v11

    if-gez v0, :cond_9

    sput-wide v2, LX/0Y3D;->LJIIIZ:J

    :cond_9
    sget-wide v0, LX/0Y3D;->LJIIIZ:J

    :goto_3
    sub-long/2addr v2, v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v0, "VmMonitor: growSize: "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", originVmSize: "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v0, LX/0Y3D;->LJIIIIZZ:J

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", mwaterLine: "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/0Y3C;->LL:LX/0Y3D;

    iget-object v0, v0, LX/0Y3D;->LJII:LX/0Y3A;

    iget v0, v0, LX/0Y3A;->LJII:I

    int-to-long v0, v0

    mul-long v0, v0, v16

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Y0J;->LIZ()Z

    iget-object v0, v8, LX/0Y3C;->LL:LX/0Y3D;

    iget-object v13, v0, LX/0Y3D;->LJII:LX/0Y3A;

    iget v11, v13, LX/0Y3A;->LJII:I

    int-to-long v0, v11

    mul-long v0, v0, v16

    cmp-long v12, v2, v0

    if-ltz v12, :cond_d

    sget-object v0, LX/0Y3D;->LJIIJ:LX/0Y46;

    iput v10, v0, LX/0Y46;->LIZLLL:I

    iget-boolean v0, v13, LX/0Y3A;->LJIILIIL:Z

    if-eqz v0, :cond_b

    invoke-static {v9, v6}, Lcom/bytedance/crash/resource/NativeResourceMonitor;->LJIIIIZZ(II)I

    move-result v2

    if-gez v2, :cond_a

    sget-object v1, LX/0Y3D;->LJIIJ:LX/0Y46;

    if-eqz v1, :cond_a

    const/4 v0, -0x1

    iput v0, v1, LX/0Y46;->LIZLLL:I

    :cond_a
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, LX/0Y3D;->LJIIIZ:J

    :cond_b
    iget-object v0, v8, LX/0Y3C;->LL:LX/0Y3D;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, LX/0Y3D;->LJIIIIZZ(I)V

    goto/16 :goto_1

    :cond_c
    const/4 v0, 0x7

    invoke-static {v0, v6}, Lcom/bytedance/crash/resource/NativeResourceMonitor;->LJIIIIZZ(II)I

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-long v2, v0

    sget-wide v0, LX/0Y3D;->LJIIIIZZ:J

    goto :goto_3

    :cond_d
    int-to-long v0, v11

    mul-long v0, v0, v16

    const-wide/16 v14, 0x4

    div-long/2addr v0, v14

    cmp-long v9, v2, v0

    if-lez v9, :cond_e

    const-wide/16 v9, 0x0

    cmp-long v0, v2, v9

    if-eqz v0, :cond_0

    int-to-long v0, v11

    mul-long v0, v0, v16

    div-long/2addr v0, v2

    mul-long/2addr v4, v0

    goto/16 :goto_1

    :cond_e
    mul-long/2addr v4, v14

    goto/16 :goto_1

    :cond_f
    iput v3, v1, LX/0Y46;->LIZLLL:I

    goto/16 :goto_1

    :cond_10
    iget-object v0, v8, LX/0Y3C;->LL:LX/0Y3D;

    iget-object v0, v0, LX/0Y2D;->LJ:LX/0XxH;

    invoke-virtual {v0}, LX/0XxH;->LIZIZ()V

    sget-object v0, LX/0Y3D;->LJIIJ:LX/0Y46;

    iput-boolean v6, v0, LX/0Y46;->LIZJ:Z

    return-void
.end method

.method public final run()V
    .locals 4

    const-string v3, "VmMonitorAdapter@a852.executeVmMonitor$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;->getBpeaTraceContext()LX/0a3j;

    move-result-object v0

    invoke-static {v0}, LX/0a3h;->LJ(LX/0a3j;)Z

    move-result v2

    :try_start_0
    invoke-virtual {p0}, LX/0Y3C;->LJFF()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    if-eqz v2, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {}, LX/0a3h;->LJFF()V

    :cond_1
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception v0

    if-eqz v2, :cond_2

    invoke-static {}, LX/0a3h;->LJFF()V

    :cond_2
    throw v0
.end method
