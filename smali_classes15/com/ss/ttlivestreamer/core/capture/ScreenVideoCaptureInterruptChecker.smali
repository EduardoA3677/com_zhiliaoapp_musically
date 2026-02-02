.class public final Lcom/ss/ttlivestreamer/core/capture/ScreenVideoCaptureInterruptChecker;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final eventCallbackService:Lcom/ss/ttlivestreamer/core/utils/LiveStreamEventCallbackService;

.field public final logReportService:Lcom/ss/ttlivestreamer/core/log/LogReportService;

.field public final minCheckDuration:J

.field public final notifyCallback:Ljava/lang/Runnable;

.field public final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLcom/ss/ttlivestreamer/core/log/LogReportService;Lcom/ss/ttlivestreamer/core/utils/LiveStreamEventCallbackService;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/ss/ttlivestreamer/core/capture/ScreenVideoCaptureInterruptChecker;->minCheckDuration:J

    iput-object p3, p0, Lcom/ss/ttlivestreamer/core/capture/ScreenVideoCaptureInterruptChecker;->logReportService:Lcom/ss/ttlivestreamer/core/log/LogReportService;

    iput-object p4, p0, Lcom/ss/ttlivestreamer/core/capture/ScreenVideoCaptureInterruptChecker;->eventCallbackService:Lcom/ss/ttlivestreamer/core/utils/LiveStreamEventCallbackService;

    const-string v0, "screen_capture_check"

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/capture/ScreenVideoCaptureInterruptChecker;->tag:Ljava/lang/String;

    new-instance v0, LX/0TQN;

    invoke-direct {v0, p0}, LX/0TQN;-><init>(Lcom/ss/ttlivestreamer/core/capture/ScreenVideoCaptureInterruptChecker;)V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/capture/ScreenVideoCaptureInterruptChecker;->notifyCallback:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic lambda$semisugar$notifyCallback$lambda$0$0(Lcom/ss/ttlivestreamer/core/capture/ScreenVideoCaptureInterruptChecker;)V
    .locals 1

    const-string v0, "ScreenVideoCaptureInterruptChecker@e02c.<init>$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/ttlivestreamer/core/capture/ScreenVideoCaptureInterruptChecker;->notifyCallback$lambda$0(Lcom/ss/ttlivestreamer/core/capture/ScreenVideoCaptureInterruptChecker;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final notifyCallback$lambda$0(Lcom/ss/ttlivestreamer/core/capture/ScreenVideoCaptureInterruptChecker;)V
    .locals 2

    iget-object p0, p0, Lcom/ss/ttlivestreamer/core/capture/ScreenVideoCaptureInterruptChecker;->eventCallbackService:Lcom/ss/ttlivestreamer/core/utils/LiveStreamEventCallbackService;

    if-eqz p0, :cond_0

    const/16 v1, 0x2f

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v0}, Lcom/ss/ttlivestreamer/core/utils/LiveStreamEventCallbackService;->onInfo(III)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final beforeUpdateTexImageCalled()V
    .locals 5

    iget-wide v3, p0, Lcom/ss/ttlivestreamer/core/capture/ScreenVideoCaptureInterruptChecker;->minCheckDuration:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/capture/ScreenVideoCaptureInterruptChecker;->logReportService:Lcom/ss/ttlivestreamer/core/log/LogReportService;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/log/LogReportService;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/capture/ScreenVideoCaptureInterruptChecker;->notifyCallback:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/capture/ScreenVideoCaptureInterruptChecker;->logReportService:Lcom/ss/ttlivestreamer/core/log/LogReportService;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/log/LogReportService;->getHandler()Landroid/os/Handler;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, p0, Lcom/ss/ttlivestreamer/core/capture/ScreenVideoCaptureInterruptChecker;->notifyCallback:Ljava/lang/Runnable;

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/core/capture/ScreenVideoCaptureInterruptChecker;->minCheckDuration:J

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final onDeliverFrameInterrupted(ZZ)V
    .locals 5

    iget-wide v3, p0, Lcom/ss/ttlivestreamer/core/capture/ScreenVideoCaptureInterruptChecker;->minCheckDuration:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/capture/ScreenVideoCaptureInterruptChecker;->logReportService:Lcom/ss/ttlivestreamer/core/log/LogReportService;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/log/LogReportService;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/capture/ScreenVideoCaptureInterruptChecker;->notifyCallback:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final onSystemFrameCaptured(ZZ)V
    .locals 0

    return-void
.end method

.method public final release()V
    .locals 5

    iget-wide v3, p0, Lcom/ss/ttlivestreamer/core/capture/ScreenVideoCaptureInterruptChecker;->minCheckDuration:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/capture/ScreenVideoCaptureInterruptChecker;->logReportService:Lcom/ss/ttlivestreamer/core/log/LogReportService;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/log/LogReportService;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/capture/ScreenVideoCaptureInterruptChecker;->notifyCallback:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
