.class public final LX/0TV3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rAX;


# instance fields
.field public final LIZ:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamReport;

.field public final synthetic LIZIZ:Lcom/bytedance/android/livesdk/dualdevice/DualDeviceVideoWidget;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/dualdevice/DualDeviceVideoWidget;)V
    .locals 1

    iput-object p1, p0, LX/0TV3;->LIZIZ:Lcom/bytedance/android/livesdk/dualdevice/DualDeviceVideoWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamReport;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamReport;-><init>()V

    iput-object v0, p0, LX/0TV3;->LIZ:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamReport;

    return-void
.end method


# virtual methods
.method public final LJIIIIZZ()D
    .locals 2

    iget-object v0, p0, LX/0TV3;->LIZIZ:Lcom/bytedance/android/livesdk/dualdevice/DualDeviceVideoWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/dualdevice/DualDeviceVideoWidget;->LLILLL:LX/0TbB;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0TbB;->LJI:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0TV3;->LIZ:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamReport;

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getLiveCoreReportInfo(Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamReport;)V

    :cond_0
    iget-object v0, p0, LX/0TV3;->LIZ:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamReport;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/statics/StaticsReport;->getVideoSourceDeliverFps()D

    move-result-wide v0

    return-wide v0
.end method

.method public final LJIIIZ()D
    .locals 2

    iget-object v0, p0, LX/0TV3;->LIZIZ:Lcom/bytedance/android/livesdk/dualdevice/DualDeviceVideoWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/dualdevice/DualDeviceVideoWidget;->LLILLL:LX/0TbB;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0TbB;->LJI:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->getVideoCapturerControl()Lcom/ss/ttlivestreamer/livestreamv2/control/IVideoCapturerControl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/control/IVideoCapturerControl;->getInCaptureRealFps()F

    move-result v0

    float-to-double v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getOutCapFps()D
    .locals 2

    iget-object v0, p0, LX/0TV3;->LIZIZ:Lcom/bytedance/android/livesdk/dualdevice/DualDeviceVideoWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/dualdevice/DualDeviceVideoWidget;->LLILLL:LX/0TbB;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0TbB;->LJI:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0TV3;->LIZ:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamReport;

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getLiveCoreReportInfo(Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamReport;)V

    :cond_0
    iget-object v0, p0, LX/0TV3;->LIZ:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamReport;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/statics/StaticsReport;->getVideoSourceFps()D

    move-result-wide v0

    return-wide v0
.end method
