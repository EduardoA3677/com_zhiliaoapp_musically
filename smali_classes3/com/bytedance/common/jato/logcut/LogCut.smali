.class public Lcom/bytedance/common/jato/logcut/LogCut;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LOGCUT_ALL_LOG:I = 0x4e22

.field public static LOGCUT_JNI_LOG:I = 0x4e21

.field public static LOGCUT_NATIVE_LOG:I = 0x4e20

.field public static TAG:Ljava/lang/String; = "LogCut"

.field public static volatile sIsLoadError:Z = false

.field public static volatile sIsLoaded:Z = false

.field public static sMonitor:LX/04Ly; = null

.field public static sType:I = 0x4e22


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkEnable()Z
    .locals 1

    sget-boolean v0, Lcom/bytedance/common/jato/logcut/LogCut;->sIsLoaded:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/bytedance/common/jato/logcut/LogCut;->sIsLoadError:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static initLogCut(I)V
    .locals 5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x20

    if-le v1, v0, :cond_0

    return-void

    :cond_0
    sget v0, Lcom/bytedance/common/jato/logcut/LogCut;->sType:I

    if-eq v0, p0, :cond_1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/bytedance/common/jato/logcut/LogCut;->sIsLoaded:Z

    sput-boolean v0, Lcom/bytedance/common/jato/logcut/LogCut;->sIsLoadError:Z

    :cond_1
    sget-boolean v0, Lcom/bytedance/common/jato/logcut/LogCut;->sIsLoaded:Z

    if-nez v0, :cond_4

    sget-boolean v0, Lcom/bytedance/common/jato/logcut/LogCut;->sIsLoadError:Z

    if-nez v0, :cond_4

    :try_start_0
    invoke-static {p0, v1}, Lcom/bytedance/common/jato/logcut/LogCut;->initLogCutInternal(II)I

    move-result v4

    const/4 v3, 0x1

    if-eqz v4, :cond_3

    sget-object v2, Lcom/bytedance/common/jato/logcut/LogCut;->sMonitor:LX/04Ly;

    if-eqz v2, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "logcut init failed:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-interface {v2}, LX/04Ly;->LIZ()V

    :cond_2
    sput-boolean v3, Lcom/bytedance/common/jato/logcut/LogCut;->sIsLoadError:Z

    :cond_3
    sput-boolean v3, Lcom/bytedance/common/jato/logcut/LogCut;->sIsLoaded:Z

    sput p0, Lcom/bytedance/common/jato/logcut/LogCut;->sType:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    return-void
.end method

.method public static native initLogCutInternal(II)I
.end method

.method public static logCutStart()V
    .locals 1

    invoke-static {}, Lcom/bytedance/common/jato/logcut/LogCut;->checkEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/common/jato/logcut/LogCut;->logCutStartInternal()V

    :cond_0
    return-void
.end method

.method public static native logCutStartInternal()V
.end method

.method public static logCutStop()V
    .locals 1

    invoke-static {}, Lcom/bytedance/common/jato/logcut/LogCut;->checkEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/common/jato/logcut/LogCut;->logCutStopInternal()V

    :cond_0
    return-void
.end method

.method public static native logCutStopInternal()V
.end method

.method public static setMonitor(LX/04Ly;)V
    .locals 0

    sput-object p0, Lcom/bytedance/common/jato/logcut/LogCut;->sMonitor:LX/04Ly;

    return-void
.end method
