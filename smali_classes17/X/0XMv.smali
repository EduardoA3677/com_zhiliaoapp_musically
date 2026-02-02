.class public final LX/0XMv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:I

.field public static LIZIZ:J

.field public static LIZJ:F

.field public static LIZLLL:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, LX/0XMv;->LIZ:I

    const-wide/16 v0, -0x1

    sput-wide v0, LX/0XMv;->LIZIZ:J

    const/high16 v0, -0x40800000    # -1.0f

    sput v0, LX/0XMv;->LIZJ:F

    const v0, 0x3f333333    # 0.7f

    sput v0, LX/0XMv;->LIZLLL:F

    return-void
.end method

.method public static LIZ()Z
    .locals 9

    sget-wide v3, LX/0XMv;->LIZIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sget-wide v0, LX/0XMv;->LIZIZ:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x1f4

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v0

    sub-long/2addr v0, v5

    long-to-float v2, v0

    sub-long/2addr v3, v7

    long-to-float v0, v3

    div-float/2addr v2, v0

    sget v0, LX/0XMv;->LIZ:I

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CpuMonitor cpu rate: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0XMs;->LIZ(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x0

    :goto_0
    sput v2, LX/0XMv;->LIZJ:F

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, LX/0XMv;->LIZIZ:J

    :cond_1
    sget v1, LX/0XMv;->LIZJ:F

    sget v0, LX/0XMv;->LIZLLL:F

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
