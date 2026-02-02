.class public Lcom/benchmark/bytemonitor/nativePort/ByteMonitorPort;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    :try_start_0
    const-string v2, "bytemonitor"

    invoke-static {v2}, LX/0BJW;->LIZIZ(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v2}, Lcom/bytedance/librarian/Librarian;->LJ(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, LX/0BJW;->LIZJ(JLjava/lang/String;)V

    invoke-static {v2}, LX/0BJW;->LIZ(Ljava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/benchmark/bytemonitor/nativePort/ByteMonitorPort;->LIZ:Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Lcom/benchmark/bytemonitor/BatteryMonitor;)V
    .locals 1

    :try_start_0
    sget-boolean v0, Lcom/benchmark/bytemonitor/nativePort/ByteMonitorPort;->LIZ:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/benchmark/bytemonitor/nativePort/ByteMonitorPort;->nativeInit(Lcom/benchmark/bytemonitor/BatteryMonitor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static native nativeInit(Lcom/benchmark/bytemonitor/BatteryMonitor;)V
.end method
