.class public Lcom/bytedance/jarvis/experiencemap/UserExpMapMonitorConfig;
.super Lcom/bytedance/jarvis/base/monitor/SceneMonitorConfig;
.source "SourceFile"


# instance fields
.field public bufferSize:I

.field public enableCollect:Z

.field public intervalTime:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/jarvis/base/monitor/SceneMonitorConfig;-><init>()V

    return-void
.end method


# virtual methods
.method public getBufferSize()I
    .locals 1

    iget v0, p0, Lcom/bytedance/jarvis/experiencemap/UserExpMapMonitorConfig;->bufferSize:I

    return v0
.end method

.method public getIntervalTime()I
    .locals 1

    iget v0, p0, Lcom/bytedance/jarvis/experiencemap/UserExpMapMonitorConfig;->intervalTime:I

    return v0
.end method

.method public isEnableCollect()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/jarvis/experiencemap/UserExpMapMonitorConfig;->enableCollect:Z

    return v0
.end method

.method public setBufferSize(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/jarvis/experiencemap/UserExpMapMonitorConfig;->bufferSize:I

    return-void
.end method

.method public setEnableCollect(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/jarvis/experiencemap/UserExpMapMonitorConfig;->enableCollect:Z

    return-void
.end method

.method public setIntervalTime(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/jarvis/experiencemap/UserExpMapMonitorConfig;->intervalTime:I

    return-void
.end method
