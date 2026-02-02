.class public Lcom/bytedance/codecx/base/CodecXLogging;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/bytedance/codecx/base/CodecXLogging$Severity;->LS_DEBUG:Lcom/bytedance/codecx/base/CodecXLogging$Severity;

    invoke-static {v0, p0, p1}, Lcom/bytedance/codecx/base/CodecXLogging;->log(Lcom/bytedance/codecx/base/CodecXLogging$Severity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/bytedance/codecx/base/CodecXLogging$Severity;->LS_ERROR:Lcom/bytedance/codecx/base/CodecXLogging$Severity;

    invoke-static {v0, p0, p1}, Lcom/bytedance/codecx/base/CodecXLogging;->log(Lcom/bytedance/codecx/base/CodecXLogging$Severity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-object v1, Lcom/bytedance/codecx/base/CodecXLogging$Severity;->LS_ERROR:Lcom/bytedance/codecx/base/CodecXLogging$Severity;

    invoke-static {v1, p0, p1}, Lcom/bytedance/codecx/base/CodecXLogging;->log(Lcom/bytedance/codecx/base/CodecXLogging$Severity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p0, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->log(Lcom/bytedance/codecx/base/CodecXLogging$Severity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/bytedance/codecx/base/CodecXLogging;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p0, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->log(Lcom/bytedance/codecx/base/CodecXLogging$Severity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
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

    sget-object v0, Lcom/bytedance/codecx/base/CodecXLogging$Severity;->LS_INFO:Lcom/bytedance/codecx/base/CodecXLogging$Severity;

    invoke-static {v0, p0, p1}, Lcom/bytedance/codecx/base/CodecXLogging;->log(Lcom/bytedance/codecx/base/CodecXLogging$Severity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static log(Lcom/bytedance/codecx/base/CodecXLogging$Severity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-static {p0, p1, p2}, Lcom/bytedance/codecx/base/CodecXLogging;->nativeLog(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p0, "Logging tag or message may not be null."

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static native nativeLog(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public static t(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/bytedance/codecx/base/CodecXLogging$Severity;->LS_TRACE:Lcom/bytedance/codecx/base/CodecXLogging$Severity;

    invoke-static {v0, p0, p1}, Lcom/bytedance/codecx/base/CodecXLogging;->log(Lcom/bytedance/codecx/base/CodecXLogging$Severity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/bytedance/codecx/base/CodecXLogging$Severity;->LS_WARNING:Lcom/bytedance/codecx/base/CodecXLogging$Severity;

    invoke-static {v0, p0, p1}, Lcom/bytedance/codecx/base/CodecXLogging;->log(Lcom/bytedance/codecx/base/CodecXLogging$Severity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-object v1, Lcom/bytedance/codecx/base/CodecXLogging$Severity;->LS_WARNING:Lcom/bytedance/codecx/base/CodecXLogging$Severity;

    invoke-static {v1, p0, p1}, Lcom/bytedance/codecx/base/CodecXLogging;->log(Lcom/bytedance/codecx/base/CodecXLogging$Severity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p0, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->log(Lcom/bytedance/codecx/base/CodecXLogging$Severity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/bytedance/codecx/base/CodecXLogging;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p0, v0}, Lcom/bytedance/codecx/base/CodecXLogging;->log(Lcom/bytedance/codecx/base/CodecXLogging$Severity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
