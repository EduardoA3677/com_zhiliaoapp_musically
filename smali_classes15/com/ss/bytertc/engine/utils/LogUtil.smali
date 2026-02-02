.class public Lcom/ss/bytertc/engine/utils/LogUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static sDeviceID:Ljava/lang/String;

.field public static sLogDir:Ljava/lang/String;

.field public static sLogLevel:Lcom/ss/bytertc/engine/utils/LogUtil$LogLevel;

.field public static sLoggerSink:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/ss/bytertc/engine/utils/LogUtil$ILoggerSink;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/ss/bytertc/engine/utils/LogUtil;->sLoggerSink:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    sput-object v1, Lcom/ss/bytertc/engine/utils/LogUtil;->sDeviceID:Ljava/lang/String;

    sget-object v0, Lcom/ss/bytertc/engine/utils/LogUtil$LogLevel;->LOG_LEVEL_INFO:Lcom/ss/bytertc/engine/utils/LogUtil$LogLevel;

    sput-object v0, Lcom/ss/bytertc/engine/utils/LogUtil;->sLogLevel:Lcom/ss/bytertc/engine/utils/LogUtil$LogLevel;

    sput-object v1, Lcom/ss/bytertc/engine/utils/LogUtil;->sLogDir:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    sget-object v5, Lcom/ss/bytertc/engine/utils/LogUtil$LogLevel;->LOG_LEVEL_DEBUG:Lcom/ss/bytertc/engine/utils/LogUtil$LogLevel;

    sget-object v0, Lcom/ss/bytertc/engine/utils/LogUtil;->sLogLevel:Lcom/ss/bytertc/engine/utils/LogUtil$LogLevel;

    invoke-virtual {v5, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v4, 0x1

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v1, v3

    const-string v0, "[msg:%s]"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "ByteRTC"

    aput-object v0, v1, v3

    aput-object p0, v1, v4

    const/4 v0, 0x2

    aput-object v2, v1, v0

    const-string v0, "[%s:%s]:%s"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v5, v1, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->notifyLoggerSinks(Lcom/ss/bytertc/engine/utils/LogUtil$LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    sget-object v5, Lcom/ss/bytertc/engine/utils/LogUtil$LogLevel;->LOG_LEVEL_ERROR:Lcom/ss/bytertc/engine/utils/LogUtil$LogLevel;

    sget-object v0, Lcom/ss/bytertc/engine/utils/LogUtil;->sLogLevel:Lcom/ss/bytertc/engine/utils/LogUtil$LogLevel;

    invoke-virtual {v5, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v4, 0x1

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v1, v3

    const-string v0, "[msg:%s]"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "ByteRTC"

    aput-object v0, v1, v3

    aput-object p0, v1, v4

    const/4 v0, 0x2

    aput-object v2, v1, v0

    const-string v0, "[%s:%s]:%s"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v5, v1, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->notifyLoggerSinks(Lcom/ss/bytertc/engine/utils/LogUtil$LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    sget-object v5, Lcom/ss/bytertc/engine/utils/LogUtil$LogLevel;->LOG_LEVEL_ERROR:Lcom/ss/bytertc/engine/utils/LogUtil$LogLevel;

    sget-object v0, Lcom/ss/bytertc/engine/utils/LogUtil;->sLogLevel:Lcom/ss/bytertc/engine/utils/LogUtil$LogLevel;

    invoke-virtual {v5, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v4, 0x1

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v1, v3

    const-string v0, "[msg:%s]"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "ByteRTC"

    aput-object v0, v1, v3

    aput-object p0, v1, v4

    const/4 v0, 0x2

    aput-object v2, v1, v0

    const-string v0, "[%s:%s]:%s"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, p2}, Lcom/ss/bytertc/engine/utils/LogUtil;->notifyLoggerSinks(Lcom/ss/bytertc/engine/utils/LogUtil$LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static getDeviceID()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/ss/bytertc/engine/utils/LogUtil;->sDeviceID:Ljava/lang/String;

    return-object v0
.end method

.method public static getLogDir(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/ss/bytertc/engine/utils/LogUtil;->sLogDir:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0X3I;->LLLZI(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "RTCEngine"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Log"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "logs"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/bytertc/engine/utils/LogUtil;->sLogDir:Ljava/lang/String;

    return-object v0
.end method

.method public static getLogLevel()Lcom/ss/bytertc/engine/utils/LogUtil$LogLevel;
    .locals 1

    sget-object v0, Lcom/ss/bytertc/engine/utils/LogUtil;->sLogLevel:Lcom/ss/bytertc/engine/utils/LogUtil$LogLevel;

    return-object v0
.end method

.method public static getLoggerSink()Lcom/ss/bytertc/engine/utils/LogUtil$ILoggerSink;
    .locals 1

    sget-object v0, Lcom/ss/bytertc/engine/utils/LogUtil;->sLoggerSink:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/bytertc/engine/utils/LogUtil$ILoggerSink;

    return-object v0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    sget-object v5, Lcom/ss/bytertc/engine/utils/LogUtil$LogLevel;->LOG_LEVEL_INFO:Lcom/ss/bytertc/engine/utils/LogUtil$LogLevel;

    sget-object v0, Lcom/ss/bytertc/engine/utils/LogUtil;->sLogLevel:Lcom/ss/bytertc/engine/utils/LogUtil$LogLevel;

    invoke-virtual {v5, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v4, 0x1

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v1, v3

    const-string v0, "[msg:%s]"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "ByteRTC"

    aput-object v0, v1, v3

    aput-object p0, v1, v4

    const/4 v0, 0x2

    aput-object v2, v1, v0

    const-string v0, "[%s:%s]:%s"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v5, v1, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->notifyLoggerSinks(Lcom/ss/bytertc/engine/utils/LogUtil$LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static notifyLoggerSinks(Lcom/ss/bytertc/engine/utils/LogUtil$LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lcom/ss/bytertc/engine/utils/LogUtil;->sLoggerSink:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/bytertc/engine/utils/LogUtil;->getLoggerSink()Lcom/ss/bytertc/engine/utils/LogUtil$ILoggerSink;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2}, Lcom/ss/bytertc/engine/utils/LogUtil$ILoggerSink;->onLoggerMessage(Lcom/ss/bytertc/engine/utils/LogUtil$LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static setDebug(Z)V
    .locals 0

    return-void
.end method

.method public static setDeviceID(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/ss/bytertc/engine/utils/LogUtil;->sDeviceID:Ljava/lang/String;

    return-void
.end method

.method public static setLogDir(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "logs"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/bytertc/engine/utils/LogUtil;->sLogDir:Ljava/lang/String;

    return-void
.end method

.method public static setLogLevel(Lcom/ss/bytertc/engine/utils/LogUtil$LogLevel;)V
    .locals 0

    sput-object p0, Lcom/ss/bytertc/engine/utils/LogUtil;->sLogLevel:Lcom/ss/bytertc/engine/utils/LogUtil$LogLevel;

    return-void
.end method

.method public static setLoggerSink(Lcom/ss/bytertc/engine/utils/LogUtil$ILoggerSink;)V
    .locals 2

    if-eqz p0, :cond_1

    sget-object v0, Lcom/ss/bytertc/engine/utils/LogUtil;->sLoggerSink:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    sget-object p0, Lcom/ss/bytertc/engine/utils/LogUtil;->sLoggerSink:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lcom/ss/bytertc/engine/utils/LogUtil;->getLoggerSink()Lcom/ss/bytertc/engine/utils/LogUtil$ILoggerSink;

    move-result-object v1

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_2

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    sget-object v5, Lcom/ss/bytertc/engine/utils/LogUtil$LogLevel;->LOG_LEVEL_WARNING:Lcom/ss/bytertc/engine/utils/LogUtil$LogLevel;

    sget-object v0, Lcom/ss/bytertc/engine/utils/LogUtil;->sLogLevel:Lcom/ss/bytertc/engine/utils/LogUtil$LogLevel;

    invoke-virtual {v5, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v4, 0x1

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v1, v3

    const-string v0, "[msg:%s]"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "ByteRTC"

    aput-object v0, v1, v3

    aput-object p0, v1, v4

    const/4 v0, 0x2

    aput-object v2, v1, v0

    const-string v0, "[%s:%s]:%s"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v5, v1, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->notifyLoggerSinks(Lcom/ss/bytertc/engine/utils/LogUtil$LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    sget-object v5, Lcom/ss/bytertc/engine/utils/LogUtil$LogLevel;->LOG_LEVEL_WARNING:Lcom/ss/bytertc/engine/utils/LogUtil$LogLevel;

    sget-object v0, Lcom/ss/bytertc/engine/utils/LogUtil;->sLogLevel:Lcom/ss/bytertc/engine/utils/LogUtil$LogLevel;

    invoke-virtual {v5, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v4, 0x1

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v1, v3

    const-string v0, "[msg:%s]"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "ByteRTC"

    aput-object v0, v1, v3

    aput-object p0, v1, v4

    const/4 v0, 0x2

    aput-object v2, v1, v0

    const-string v0, "[%s:%s]:%s"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, p2}, Lcom/ss/bytertc/engine/utils/LogUtil;->notifyLoggerSinks(Lcom/ss/bytertc/engine/utils/LogUtil$LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
