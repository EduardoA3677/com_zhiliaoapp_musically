.class public Lcom/bytedance/jarvis/trace/lock/LockMonitorConfig;
.super Lcom/bytedance/jarvis/base/monitor/MonitorConfig;
.source "SourceFile"


# instance fields
.field public blockTimeMsThreshold:I

.field public withStackTrace:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/jarvis/base/monitor/MonitorConfig;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lcom/bytedance/jarvis/trace/lock/LockMonitorConfig;->blockTimeMsThreshold:I

    return-void
.end method


# virtual methods
.method public getBlockTimeMsThreshold()I
    .locals 1

    iget v0, p0, Lcom/bytedance/jarvis/trace/lock/LockMonitorConfig;->blockTimeMsThreshold:I

    return v0
.end method

.method public isWithStackTrace()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/jarvis/trace/lock/LockMonitorConfig;->withStackTrace:Z

    return v0
.end method

.method public setBlockTimeMsThreshold(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/jarvis/trace/lock/LockMonitorConfig;->blockTimeMsThreshold:I

    return-void
.end method

.method public setWithStackTrace(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/jarvis/trace/lock/LockMonitorConfig;->withStackTrace:Z

    return-void
.end method
