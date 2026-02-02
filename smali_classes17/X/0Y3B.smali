.class public final LX/0Y3B;
.super Lcom/bytedance/bpea/transmit/delegate/BPEAThread;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0Y3E;


# direct methods
.method public constructor <init>(LX/0Y3E;)V
    .locals 1

    iput-object p1, p0, LX/0Y3B;->LL:LX/0Y3E;

    const-string v0, "NativeHeapTracker"

    invoke-direct {p0, v0}, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LJFF()V
    .locals 12

    const/16 v11, 0xa

    :cond_0
    :goto_0
    iget-object v5, p0, LX/0Y3B;->LL:LX/0Y3E;

    iget v1, v5, LX/0Y3E;->LJII:I

    const/4 v10, 0x6

    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v7, 0x4

    if-eq v1, v10, :cond_11

    iget-boolean v1, v5, LX/0Y3E;->LJIIJ:Z

    if-nez v1, :cond_11

    iget-object v1, v5, LX/0Y3E;->LJIIJJI:LX/0Y37;

    iget v4, v1, LX/0Y37;->LJII:I

    iget-boolean v1, v5, LX/0Y3E;->LJIIIZ:Z

    if-eqz v1, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p0, LX/0Y3B;->LL:LX/0Y3E;

    invoke-virtual {v1}, LX/0Y3E;->LJFF()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Thread running ..."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_1
    iget-object v6, p0, LX/0Y3B;->LL:LX/0Y3E;

    iget v1, v6, LX/0Y3E;->LJII:I

    const-wide/32 v8, 0x100000

    const/4 v5, 0x2

    if-eq v1, v3, :cond_c

    const/4 v2, 0x3

    if-eq v1, v5, :cond_b

    if-eq v1, v2, :cond_6

    const/4 v5, 0x5

    if-eq v1, v7, :cond_4

    if-ne v1, v5, :cond_10

    if-eqz v11, :cond_3

    iget-boolean v1, v6, LX/0Y3E;->LJIIIZ:Z

    invoke-static {v5}, Lcom/bytedance/crash/resource/NativeResourceMonitor;->LJFF(I)I

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "stopNative ret ="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move v0, v4

    :goto_1
    add-int/lit8 v11, v11, -0x1

    :goto_2
    if-lez v0, :cond_0

    :goto_3
    iget-object v2, p0, LX/0Y3B;->LL:LX/0Y3E;

    iget-boolean v1, v2, LX/0Y3E;->LJIIIZ:Z

    if-eqz v1, :cond_2

    invoke-virtual {v2}, LX/0Y3E;->LJFF()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Thread sleeping "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " seconds ..."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_2
    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    goto/16 :goto_0

    :cond_3
    iget-object v1, p0, LX/0Y3B;->LL:LX/0Y3E;

    iput v10, v1, LX/0Y3E;->LJII:I

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/bytedance/crash/resource/NativeResourceMonitor;->LJI()J

    move-result-wide v6

    const-wide/32 v0, 0x10000

    div-long/2addr v6, v0

    long-to-int v1, v6

    iget-object v6, p0, LX/0Y3B;->LL:LX/0Y3E;

    iget-object v0, v6, LX/0Y3E;->LJIIJJI:LX/0Y37;

    iget v0, v0, LX/0Y37;->LJIIIZ:I

    if-lt v1, v0, :cond_f

    iget-boolean v0, v6, LX/0Y3E;->LJIIIZ:Z

    invoke-static {v2}, Lcom/bytedance/crash/resource/NativeResourceMonitor;->LJFF(I)I

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dumpNative ret="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iput-boolean v3, v6, LX/0Y3E;->LJIIJ:Z

    :goto_4
    iget-object v0, p0, LX/0Y3B;->LL:LX/0Y3E;

    iput v5, v0, LX/0Y3E;->LJII:I

    const/16 v0, 0x1e

    goto :goto_3

    :cond_5
    iget-object v0, v6, LX/0Y2D;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/crash/resource/NativeResourceMonitor;->LIZJ(Ljava/lang/String;)V

    iget-object v0, v6, LX/0Y2D;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0Y2D;->LIZ(Ljava/lang/String;)V

    iget-object v0, v6, LX/0Y2D;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/crash/jni/NativeBridge;->LJIIL(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    invoke-static {}, Lcom/bytedance/crash/resource/NativeResourceMonitor;->LJI()J

    move-result-wide v0

    div-long/2addr v0, v8

    long-to-int v8, v0

    iget-object v0, p0, LX/0Y3B;->LL:LX/0Y3E;

    iget-boolean v0, v0, LX/0Y3E;->LJIIIZ:Z

    if-eqz v0, :cond_7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Tracking leak "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " MB"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_7
    iget-object v6, p0, LX/0Y3B;->LL:LX/0Y3E;

    iget-object v2, v6, LX/0Y3E;->LJIIJJI:LX/0Y37;

    iget v1, v2, LX/0Y37;->LJIIIZ:I

    mul-int/lit8 v0, v1, 0x5

    div-int/2addr v0, v7

    if-lt v8, v0, :cond_9

    iget-boolean v0, v6, LX/0Y3E;->LJIIIZ:Z

    invoke-static {v5}, Lcom/bytedance/crash/resource/NativeResourceMonitor;->LJFF(I)I

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "waitNative ret="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iput-boolean v3, v6, LX/0Y3E;->LJIIJ:Z

    :cond_8
    iget-object v0, p0, LX/0Y3B;->LL:LX/0Y3E;

    iput v7, v0, LX/0Y3E;->LJII:I

    goto :goto_6

    :cond_9
    div-int/lit8 v0, v1, 0x4

    if-ge v8, v0, :cond_a

    iget v0, v2, LX/0Y37;->LJII:I

    goto :goto_5

    :cond_a
    if-eqz v8, :cond_10

    iget v0, v2, LX/0Y37;->LJII:I

    mul-int/2addr v0, v1

    div-int/2addr v0, v8

    goto/16 :goto_2

    :cond_b
    iput v2, v6, LX/0Y3E;->LJII:I

    goto/16 :goto_0

    :cond_c
    invoke-static {}, Lcom/bytedance/crash/resource/NativeResourceMonitor;->LJII()J

    move-result-wide v0

    div-long/2addr v0, v8

    long-to-int v3, v0

    iget-object v0, p0, LX/0Y3B;->LL:LX/0Y3E;

    iget-object v2, v0, LX/0Y3E;->LJIIJJI:LX/0Y37;

    iget v1, v2, LX/0Y37;->LJIIIIZZ:I

    if-lt v3, v1, :cond_d

    invoke-virtual {v0}, LX/0Y3E;->LJI()V

    iget-object v0, p0, LX/0Y3B;->LL:LX/0Y3E;

    iput v5, v0, LX/0Y3E;->LJII:I

    goto :goto_6

    :cond_d
    div-int/lit8 v0, v1, 0x4

    if-gt v3, v0, :cond_e

    iget v0, v2, LX/0Y37;->LJII:I

    :goto_5
    mul-int/lit8 v0, v0, 0x4

    goto/16 :goto_2

    :cond_e
    if-eqz v3, :cond_10

    iget v0, v2, LX/0Y37;->LJII:I

    mul-int/2addr v0, v1

    div-int/2addr v0, v3

    goto/16 :goto_2

    :cond_f
    invoke-virtual {v6}, LX/0Y3E;->LJI()V

    iget-object v0, p0, LX/0Y3B;->LL:LX/0Y3E;

    iput v2, v0, LX/0Y3E;->LJII:I

    :cond_10
    :goto_6
    move v0, v4

    goto/16 :goto_2

    :cond_11
    iput-boolean v0, v5, LX/0Y3E;->LJIIIIZZ:Z

    iget-boolean v0, v5, LX/0Y3E;->LJIIIZ:Z

    invoke-static {v7}, Lcom/bytedance/crash/resource/NativeResourceMonitor;->LJFF(I)I

    move-result v2

    if-eqz v2, :cond_12

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "exitNative ret="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iput-boolean v3, v5, LX/0Y3E;->LJIIJ:Z

    :cond_12
    iget-object v0, p0, LX/0Y3B;->LL:LX/0Y3E;

    iget-object v0, v0, LX/0Y2D;->LJ:LX/0XxH;

    invoke-virtual {v0}, LX/0XxH;->LIZIZ()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0Y3B;->LL:LX/0Y3E;

    invoke-virtual {v0}, LX/0Y3E;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Thread exit!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void
.end method

.method public final run()V
    .locals 4

    const-string v3, "NativeHeapTrackAdapter@36d7.executeMonitor$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;->getBpeaTraceContext()LX/0a3j;

    move-result-object v0

    invoke-static {v0}, LX/0a3h;->LJ(LX/0a3j;)Z

    move-result v2

    :try_start_0
    invoke-virtual {p0}, LX/0Y3B;->LJFF()V

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
