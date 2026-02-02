.class public final LX/0TZQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/util/thread/VideoQualityProbeThreadInterface;


# instance fields
.field public LIZ:Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getProbeHandler()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, LX/0TZQ;->LIZ:Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;->getHandler()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method public final getProbeHandlerThread()Landroid/os/HandlerThread;
    .locals 1

    const-string v0, "LiveCoreWorkUploadBWProbeThread"

    invoke-static {v0}, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThreadPoolExecutor;->lockThread(Ljava/lang/String;)Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;

    move-result-object v0

    iput-object v0, p0, LX/0TZQ;->LIZ:Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;->start()V

    iget-object v0, p0, LX/0TZQ;->LIZ:Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;

    return-object v0
.end method
