.class public final LX/0Y39;
.super Lcom/bytedance/bpea/transmit/delegate/BPEAThread;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0Y3F;


# direct methods
.method public constructor <init>(LX/0Y3F;)V
    .locals 1

    iput-object p1, p0, LX/0Y39;->LL:LX/0Y3F;

    const-string v0, "npthFdTracker"

    invoke-direct {p0, v0}, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LJFF()V
    .locals 13

    iget-object v0, p0, LX/0Y39;->LL:LX/0Y3F;

    iget-object v0, v0, LX/0Y3F;->LJIIIZ:LX/0Y38;

    iget-wide v1, v0, LX/0Y38;->LJIILIIL:J

    :catchall_0
    :goto_0
    iget-object v3, p0, LX/0Y39;->LL:LX/0Y3F;

    iget v0, v3, LX/0Y3F;->LJII:I

    const/4 v10, 0x4

    const/4 v5, 0x5

    if-eq v0, v5, :cond_a

    const/4 v11, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x2

    if-gt v0, v9, :cond_9

    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lcom/bytedance/crash/resource/NativeResourceMonitor;->LJ(I)I

    move-result v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v0, "state: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Y39;->LL:LX/0Y3F;

    iget v0, v0, LX/0Y3F;->LJII:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " === fd count: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v12, p0, LX/0Y39;->LL:LX/0Y3F;

    iget v0, v12, LX/0Y3F;->LJII:I

    if-eq v0, v11, :cond_7

    const-wide/16 v6, 0x4

    const/4 v3, 0x3

    if-eq v0, v9, :cond_3

    if-eq v0, v3, :cond_2

    if-ne v0, v10, :cond_0

    iget-object v0, v12, LX/0Y3F;->LJIIIZ:LX/0Y38;

    iget v0, v0, LX/0Y38;->LJIIJJI:I

    if-le v4, v0, :cond_1

    invoke-static {v3}, Lcom/bytedance/crash/resource/NativeResourceMonitor;->LIZLLL(I)I

    iget-object v0, p0, LX/0Y39;->LL:LX/0Y3F;

    iget-object v0, v0, LX/0Y2D;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/crash/resource/NativeResourceMonitor;->LIZJ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Y39;->LL:LX/0Y3F;

    iget-object v0, v0, LX/0Y2D;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0Y2D;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Y39;->LL:LX/0Y3F;

    iput v5, v0, LX/0Y3F;->LJII:I

    iput-boolean v8, v0, LX/0Y3F;->LJIIIIZZ:Z

    :cond_0
    :goto_2
    const-wide/16 v3, 0x3e8

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :try_start_0
    iget-object v0, p0, LX/0Y39;->LL:LX/0Y3F;

    iget-object v0, v0, LX/0Y3F;->LJIIIZ:LX/0Y38;

    iget-wide v3, v0, LX/0Y38;->LJIILIIL:J

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-static {v11}, Lcom/bytedance/crash/resource/NativeResourceMonitor;->LIZLLL(I)I

    iget-object v0, p0, LX/0Y39;->LL:LX/0Y3F;

    iput v3, v0, LX/0Y3F;->LJII:I

    iget-object v0, v0, LX/0Y3F;->LJIIIZ:LX/0Y38;

    iget v0, v0, LX/0Y38;->LJIIJ:I

    if-ge v4, v0, :cond_0

    goto :goto_3

    :cond_2
    iget-object v0, v12, LX/0Y3F;->LJIIIZ:LX/0Y38;

    iget v0, v0, LX/0Y38;->LJIIJJI:I

    if-le v4, v0, :cond_5

    invoke-static {v9}, Lcom/bytedance/crash/resource/NativeResourceMonitor;->LIZLLL(I)I

    iget-object v0, p0, LX/0Y39;->LL:LX/0Y3F;

    iput v10, v0, LX/0Y3F;->LJII:I

    iget-object v0, v0, LX/0Y3F;->LJIIIZ:LX/0Y38;

    iget-wide v1, v0, LX/0Y38;->LJIILIIL:J

    goto :goto_2

    :cond_3
    iget-object v0, v12, LX/0Y3F;->LJIIIZ:LX/0Y38;

    iget v0, v0, LX/0Y38;->LJIIJ:I

    if-le v4, v0, :cond_4

    invoke-static {v11}, Lcom/bytedance/crash/resource/NativeResourceMonitor;->LIZLLL(I)I

    iget-object v0, p0, LX/0Y39;->LL:LX/0Y3F;

    iput v3, v0, LX/0Y3F;->LJII:I

    iget-object v0, v0, LX/0Y3F;->LJIIIZ:LX/0Y38;

    iget-wide v1, v0, LX/0Y38;->LJIILIIL:J

    goto :goto_2

    :cond_4
    div-int/lit8 v0, v0, 0x4

    if-lt v4, v0, :cond_6

    div-long/2addr v1, v6

    goto :goto_2

    :cond_5
    div-int/lit8 v0, v0, 0x4

    if-ge v4, v0, :cond_0

    :cond_6
    :goto_3
    mul-long/2addr v1, v6

    goto :goto_2

    :cond_7
    invoke-static {v8}, Lcom/bytedance/crash/resource/NativeResourceMonitor;->LIZLLL(I)I

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/0Y39;->LL:LX/0Y3F;

    iput v5, v0, LX/0Y3F;->LJII:I

    goto :goto_2

    :cond_8
    iget-object v0, p0, LX/0Y39;->LL:LX/0Y3F;

    iput v9, v0, LX/0Y3F;->LJII:I

    goto :goto_2

    :cond_9
    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_a
    iget-object v0, v3, LX/0Y2D;->LJ:LX/0XxH;

    invoke-virtual {v0}, LX/0XxH;->LIZIZ()V

    invoke-static {}, LX/0Y0J;->LIZ()Z

    iget-object v0, p0, LX/0Y39;->LL:LX/0Y3F;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lcom/bytedance/crash/resource/NativeResourceMonitor;->LIZLLL(I)I

    return-void
.end method

.method public final run()V
    .locals 4

    const-string v3, "FdTrackAdapter@2e5d.executeMonitor$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;->getBpeaTraceContext()LX/0a3j;

    move-result-object v0

    invoke-static {v0}, LX/0a3h;->LJ(LX/0a3j;)Z

    move-result v2

    :try_start_0
    invoke-virtual {p0}, LX/0Y39;->LJFF()V

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
