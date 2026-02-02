.class public final Lcom/bytedance/jarvis/trace/stack/AttributionJavaMonitorConfig;
.super Lcom/bytedance/jarvis/base/monitor/MonitorConfig;
.source "SourceFile"


# instance fields
.field public bufferSize:I

.field public mainThreadInterval:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/jarvis/base/monitor/MonitorConfig;-><init>()V

    const/16 v0, 0x12c

    iput v0, p0, Lcom/bytedance/jarvis/trace/stack/AttributionJavaMonitorConfig;->bufferSize:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/bytedance/jarvis/trace/stack/AttributionJavaMonitorConfig;->mainThreadInterval:I

    return-void
.end method


# virtual methods
.method public getBufferSize()I
    .locals 1

    iget v0, p0, Lcom/bytedance/jarvis/trace/stack/AttributionJavaMonitorConfig;->bufferSize:I

    return v0
.end method

.method public getMainThreadInterval()I
    .locals 1

    iget v0, p0, Lcom/bytedance/jarvis/trace/stack/AttributionJavaMonitorConfig;->mainThreadInterval:I

    return v0
.end method

.method public setBufferSize(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/jarvis/trace/stack/AttributionJavaMonitorConfig;->bufferSize:I

    return-void
.end method

.method public setMainThreadInterval(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/jarvis/trace/stack/AttributionJavaMonitorConfig;->mainThreadInterval:I

    return-void
.end method
