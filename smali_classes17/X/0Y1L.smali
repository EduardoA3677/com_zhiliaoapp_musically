.class public final LX/0Y1L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static LL:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()V
    .locals 5

    :try_start_0
    invoke-static {}, LX/0XxK;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v3, Lcom/bytedance/crash/monitor/k;->LIZ:LX/0Y1Y;

    if-eqz v3, :cond_2

    invoke-static {}, LX/0Y26;->LIZ()V

    sget-wide v1, LX/0Y1L;->LL:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v0, LX/0Y20;->LIZLLL:LX/0Y20;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3, v1, v2}, LX/0Y20;->LIZJ(LX/0Y1Y;J)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v0, "NPTH_ANR_ERROR_AppMonitor"

    invoke-static {v0, v1}, LX/0Y1G;->LIZIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    sget-wide v1, LX/0Y1L;->LL:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    sget-object v0, LX/0Y2F;->LJII:LX/0Y2F;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3, v1, v2}, LX/0Y2F;->LJFF(LX/0Y1Y;J)V

    goto :goto_1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    move-exception v1

    :try_start_4
    const-string v0, "NPTH_ANR_ERROR_upload"

    invoke-static {v0, v1}, LX/0Y1G;->LIZIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    invoke-static {}, LX/0Y26;->LJFF()V

    invoke-static {}, LX/0Y1f;->LIZIZ()LX/0Y1f;

    move-result-object v0

    invoke-virtual {v0}, LX/0Y1f;->LIZLLL()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    new-instance v0, LX/0Y0s;

    invoke-direct {v0, v3}, LX/0Y0s;-><init>(LX/0Y1Y;)V

    invoke-virtual {v0}, LX/0Y0s;->run()V

    goto :goto_2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_2
    move-exception v1

    :try_start_6
    const-string v0, "NPTH_ANR_ERROR_AlogManager"

    invoke-static {v0, v1}, LX/0Y1G;->LIZIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    invoke-static {}, Lcom/bytedance/crash/jni/NativeBridge;->LJJIZ()V

    sget-wide v3, LX/0Y1L;->LL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_4

    new-instance v1, LY/ARunnableS84S0000000_16;

    const/16 v0, 0x67

    invoke-direct {v1, v0}, LY/ARunnableS84S0000000_16;-><init>(I)V

    invoke-static {v1, v3, v4}, LX/0Y16;->postDelayed(Ljava/lang/Runnable;J)V

    return-void

    :cond_3
    new-instance v2, LX/0Y1L;

    invoke-direct {v2}, LX/0Y1L;-><init>()V

    const-wide/16 v0, 0x3e8

    invoke-static {v2, v0, v1}, LX/0Y16;->postDelayed(Ljava/lang/Runnable;J)V

    return-void
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "NPTH_ANR_ERROR_LaunchScanner"

    invoke-static {v0, v1}, LX/0Y1G;->LIZLLL(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "LaunchScanner@8990.run"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LX/0Y1L;->LIZ()V

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
