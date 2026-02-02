.class public Lcom/bytedance/jarvis/trace/binder/BinderMonitorConfig;
.super Lcom/bytedance/jarvis/base/monitor/MonitorConfig;
.source "SourceFile"


# instance fields
.field public blockBinders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/jarvis/trace/binder/BinderMonitorConfig$BlockBinder;",
            ">;"
        }
    .end annotation
.end field

.field public costThresholdMs:I

.field public mainThreadOnly:Z

.field public traceThresholdMs:I

.field public withStacktrace:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/jarvis/base/monitor/MonitorConfig;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/jarvis/trace/binder/BinderMonitorConfig;->mainThreadOnly:Z

    const v0, 0x7fffffff

    iput v0, p0, Lcom/bytedance/jarvis/trace/binder/BinderMonitorConfig;->traceThresholdMs:I

    const/16 v0, 0xa

    iput v0, p0, Lcom/bytedance/jarvis/trace/binder/BinderMonitorConfig;->costThresholdMs:I

    return-void
.end method


# virtual methods
.method public getBlockBinders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/jarvis/trace/binder/BinderMonitorConfig$BlockBinder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/jarvis/trace/binder/BinderMonitorConfig;->blockBinders:Ljava/util/List;

    return-object v0
.end method

.method public getCostThresholdMs()I
    .locals 1

    iget v0, p0, Lcom/bytedance/jarvis/trace/binder/BinderMonitorConfig;->costThresholdMs:I

    return v0
.end method

.method public getTraceThresholdMs()I
    .locals 1

    iget v0, p0, Lcom/bytedance/jarvis/trace/binder/BinderMonitorConfig;->traceThresholdMs:I

    return v0
.end method

.method public isMainThreadOnly()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/jarvis/trace/binder/BinderMonitorConfig;->mainThreadOnly:Z

    return v0
.end method

.method public isWithStacktrace()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/jarvis/trace/binder/BinderMonitorConfig;->withStacktrace:Z

    return v0
.end method

.method public setBlockBinders(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/jarvis/trace/binder/BinderMonitorConfig$BlockBinder;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/jarvis/trace/binder/BinderMonitorConfig;->blockBinders:Ljava/util/List;

    return-void
.end method

.method public setCostThresholdMs(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/jarvis/trace/binder/BinderMonitorConfig;->costThresholdMs:I

    return-void
.end method

.method public setMainThreadOnly(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/jarvis/trace/binder/BinderMonitorConfig;->mainThreadOnly:Z

    return-void
.end method

.method public setTraceThresholdMs(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/jarvis/trace/binder/BinderMonitorConfig;->traceThresholdMs:I

    return-void
.end method

.method public setWithStacktrace(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/jarvis/trace/binder/BinderMonitorConfig;->withStacktrace:Z

    return-void
.end method
