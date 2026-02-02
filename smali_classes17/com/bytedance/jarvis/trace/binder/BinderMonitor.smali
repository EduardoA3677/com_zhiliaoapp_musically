.class public final Lcom/bytedance/jarvis/trace/binder/BinderMonitor;
.super Lcom/bytedance/jarvis/trace/SimpleNativePerfMonitor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/jarvis/trace/SimpleNativePerfMonitor<",
        "Lcom/bytedance/jarvis/trace/binder/BinderMonitorConfig;",
        "LX/0XyF;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bytedance/jarvis/trace/binder/BinderMonitor;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/jarvis/trace/binder/BinderMonitor;

    invoke-static {}, LX/0Xyh;->LIZ()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/jarvis/trace/binder/BinderMonitor;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bytedance/jarvis/trace/binder/BinderMonitor;->INSTANCE:Lcom/bytedance/jarvis/trace/binder/BinderMonitor;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/bytedance/jarvis/trace/SimpleNativePerfMonitor;-><init>(Landroid/content/Context;Z)V

    return-void
.end method


# virtual methods
.method public getAsyncConfigs()[J
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCollectorBufferCapacity()J
    .locals 2

    const-wide/16 v0, 0x400

    return-wide v0
.end method

.method public getConfigs()[J
    .locals 7

    iget-object v6, p0, Lcom/bytedance/jarvis/base/monitor/a;->monitorConfig:Lcom/bytedance/jarvis/base/monitor/MonitorConfig;

    check-cast v6, Lcom/bytedance/jarvis/trace/binder/BinderMonitorConfig;

    const/4 v0, 0x4

    new-array v5, v0, [J

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/bytedance/jarvis/trace/binder/BinderMonitorConfig;->getTraceThresholdMs()I

    move-result v0

    int-to-long v1, v0

    const/4 v0, 0x0

    aput-wide v1, v5, v0

    invoke-virtual {v6}, Lcom/bytedance/jarvis/trace/binder/BinderMonitorConfig;->getCostThresholdMs()I

    move-result v0

    int-to-long v1, v0

    const/4 v0, 0x1

    aput-wide v1, v5, v0

    invoke-virtual {v6}, Lcom/bytedance/jarvis/trace/binder/BinderMonitorConfig;->isMainThreadOnly()Z

    move-result v0

    const-wide/16 v3, 0x1

    if-eqz v0, :cond_2

    const-wide/16 v1, 0x1

    :goto_0
    const/4 v0, 0x2

    aput-wide v1, v5, v0

    invoke-virtual {v6}, Lcom/bytedance/jarvis/trace/binder/BinderMonitorConfig;->isWithStacktrace()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v3, 0x0

    :cond_0
    const/4 v0, 0x3

    aput-wide v3, v5, v0

    :cond_1
    return-object v5

    :cond_2
    const-wide/16 v1, 0x0

    goto :goto_0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "cprf_jarvis_binder"

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public wrapNativeCollectResult(Ljava/lang/Object;)LX/0XyF;
    .locals 1

    new-instance v0, LX/0XyF;

    invoke-virtual {p0}, Lcom/bytedance/jarvis/base/monitor/a;->getName()Ljava/lang/String;

    invoke-direct {v0, p1}, LX/0XyF;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic wrapNativeCollectResult(Ljava/lang/Object;)LX/0Xys;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/bytedance/jarvis/trace/binder/BinderMonitor;->wrapNativeCollectResult(Ljava/lang/Object;)LX/0XyF;

    move-result-object v0

    return-object v0
.end method
