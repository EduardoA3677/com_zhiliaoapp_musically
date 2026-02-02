.class public Lcom/ss/ttlivestreamer/core/utils/LiveStreamGpuHintSettingsUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static hasSendCommand:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static resetRunnable:Ljava/lang/Runnable;

.field public static settings:Lcom/ss/ttlivestreamer/core/utils/LiveStreamGpuHintSettings;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/ss/ttlivestreamer/core/utils/LiveStreamGpuHintSettingsUtils;->hasSendCommand:Ljava/lang/ThreadLocal;

    new-instance v0, Lcom/ss/ttlivestreamer/core/utils/LiveStreamGpuHintSettingsUtils$1;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/core/utils/LiveStreamGpuHintSettingsUtils$1;-><init>()V

    sput-object v0, Lcom/ss/ttlivestreamer/core/utils/LiveStreamGpuHintSettingsUtils;->resetRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static doResetGpuHint()V
    .locals 2

    sget-object v0, Lcom/ss/ttlivestreamer/core/utils/LiveStreamGpuHintSettingsUtils;->hasSendCommand:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/LiveStreamGpuHintSettingsUtils;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/ss/ttlivestreamer/core/utils/LiveStreamGpuHintSettingsUtils;->hasSendCommand:Ljava/lang/ThreadLocal;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    sget-object v0, Lcom/ss/ttlivestreamer/core/utils/QualcommGpuUtils$CommandType;->DEFAULT:Lcom/ss/ttlivestreamer/core/utils/QualcommGpuUtils$CommandType;

    invoke-static {v0}, Lcom/ss/ttlivestreamer/core/utils/QualcommGpuUtils;->sendCommand(Lcom/ss/ttlivestreamer/core/utils/QualcommGpuUtils$CommandType;)V

    :cond_0
    return-void
.end method

.method public static initGpuHintSettings(Lcom/ss/ttlivestreamer/core/utils/LiveStreamGpuHintSettings;)V
    .locals 0

    sput-object p0, Lcom/ss/ttlivestreamer/core/utils/LiveStreamGpuHintSettingsUtils;->settings:Lcom/ss/ttlivestreamer/core/utils/LiveStreamGpuHintSettings;

    return-void
.end method

.method public static initWithGlThread(Lcom/ss/ttlivestreamer/core/opengl/GLThread;)V
    .locals 1

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/LiveStreamGpuHintSettingsUtils;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/opengl/GLThread;->enableGpuHint()V

    :cond_0
    return-void
.end method

.method public static isEnabled()Z
    .locals 1

    sget-object v0, Lcom/ss/ttlivestreamer/core/utils/LiveStreamGpuHintSettingsUtils;->settings:Lcom/ss/ttlivestreamer/core/utils/LiveStreamGpuHintSettings;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/utils/LiveStreamGpuHintSettings;->getType()Lcom/ss/ttlivestreamer/core/utils/QualcommGpuUtils$CommandType;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/ttlivestreamer/core/utils/LiveStreamGpuHintSettingsUtils;->settings:Lcom/ss/ttlivestreamer/core/utils/LiveStreamGpuHintSettings;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/utils/LiveStreamGpuHintSettings;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/ttlivestreamer/core/utils/LiveStreamGpuHintSettingsUtils;->settings:Lcom/ss/ttlivestreamer/core/utils/LiveStreamGpuHintSettings;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/utils/LiveStreamGpuHintSettings;->getTime()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static resetQualcommHintIfNeeded()V
    .locals 0

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/LiveStreamGpuHintSettingsUtils;->doResetGpuHint()V

    return-void
.end method

.method public static sendQualcommCommandIfNeeded(Landroid/os/Handler;)V
    .locals 3

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/LiveStreamGpuHintSettingsUtils;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/ss/ttlivestreamer/core/utils/LiveStreamGpuHintSettingsUtils;->hasSendCommand:Ljava/lang/ThreadLocal;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    sget-object v0, Lcom/ss/ttlivestreamer/core/utils/LiveStreamGpuHintSettingsUtils;->settings:Lcom/ss/ttlivestreamer/core/utils/LiveStreamGpuHintSettings;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/utils/LiveStreamGpuHintSettings;->getType()Lcom/ss/ttlivestreamer/core/utils/QualcommGpuUtils$CommandType;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/ttlivestreamer/core/utils/QualcommGpuUtils;->sendCommand(Lcom/ss/ttlivestreamer/core/utils/QualcommGpuUtils$CommandType;)V

    sget-object v0, Lcom/ss/ttlivestreamer/core/utils/LiveStreamGpuHintSettingsUtils;->resetRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v2, Lcom/ss/ttlivestreamer/core/utils/LiveStreamGpuHintSettingsUtils;->resetRunnable:Ljava/lang/Runnable;

    sget-object v0, Lcom/ss/ttlivestreamer/core/utils/LiveStreamGpuHintSettingsUtils;->settings:Lcom/ss/ttlivestreamer/core/utils/LiveStreamGpuHintSettings;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/utils/LiveStreamGpuHintSettings;->getTime()I

    move-result v0

    int-to-long v0, v0

    invoke-static {p0, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
