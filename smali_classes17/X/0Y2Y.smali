.class public final LX/0Y2Y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:J = -0x1L

.field public static LIZIZ:Landroid/app/ActivityManager$ProcessErrorStateInfo;


# direct methods
.method public static LIZ(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    sget-wide v0, LX/0Y2Y;->LIZ:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x1388

    cmp-long v0, v3, v1

    const/4 v7, 0x0

    if-gez v0, :cond_1

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "get_anr_info_is_time_out"

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :catchall_0
    :cond_0
    return-object v7

    :cond_1
    :try_start_0
    const-string v0, "activity"

    invoke-static {p0, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/ActivityManager;

    if-eqz v6, :cond_4

    const/4 v5, 0x0

    :goto_0
    const/16 v4, 0x96

    if-ge v5, v4, :cond_3

    invoke-virtual {v6}, Landroid/app/ActivityManager;->getProcessesInErrorState()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$ProcessErrorStateInfo;

    iget v1, v2, Landroid/app/ActivityManager$ProcessErrorStateInfo;->condition:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    if-eq v4, v5, :cond_3

    const-wide/16 v0, 0x258

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_0

    :cond_3
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "get_anr_info_times_out"

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_4
    move-object v2, v7

    :cond_5
    if-eqz v2, :cond_0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    iget v0, v2, Landroid/app/ActivityManager$ProcessErrorStateInfo;->pid:I

    if-ne v1, v0, :cond_0

    sget-object v0, LX/0Y2Y;->LIZIZ:Landroid/app/ActivityManager$ProcessErrorStateInfo;

    if-eqz v0, :cond_6

    invoke-static {v0, v2}, LX/0Y28;->LJFF(Landroid/app/ActivityManager$ProcessErrorStateInfo;Landroid/app/ActivityManager$ProcessErrorStateInfo;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0Y2Y;->LIZ:J

    goto :goto_2

    :cond_6
    sput-object v2, LX/0Y2Y;->LIZIZ:Landroid/app/ActivityManager$ProcessErrorStateInfo;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0Y2Y;->LIZ:J

    invoke-static {v2}, LX/0Y28;->LIZLLL(Landroid/app/ActivityManager$ProcessErrorStateInfo;)Ljava/lang/String;

    move-result-object v7

    return-object v7

    :goto_2
    return-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
.end method

.method public static LIZIZ()Z
    .locals 7

    invoke-static {}, LX/0Xu5;->LIZIZ()LX/0Xu5;

    move-result-object v0

    iget-object v1, v0, LX/0Xu5;->LIZJ:Landroid/app/Application;

    const-string v0, "activity"

    invoke-static {v0, v1}, LX/0X3I;->LLZZLLIL(Ljava/lang/String;Landroid/app/Application;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/ActivityManager;

    const/4 v5, 0x0

    if-nez v6, :cond_0

    return v5

    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyHdNRwud8zbHL10U6nQASp3/w="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v6, v2}, LX/0zgi;->LJII(Landroid/app/ActivityManager;LX/04q9;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    if-eqz v0, :cond_1

    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v0, v4, :cond_1

    return v5

    :cond_2
    invoke-virtual {v6}, Landroid/app/ActivityManager;->getProcessesInErrorState()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$ProcessErrorStateInfo;

    if-eqz v1, :cond_3

    iget v0, v1, Landroid/app/ActivityManager$ProcessErrorStateInfo;->pid:I

    if-ne v0, v4, :cond_3

    iget v0, v1, Landroid/app/ActivityManager$ProcessErrorStateInfo;->condition:I

    if-ne v0, v3, :cond_4

    return v5

    :cond_4
    return v3
.end method

.method public static LIZJ(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "NPTH_ANR_ERROR"

    invoke-static {v0, p0}, LX/0Y1G;->LIZLLL(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
