.class public Lcom/bytedance/realx/base/Logging;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static loggableSeverity:Lcom/bytedance/realx/base/Logging$Severity; = null

.field public static volatile loggingEnabled:Z = true


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/bytedance/realx/base/Logging$Severity;->LS_DEBUG:Lcom/bytedance/realx/base/Logging$Severity;

    invoke-static {v0, p0, p1}, Lcom/bytedance/realx/base/Logging;->log(Lcom/bytedance/realx/base/Logging$Severity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/bytedance/realx/base/Logging$Severity;->LS_ERROR:Lcom/bytedance/realx/base/Logging$Severity;

    invoke-static {v0, p0, p1}, Lcom/bytedance/realx/base/Logging;->log(Lcom/bytedance/realx/base/Logging$Severity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-object v1, Lcom/bytedance/realx/base/Logging$Severity;->LS_ERROR:Lcom/bytedance/realx/base/Logging$Severity;

    invoke-static {v1, p0, p1}, Lcom/bytedance/realx/base/Logging;->log(Lcom/bytedance/realx/base/Logging$Severity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p0, v0}, Lcom/bytedance/realx/base/Logging;->log(Lcom/bytedance/realx/base/Logging$Severity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/bytedance/realx/base/Logging;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p0, v0}, Lcom/bytedance/realx/base/Logging;->log(Lcom/bytedance/realx/base/Logging$Severity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static enableLogThreads()V
    .locals 0

    invoke-static {}, Lcom/bytedance/realx/base/Logging;->nativeEnableLogThreads()V

    return-void
.end method

.method public static enableLogTimeStamps()V
    .locals 0

    invoke-static {}, Lcom/bytedance/realx/base/Logging;->nativeEnableLogTimeStamps()V

    return-void
.end method

.method public static declared-synchronized enableLogToDebugOutput(Lcom/bytedance/realx/base/Logging$Severity;)V
    .locals 2

    const-class v1, Lcom/bytedance/realx/base/Logging;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/realx/base/Logging;->nativeEnableLogToDebugOutput(I)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/realx/base/Logging;->loggingEnabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    new-instance v0, Ljava/io/PrintWriter;

    invoke-direct {v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/bytedance/realx/base/Logging$Severity;->LS_INFO:Lcom/bytedance/realx/base/Logging$Severity;

    invoke-static {v0, p0, p1}, Lcom/bytedance/realx/base/Logging;->log(Lcom/bytedance/realx/base/Logging$Severity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static log(Lcom/bytedance/realx/base/Logging$Severity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    sget-boolean v0, Lcom/bytedance/realx/base/Logging;->loggingEnabled:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0, p1, p2}, Lcom/bytedance/realx/base/Logging;->nativeLog(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Logging tag or message may not be null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static native nativeEnableLogThreads()V
.end method

.method public static native nativeEnableLogTimeStamps()V
.end method

.method public static native nativeEnableLogToDebugOutput(I)V
.end method

.method public static native nativeLog(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public static t(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/bytedance/realx/base/Logging$Severity;->LS_TRACE:Lcom/bytedance/realx/base/Logging$Severity;

    invoke-static {v0, p0, p1}, Lcom/bytedance/realx/base/Logging;->log(Lcom/bytedance/realx/base/Logging$Severity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/bytedance/realx/base/Logging$Severity;->LS_WARNING:Lcom/bytedance/realx/base/Logging$Severity;

    invoke-static {v0, p0, p1}, Lcom/bytedance/realx/base/Logging;->log(Lcom/bytedance/realx/base/Logging$Severity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-object v1, Lcom/bytedance/realx/base/Logging$Severity;->LS_WARNING:Lcom/bytedance/realx/base/Logging$Severity;

    invoke-static {v1, p0, p1}, Lcom/bytedance/realx/base/Logging;->log(Lcom/bytedance/realx/base/Logging$Severity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p0, v0}, Lcom/bytedance/realx/base/Logging;->log(Lcom/bytedance/realx/base/Logging$Severity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/bytedance/realx/base/Logging;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p0, v0}, Lcom/bytedance/realx/base/Logging;->log(Lcom/bytedance/realx/base/Logging$Severity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
