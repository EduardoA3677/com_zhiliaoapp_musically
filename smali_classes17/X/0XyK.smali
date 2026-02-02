.class public final LX/0XyK;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/jarvis/core/config/PackedMonitorConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public LIZ:Z

.field public LIZIZ:Z

.field public LIZJ:Lcom/bytedance/jarvis/trace/binder/BinderMonitorConfig;

.field public LIZLLL:Lcom/bytedance/jarvis/trace/lock/LockMonitorConfig;

.field public LJ:Lcom/bytedance/jarvis/cpu/CpuMonitorConfig;

.field public LJFF:Lcom/bytedance/jarvis/memory/monitor/MemMonitorConfig;

.field public LJI:Lcom/bytedance/jarvis/trace/stack/SamplingMonitorConfig;

.field public LJII:Lcom/bytedance/jarvis/trace/stack/AttributionJavaMonitorConfig;

.field public LJIIIIZZ:Lcom/bytedance/jarvis/trace/message/MessageMonitorConfig;

.field public LJIIIZ:Lcom/bytedance/jarvis/trace/fps/JankFrameMonitorConfig;

.field public LJIIJ:Lcom/bytedance/jarvis/trace/fps/JankMessageMonitorConfig;

.field public LJIIJJI:Lcom/bytedance/jarvis/scene/AnrMonitorConfig;

.field public LJIIL:Lcom/bytedance/jarvis/scene/AppStartMonitorConfig;

.field public LJIILIIL:Lcom/bytedance/jarvis/experiencemap/UserExpMapMonitorConfig;

.field public LJIILJJIL:Lcom/bytedance/jarvis/scene/GeneralMonitorConfig;

.field public LJIILL:Lcom/bytedance/jarvis/metrics/MetricsMonitorConfig;

.field public LJIILLIIL:Lcom/bytedance/jarvis/scene/FeedbackMonitorConfig;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/jarvis/core/config/PackedMonitorConfig;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/bytedance/jarvis/core/config/PackedMonitorConfig;->binderMonitorConfig:Lcom/bytedance/jarvis/trace/binder/BinderMonitorConfig;

    iput-object v0, p0, LX/0XyK;->LIZJ:Lcom/bytedance/jarvis/trace/binder/BinderMonitorConfig;

    iget-object v0, p1, Lcom/bytedance/jarvis/core/config/PackedMonitorConfig;->lockMonitorConfig:Lcom/bytedance/jarvis/trace/lock/LockMonitorConfig;

    iput-object v0, p0, LX/0XyK;->LIZLLL:Lcom/bytedance/jarvis/trace/lock/LockMonitorConfig;

    iget-object v0, p1, Lcom/bytedance/jarvis/core/config/PackedMonitorConfig;->cpuConfig:Lcom/bytedance/jarvis/cpu/CpuMonitorConfig;

    iput-object v0, p0, LX/0XyK;->LJ:Lcom/bytedance/jarvis/cpu/CpuMonitorConfig;

    iget-object v0, p1, Lcom/bytedance/jarvis/core/config/PackedMonitorConfig;->memConfig:Lcom/bytedance/jarvis/memory/monitor/MemMonitorConfig;

    iput-object v0, p0, LX/0XyK;->LJFF:Lcom/bytedance/jarvis/memory/monitor/MemMonitorConfig;

    iget-object v0, p1, Lcom/bytedance/jarvis/core/config/PackedMonitorConfig;->samplingMonitorConfig:Lcom/bytedance/jarvis/trace/stack/SamplingMonitorConfig;

    iput-object v0, p0, LX/0XyK;->LJI:Lcom/bytedance/jarvis/trace/stack/SamplingMonitorConfig;

    iget-object v0, p1, Lcom/bytedance/jarvis/core/config/PackedMonitorConfig;->messageMonitorConfig:Lcom/bytedance/jarvis/trace/message/MessageMonitorConfig;

    iput-object v0, p0, LX/0XyK;->LJIIIIZZ:Lcom/bytedance/jarvis/trace/message/MessageMonitorConfig;

    iget-boolean v0, p1, Lcom/bytedance/jarvis/core/config/PackedMonitorConfig;->preciseClock:Z

    iput-boolean v0, p0, LX/0XyK;->LIZ:Z

    iget-object v0, p1, Lcom/bytedance/jarvis/core/config/PackedMonitorConfig;->jankFrameMonitorConfig:Lcom/bytedance/jarvis/trace/fps/JankFrameMonitorConfig;

    iput-object v0, p0, LX/0XyK;->LJIIIZ:Lcom/bytedance/jarvis/trace/fps/JankFrameMonitorConfig;

    iget-object v0, p1, Lcom/bytedance/jarvis/core/config/PackedMonitorConfig;->jankMessageMonitorConfig:Lcom/bytedance/jarvis/trace/fps/JankMessageMonitorConfig;

    iput-object v0, p0, LX/0XyK;->LJIIJ:Lcom/bytedance/jarvis/trace/fps/JankMessageMonitorConfig;

    iget-object v0, p1, Lcom/bytedance/jarvis/core/config/PackedMonitorConfig;->anrMonitorConfig:Lcom/bytedance/jarvis/scene/AnrMonitorConfig;

    iput-object v0, p0, LX/0XyK;->LJIIJJI:Lcom/bytedance/jarvis/scene/AnrMonitorConfig;

    iget-object v0, p1, Lcom/bytedance/jarvis/core/config/PackedMonitorConfig;->appStartMonitorConfig:Lcom/bytedance/jarvis/scene/AppStartMonitorConfig;

    iput-object v0, p0, LX/0XyK;->LJIIL:Lcom/bytedance/jarvis/scene/AppStartMonitorConfig;

    iget-object v0, p1, Lcom/bytedance/jarvis/core/config/PackedMonitorConfig;->userExpMapMonitorConfig:Lcom/bytedance/jarvis/experiencemap/UserExpMapMonitorConfig;

    iput-object v0, p0, LX/0XyK;->LJIILIIL:Lcom/bytedance/jarvis/experiencemap/UserExpMapMonitorConfig;

    iget-object v0, p1, Lcom/bytedance/jarvis/core/config/PackedMonitorConfig;->generalMonitorConfig:Lcom/bytedance/jarvis/scene/GeneralMonitorConfig;

    iput-object v0, p0, LX/0XyK;->LJIILJJIL:Lcom/bytedance/jarvis/scene/GeneralMonitorConfig;

    iget-object v0, p1, Lcom/bytedance/jarvis/core/config/PackedMonitorConfig;->metricsMonitorConfig:Lcom/bytedance/jarvis/metrics/MetricsMonitorConfig;

    iput-object v0, p0, LX/0XyK;->LJIILL:Lcom/bytedance/jarvis/metrics/MetricsMonitorConfig;

    iget-object v0, p1, Lcom/bytedance/jarvis/core/config/PackedMonitorConfig;->feedbackMonitorConfig:Lcom/bytedance/jarvis/scene/FeedbackMonitorConfig;

    iput-object v0, p0, LX/0XyK;->LJIILLIIL:Lcom/bytedance/jarvis/scene/FeedbackMonitorConfig;

    :cond_0
    return-void
.end method
