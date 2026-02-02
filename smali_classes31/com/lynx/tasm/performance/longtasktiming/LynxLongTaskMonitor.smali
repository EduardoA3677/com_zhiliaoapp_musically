.class public Lcom/lynx/tasm/performance/longtasktiming/LynxLongTaskMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Z

.field public static volatile LIZIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, LX/108j;->ENABLE_LONG_TASK_TIMING:LX/108j;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lynx/tasm/LynxEnv;->getBooleanFromExternalEnv(LX/108j;Z)Z

    move-result v0

    sput-boolean v0, Lcom/lynx/tasm/performance/longtasktiming/LynxLongTaskMonitor;->LIZ:Z

    sput-boolean v1, Lcom/lynx/tasm/performance/longtasktiming/LynxLongTaskMonitor;->LIZIZ:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()V
    .locals 1

    sget-boolean v0, Lcom/lynx/tasm/performance/longtasktiming/LynxLongTaskMonitor;->LIZ:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/lynx/tasm/performance/longtasktiming/LynxLongTaskMonitor;->LIZIZ:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->isNativeLibraryLoaded()Z

    move-result v0

    sput-boolean v0, Lcom/lynx/tasm/performance/longtasktiming/LynxLongTaskMonitor;->LIZIZ:Z

    :cond_0
    sget-boolean v0, Lcom/lynx/tasm/performance/longtasktiming/LynxLongTaskMonitor;->LIZIZ:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/lynx/tasm/performance/longtasktiming/LynxLongTaskMonitor;->nativeDidProcessTask()V

    :cond_1
    return-void
.end method

.method public static LIZIZ(Ljava/lang/String;ILX/1049;)Z
    .locals 2

    sget-object v0, LX/1049;->FALSE:LX/1049;

    const/4 v1, 0x0

    if-eq p2, v0, :cond_1

    sget-boolean v0, Lcom/lynx/tasm/performance/longtasktiming/LynxLongTaskMonitor;->LIZ:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/lynx/tasm/performance/longtasktiming/LynxLongTaskMonitor;->LIZIZ:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->isNativeLibraryLoaded()Z

    move-result v0

    sput-boolean v0, Lcom/lynx/tasm/performance/longtasktiming/LynxLongTaskMonitor;->LIZIZ:Z

    :cond_0
    sget-boolean v0, Lcom/lynx/tasm/performance/longtasktiming/LynxLongTaskMonitor;->LIZIZ:Z

    if-eqz v0, :cond_1

    const-string v1, "platform_func_task"

    const/4 v0, 0x0

    invoke-static {v1, p0, v0, p1}, Lcom/lynx/tasm/performance/longtasktiming/LynxLongTaskMonitor;->nativeWillProcessTask(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static native nativeDidProcessTask()V
.end method

.method public static native nativeUpdateLongTaskTimingIfNeed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native nativeWillProcessTask(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
.end method
