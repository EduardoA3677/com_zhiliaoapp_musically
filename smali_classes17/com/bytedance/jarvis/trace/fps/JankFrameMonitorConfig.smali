.class public Lcom/bytedance/jarvis/trace/fps/JankFrameMonitorConfig;
.super Lcom/bytedance/jarvis/base/monitor/MonitorConfig;
.source "SourceFile"


# instance fields
.field public frameDropThreshold:I

.field public memoryInfo:Z

.field public probability:D

.field public probabilityMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public sceneEventBufferSize:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/jarvis/base/monitor/MonitorConfig;-><init>()V

    return-void
.end method


# virtual methods
.method public getFrameDropThreshold()I
    .locals 1

    iget v0, p0, Lcom/bytedance/jarvis/trace/fps/JankFrameMonitorConfig;->frameDropThreshold:I

    return v0
.end method

.method public getProbability()D
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/jarvis/trace/fps/JankFrameMonitorConfig;->probability:D

    return-wide v0
.end method

.method public getProbabilityMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/jarvis/trace/fps/JankFrameMonitorConfig;->probabilityMap:Ljava/util/Map;

    return-object v0
.end method

.method public getSceneEventBufferSize()I
    .locals 1

    iget v0, p0, Lcom/bytedance/jarvis/trace/fps/JankFrameMonitorConfig;->sceneEventBufferSize:I

    return v0
.end method

.method public isMemoryInfo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/jarvis/trace/fps/JankFrameMonitorConfig;->memoryInfo:Z

    return v0
.end method

.method public setFrameDropThreshold(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/jarvis/trace/fps/JankFrameMonitorConfig;->frameDropThreshold:I

    return-void
.end method

.method public setMemoryInfo(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/jarvis/trace/fps/JankFrameMonitorConfig;->memoryInfo:Z

    return-void
.end method

.method public setProbability(D)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/jarvis/trace/fps/JankFrameMonitorConfig;->probability:D

    return-void
.end method

.method public setProbabilityMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/jarvis/trace/fps/JankFrameMonitorConfig;->probabilityMap:Ljava/util/Map;

    return-void
.end method

.method public setSceneEventBufferSize(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/jarvis/trace/fps/JankFrameMonitorConfig;->sceneEventBufferSize:I

    return-void
.end method
