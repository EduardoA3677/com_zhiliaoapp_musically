.class public final LX/0Y2O;
.super Lcom/bytedance/bpea/transmit/delegate/BPEAThread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Y2N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final LL:LX/0XgT;

.field public final synthetic LLILIL:LX/0Y2N;


# direct methods
.method public constructor <init>(LX/0Y2N;LX/0XgT;)V
    .locals 1

    iput-object p1, p0, LX/0Y2O;->LLILIL:LX/0Y2N;

    const-string v0, "NPTH-AnrInfoPolling"

    invoke-direct {p0, v0}, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;-><init>(Ljava/lang/String;)V

    const-string v0, "monitor.lock"

    invoke-static {p2, v0}, LX/0XU9;->LIZLLL(Ljava/io/File;Ljava/lang/String;)LX/0XgT;

    move-result-object v0

    iput-object v0, p0, LX/0Y2O;->LL:LX/0XgT;

    return-void
.end method


# virtual methods
.method public final LJFF()V
    .locals 14

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AnrInfoMonitor:prepare lock\uff1a"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0Y0d;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/0Y2O;->LL:LX/0XgT;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/crash/jni/NativeBridge;->LJIILL(Ljava/lang/String;)I

    move-result v7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AnrInfoMonitor:run\uff1a"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0Y0d;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/0Y2O;->LLILIL:LX/0Y2N;

    iget-object v0, v0, LX/0Y2N;->LIZJ:Landroid/content/Context;

    const-string v8, "activity"

    invoke-static {v0, v8}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/ActivityManager;

    sget-wide v12, LX/0Y0J;->LIZIZ:J

    const/4 v10, 0x0

    :catchall_0
    :cond_0
    :goto_0
    iget-object v0, p0, LX/0Y2O;->LLILIL:LX/0Y2N;

    iget-boolean v0, v0, LX/0Y2N;->LIZ:Z

    if-eqz v0, :cond_6

    invoke-static {v12, v13}, Landroid/os/SystemClock;->sleep(J)V

    if-nez v6, :cond_1

    iget-object v0, p0, LX/0Y2O;->LLILIL:LX/0Y2N;

    iget-object v0, v0, LX/0Y2N;->LIZJ:Landroid/content/Context;

    invoke-static {v0, v8}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/ActivityManager;

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {v6}, Landroid/app/ActivityManager;->getProcessesInErrorState()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/ActivityManager$ProcessErrorStateInfo;

    iget v1, v5, Landroid/app/ActivityManager$ProcessErrorStateInfo;->condition:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    if-eqz v10, :cond_3

    invoke-static {v10, v5}, LX/0Y28;->LJFF(Landroid/app/ActivityManager$ProcessErrorStateInfo;Landroid/app/ActivityManager$ProcessErrorStateInfo;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget v4, v5, Landroid/app/ActivityManager$ProcessErrorStateInfo;->pid:I

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    iget v0, v5, Landroid/app/ActivityManager$ProcessErrorStateInfo;->pid:I

    const/4 v9, 0x0

    if-ne v1, v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    invoke-static {v4, v2, v3, v0}, LX/0Y2N;->LIZIZ(IJZ)Ljava/lang/String;

    move-result-object v1

    new-instance v4, LX/0XgT;

    iget-object v0, p0, LX/0Y2O;->LLILIL:LX/0Y2N;

    iget-object v0, v0, LX/0Y2N;->LIZLLL:LX/0XgT;

    invoke-direct {v4, v0, v1}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v5}, LX/0Y28;->LIZLLL(Landroid/app/ActivityManager$ProcessErrorStateInfo;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v4, v0, v9}, LX/0XsE;->LJII(Ljava/io/File;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    iget v0, v5, Landroid/app/ActivityManager$ProcessErrorStateInfo;->pid:I

    if-ne v1, v0, :cond_5

    invoke-static {v4, v2, v3}, LX/0Y2F;->LIZIZ(LX/0XgT;J)V

    :cond_5
    const-wide/16 v0, 0x14

    mul-long/2addr v0, v12

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    move-object v10, v5

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-object v10, v5

    goto :goto_0

    :cond_6
    const/4 v0, -0x1

    if-eq v7, v0, :cond_7

    :try_start_4
    invoke-static {v7}, Lcom/bytedance/crash/jni/NativeBridge;->LJJLIIIJ(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :cond_7
    return-void
.end method

.method public final run()V
    .locals 4
    .annotation runtime LX/0s79;
        distinctId = 0x13L
        scene = "boot"
        taskPriority = .enum LX/0YSe;->P2:LX/0YSe;
    .end annotation

    const-string v3, "AnrInfoMonitor$AnrInfoWriter@d8cc.run"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;->getBpeaTraceContext()LX/0a3j;

    move-result-object v0

    invoke-static {v0}, LX/0a3h;->LJ(LX/0a3j;)Z

    move-result v2

    :try_start_0
    invoke-virtual {p0}, LX/0Y2O;->LJFF()V

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
