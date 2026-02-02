.class public final LX/0qeG;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/0qeW;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/05ly;->LIZ:Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;->Ao1()Landroid/os/HandlerThread;

    move-result-object v1

    new-instance v0, LX/0Ngj;

    invoke-direct {v0, v1}, LX/0Ngj;-><init>(Landroid/os/HandlerThread;)V

    return-void
.end method
