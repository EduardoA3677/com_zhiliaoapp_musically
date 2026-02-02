.class public Lcom/lynx/base/LynxBaseTrace;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static sIsNativeLibLoad:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static init()V
    .locals 3

    :try_start_0
    sget-boolean v0, Lcom/lynx/base/LynxBaseTrace;->sIsNativeLibLoad:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/lynx/base/LynxBaseEnv;->inst()Lcom/lynx/base/LynxBaseEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/base/LynxBaseEnv;->isNativeLibraryLoaded()Z

    move-result v0

    sput-boolean v0, Lcom/lynx/base/LynxBaseTrace;->sIsNativeLibLoad:Z

    :cond_0
    sget-boolean v0, Lcom/lynx/base/LynxBaseTrace;->sIsNativeLibLoad:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/lynx/base/LynxBaseTrace;->initNativeBaseTrace()Z

    return-void
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "init LynxBaseTrace exception [ "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "lynx"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static initNativeBaseTrace()Z
    .locals 8

    invoke-static {}, LX/0zW5;->LIZJ()LX/0zW5;

    move-result-object v1

    const-class v0, Lcom/lynx/tasm/service/ILynxTraceService;

    invoke-virtual {v1, v0}, LX/0zW5;->LIZ(Ljava/lang/Class;)Lcom/lynx/tasm/service/IServiceProvider;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/service/ILynxTraceService;

    const/4 v7, 0x1

    const-wide/16 v5, 0x0

    const-string v4, "LynxBaseTrace"

    if-nez v0, :cond_0

    invoke-static {v5, v6}, Lcom/lynx/base/LynxBaseTrace;->nativeInitBaseTrace(J)V

    const-string v0, "LynxBaseTrace init successfully by itself."

    invoke-static {v4, v0}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v7

    :cond_0
    invoke-interface {v0}, Lcom/lynx/tasm/service/ILynxTraceService;->getDefaultTraceFunction()J

    move-result-wide v2

    cmp-long v0, v2, v5

    if-eqz v0, :cond_1

    invoke-static {v2, v3}, Lcom/lynx/base/LynxBaseTrace;->nativeInitBaseTrace(J)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LynxBaseTrace init successfully by custom LynxBaseTraceService. function native address is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v7

    :cond_1
    const-string v0, "failed to init LynxBaseTrace dependency"

    invoke-static {v4, v0}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public static native nativeInitBaseTrace(J)V
.end method
