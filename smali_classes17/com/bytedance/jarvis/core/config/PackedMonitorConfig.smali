.class public Lcom/bytedance/jarvis/core/config/PackedMonitorConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final anrMonitorConfig:Lcom/bytedance/jarvis/scene/AnrMonitorConfig;

.field public final appLogDeliver:Z

.field public final appStartMonitorConfig:Lcom/bytedance/jarvis/scene/AppStartMonitorConfig;

.field public final asyncInit:Z

.field public final attributionJavaMonitorConfig:Lcom/bytedance/jarvis/trace/stack/AttributionJavaMonitorConfig;

.field public final binderMonitorConfig:Lcom/bytedance/jarvis/trace/binder/BinderMonitorConfig;

.field public final cpuConfig:Lcom/bytedance/jarvis/cpu/CpuMonitorConfig;

.field public final feedbackMonitorConfig:Lcom/bytedance/jarvis/scene/FeedbackMonitorConfig;

.field public final generalMonitorConfig:Lcom/bytedance/jarvis/scene/GeneralMonitorConfig;

.field public final jankFrameMonitorConfig:Lcom/bytedance/jarvis/trace/fps/JankFrameMonitorConfig;

.field public final jankMessageMonitorConfig:Lcom/bytedance/jarvis/trace/fps/JankMessageMonitorConfig;

.field public final lockMonitorConfig:Lcom/bytedance/jarvis/trace/lock/LockMonitorConfig;

.field public final memConfig:Lcom/bytedance/jarvis/memory/monitor/MemMonitorConfig;

.field public final messageMonitorConfig:Lcom/bytedance/jarvis/trace/message/MessageMonitorConfig;

.field public final metricsMonitorConfig:Lcom/bytedance/jarvis/metrics/MetricsMonitorConfig;

.field public final preciseClock:Z

.field public final samplingMonitorConfig:Lcom/bytedance/jarvis/trace/stack/SamplingMonitorConfig;

.field public final userExpMapMonitorConfig:Lcom/bytedance/jarvis/experiencemap/UserExpMapMonitorConfig;


# direct methods
.method public constructor <init>(LX/0XyK;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/0XyK;->LIZJ:Lcom/bytedance/jarvis/trace/binder/BinderMonitorConfig;

    iput-object v0, p0, Lcom/bytedance/jarvis/core/config/PackedMonitorConfig;->binderMonitorConfig:Lcom/bytedance/jarvis/trace/binder/BinderMonitorConfig;

    iget-object v0, p1, LX/0XyK;->LIZLLL:Lcom/bytedance/jarvis/trace/lock/LockMonitorConfig;

    iput-object v0, p0, Lcom/bytedance/jarvis/core/config/PackedMonitorConfig;->lockMonitorConfig:Lcom/bytedance/jarvis/trace/lock/LockMonitorConfig;

    iget-object v0, p1, LX/0XyK;->LJ:Lcom/bytedance/jarvis/cpu/CpuMonitorConfig;

    iput-object v0, p0, Lcom/bytedance/jarvis/core/config/PackedMonitorConfig;->cpuConfig:Lcom/bytedance/jarvis/cpu/CpuMonitorConfig;

    iget-object v0, p1, LX/0XyK;->LJFF:Lcom/bytedance/jarvis/memory/monitor/MemMonitorConfig;

    iput-object v0, p0, Lcom/bytedance/jarvis/core/config/PackedMonitorConfig;->memConfig:Lcom/bytedance/jarvis/memory/monitor/MemMonitorConfig;

    iget-object v0, p1, LX/0XyK;->LJI:Lcom/bytedance/jarvis/trace/stack/SamplingMonitorConfig;

    iput-object v0, p0, Lcom/bytedance/jarvis/core/config/PackedMonitorConfig;->samplingMonitorConfig:Lcom/bytedance/jarvis/trace/stack/SamplingMonitorConfig;

    iget-object v0, p1, LX/0XyK;->LJII:Lcom/bytedance/jarvis/trace/stack/AttributionJavaMonitorConfig;

    iput-object v0, p0, Lcom/bytedance/jarvis/core/config/PackedMonitorConfig;->attributionJavaMonitorConfig:Lcom/bytedance/jarvis/trace/stack/AttributionJavaMonitorConfig;

    iget-object v0, p1, LX/0XyK;->LJIIIIZZ:Lcom/bytedance/jarvis/trace/message/MessageMonitorConfig;

    iput-object v0, p0, Lcom/bytedance/jarvis/core/config/PackedMonitorConfig;->messageMonitorConfig:Lcom/bytedance/jarvis/trace/message/MessageMonitorConfig;

    iget-object v0, p1, LX/0XyK;->LJIIIZ:Lcom/bytedance/jarvis/trace/fps/JankFrameMonitorConfig;

    iput-object v0, p0, Lcom/bytedance/jarvis/core/config/PackedMonitorConfig;->jankFrameMonitorConfig:Lcom/bytedance/jarvis/trace/fps/JankFrameMonitorConfig;

    iget-object v0, p1, LX/0XyK;->LJIIJ:Lcom/bytedance/jarvis/trace/fps/JankMessageMonitorConfig;

    iput-object v0, p0, Lcom/bytedance/jarvis/core/config/PackedMonitorConfig;->jankMessageMonitorConfig:Lcom/bytedance/jarvis/trace/fps/JankMessageMonitorConfig;

    iget-object v0, p1, LX/0XyK;->LJIIJJI:Lcom/bytedance/jarvis/scene/AnrMonitorConfig;

    iput-object v0, p0, Lcom/bytedance/jarvis/core/config/PackedMonitorConfig;->anrMonitorConfig:Lcom/bytedance/jarvis/scene/AnrMonitorConfig;

    iget-object v0, p1, LX/0XyK;->LJIIL:Lcom/bytedance/jarvis/scene/AppStartMonitorConfig;

    iput-object v0, p0, Lcom/bytedance/jarvis/core/config/PackedMonitorConfig;->appStartMonitorConfig:Lcom/bytedance/jarvis/scene/AppStartMonitorConfig;

    iget-object v0, p1, LX/0XyK;->LJIILIIL:Lcom/bytedance/jarvis/experiencemap/UserExpMapMonitorConfig;

    iput-object v0, p0, Lcom/bytedance/jarvis/core/config/PackedMonitorConfig;->userExpMapMonitorConfig:Lcom/bytedance/jarvis/experiencemap/UserExpMapMonitorConfig;

    iget-object v0, p1, LX/0XyK;->LJIILL:Lcom/bytedance/jarvis/metrics/MetricsMonitorConfig;

    iput-object v0, p0, Lcom/bytedance/jarvis/core/config/PackedMonitorConfig;->metricsMonitorConfig:Lcom/bytedance/jarvis/metrics/MetricsMonitorConfig;

    iget-boolean v0, p1, LX/0XyK;->LIZ:Z

    iput-boolean v0, p0, Lcom/bytedance/jarvis/core/config/PackedMonitorConfig;->preciseClock:Z

    iget-object v0, p1, LX/0XyK;->LJIILJJIL:Lcom/bytedance/jarvis/scene/GeneralMonitorConfig;

    iput-object v0, p0, Lcom/bytedance/jarvis/core/config/PackedMonitorConfig;->generalMonitorConfig:Lcom/bytedance/jarvis/scene/GeneralMonitorConfig;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/jarvis/core/config/PackedMonitorConfig;->appLogDeliver:Z

    iget-object v0, p1, LX/0XyK;->LJIILLIIL:Lcom/bytedance/jarvis/scene/FeedbackMonitorConfig;

    iput-object v0, p0, Lcom/bytedance/jarvis/core/config/PackedMonitorConfig;->feedbackMonitorConfig:Lcom/bytedance/jarvis/scene/FeedbackMonitorConfig;

    iget-boolean v0, p1, LX/0XyK;->LIZIZ:Z

    iput-boolean v0, p0, Lcom/bytedance/jarvis/core/config/PackedMonitorConfig;->asyncInit:Z

    return-void
.end method

.method public synthetic constructor <init>(LX/0XyK;LX/0Xyu;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/jarvis/core/config/PackedMonitorConfig;-><init>(LX/0XyK;)V

    return-void
.end method

.method public static builder()LX/0XyK;
    .locals 1

    new-instance v0, LX/0XyK;

    invoke-direct {v0}, LX/0XyK;-><init>()V

    return-object v0
.end method

.method public static builder(Lcom/bytedance/jarvis/core/config/PackedMonitorConfig;)LX/0XyK;
    .locals 1

    new-instance v0, LX/0XyK;

    invoke-direct {v0, p0}, LX/0XyK;-><init>(Lcom/bytedance/jarvis/core/config/PackedMonitorConfig;)V

    return-object v0
.end method


# virtual methods
.method public getAnrMonitorConfig()Lcom/bytedance/jarvis/scene/AnrMonitorConfig;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/jarvis/core/config/PackedMonitorConfig;->anrMonitorConfig:Lcom/bytedance/jarvis/scene/AnrMonitorConfig;

    return-object v0
.end method

.method public getAppStartMonitorConfig()Lcom/bytedance/jarvis/scene/AppStartMonitorConfig;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/jarvis/core/config/PackedMonitorConfig;->appStartMonitorConfig:Lcom/bytedance/jarvis/scene/AppStartMonitorConfig;

    return-object v0
.end method

.method public getAttributionJavaMonitorConfig()Lcom/bytedance/jarvis/trace/stack/AttributionJavaMonitorConfig;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/jarvis/core/config/PackedMonitorConfig;->attributionJavaMonitorConfig:Lcom/bytedance/jarvis/trace/stack/AttributionJavaMonitorConfig;

    return-object v0
.end method

.method public getBinderMonitorConfig()Lcom/bytedance/jarvis/trace/binder/BinderMonitorConfig;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/jarvis/core/config/PackedMonitorConfig;->binderMonitorConfig:Lcom/bytedance/jarvis/trace/binder/BinderMonitorConfig;

    return-object v0
.end method

.method public getCpuConfig()Lcom/bytedance/jarvis/cpu/CpuMonitorConfig;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/jarvis/core/config/PackedMonitorConfig;->cpuConfig:Lcom/bytedance/jarvis/cpu/CpuMonitorConfig;

    return-object v0
.end method

.method public getFeedbackMonitorConfig()Lcom/bytedance/jarvis/scene/FeedbackMonitorConfig;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/jarvis/core/config/PackedMonitorConfig;->feedbackMonitorConfig:Lcom/bytedance/jarvis/scene/FeedbackMonitorConfig;

    return-object v0
.end method

.method public getGeneralMonitorConfig()Lcom/bytedance/jarvis/scene/GeneralMonitorConfig;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/jarvis/core/config/PackedMonitorConfig;->generalMonitorConfig:Lcom/bytedance/jarvis/scene/GeneralMonitorConfig;

    return-object v0
.end method

.method public getJankFrameMonitorConfig()Lcom/bytedance/jarvis/trace/fps/JankFrameMonitorConfig;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/jarvis/core/config/PackedMonitorConfig;->jankFrameMonitorConfig:Lcom/bytedance/jarvis/trace/fps/JankFrameMonitorConfig;

    return-object v0
.end method

.method public getJankMessageMonitorConfig()Lcom/bytedance/jarvis/trace/fps/JankMessageMonitorConfig;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/jarvis/core/config/PackedMonitorConfig;->jankMessageMonitorConfig:Lcom/bytedance/jarvis/trace/fps/JankMessageMonitorConfig;

    return-object v0
.end method

.method public getLockMonitorConfig()Lcom/bytedance/jarvis/trace/lock/LockMonitorConfig;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/jarvis/core/config/PackedMonitorConfig;->lockMonitorConfig:Lcom/bytedance/jarvis/trace/lock/LockMonitorConfig;

    return-object v0
.end method

.method public getMemConfig()Lcom/bytedance/jarvis/memory/monitor/MemMonitorConfig;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/jarvis/core/config/PackedMonitorConfig;->memConfig:Lcom/bytedance/jarvis/memory/monitor/MemMonitorConfig;

    return-object v0
.end method

.method public getMessageMonitorConfig()Lcom/bytedance/jarvis/trace/message/MessageMonitorConfig;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/jarvis/core/config/PackedMonitorConfig;->messageMonitorConfig:Lcom/bytedance/jarvis/trace/message/MessageMonitorConfig;

    return-object v0
.end method

.method public getMetricsMonitorConfig()Lcom/bytedance/jarvis/metrics/MetricsMonitorConfig;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/jarvis/core/config/PackedMonitorConfig;->metricsMonitorConfig:Lcom/bytedance/jarvis/metrics/MetricsMonitorConfig;

    return-object v0
.end method

.method public getSamplingMonitorConfig()Lcom/bytedance/jarvis/trace/stack/SamplingMonitorConfig;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/jarvis/core/config/PackedMonitorConfig;->samplingMonitorConfig:Lcom/bytedance/jarvis/trace/stack/SamplingMonitorConfig;

    return-object v0
.end method

.method public getUserExpMapMonitorConfig()Lcom/bytedance/jarvis/experiencemap/UserExpMapMonitorConfig;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/jarvis/core/config/PackedMonitorConfig;->userExpMapMonitorConfig:Lcom/bytedance/jarvis/experiencemap/UserExpMapMonitorConfig;

    return-object v0
.end method

.method public isAppLogDeliver()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/jarvis/core/config/PackedMonitorConfig;->appLogDeliver:Z

    return v0
.end method

.method public isAsyncInit()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/jarvis/core/config/PackedMonitorConfig;->asyncInit:Z

    return v0
.end method

.method public isPreciseClock()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/jarvis/core/config/PackedMonitorConfig;->preciseClock:Z

    return v0
.end method
