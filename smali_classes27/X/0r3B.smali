.class public final LX/0r3B;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0r3B;

.field public static volatile LIZIZ:Z

.field public static volatile LIZJ:Z

.field public static final LIZLLL:Ljava/security/SecureRandom;

.field public static LJ:LX/0r3D;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0r3B;

    invoke-direct {v0}, LX/0r3B;-><init>()V

    sput-object v0, LX/0r3B;->LIZ:LX/0r3B;

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    sput-object v0, LX/0r3B;->LIZLLL:Ljava/security/SecureRandom;

    sget-object v0, LX/0r3J;->LIZLLL:LX/0r3J;

    sput-object v0, LX/0r3B;->LJ:LX/0r3D;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()V
    .locals 3

    invoke-static {}, LX/0Qyv;->LIZ()Lcom/ss/android/ugc/aweme/experiment/PreviewPerformanceConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/experiment/PreviewPerformanceConfig;->enableGpuUsageOld:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, LX/0r3B;->LIZIZ:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    sput-boolean v0, LX/0r3B;->LIZIZ:Z

    :try_start_0
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/watchlive/previewlive/LiveFixGpuGetANRExp;->isSync()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "stopGraphicsMonitor"

    const-string v1, "LivePreviewPerfMonitor"

    if-eqz v0, :cond_2

    :try_start_1
    invoke-static {}, Lcom/bytedance/common/graphics/GraphicsMonitor;->isStartNoLock()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/bytedance/common/graphics/GraphicsMonitor;->stopNoLock()V

    invoke-static {v1, v2}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/watchlive/previewlive/LiveFixGpuGetANRExp;->isASync()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/05ly;->LIZ:Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;->Ao1()Landroid/os/HandlerThread;

    move-result-object v0

    new-instance v1, Lm83/a;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    sget-object v0, LX/0r3C;->LL:LX/0r3C;

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_3
    invoke-static {}, Lcom/bytedance/common/graphics/GraphicsMonitor;->isStart()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/bytedance/common/graphics/GraphicsMonitor;->stop()V

    invoke-static {v1, v2}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0rW2;->LJII(Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method
