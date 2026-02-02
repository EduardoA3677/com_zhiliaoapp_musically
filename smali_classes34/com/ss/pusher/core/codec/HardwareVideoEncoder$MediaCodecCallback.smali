.class public Lcom/ss/pusher/core/codec/HardwareVideoEncoder$MediaCodecCallback;
.super Landroid/media/MediaCodec$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/pusher/core/codec/HardwareVideoEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MediaCodecCallback"
.end annotation


# instance fields
.field public final handler:Landroid/os/Handler;

.field public final synthetic this$0:Lcom/ss/pusher/core/codec/HardwareVideoEncoder;


# direct methods
.method public constructor <init>(Lcom/ss/pusher/core/codec/HardwareVideoEncoder;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/pusher/core/codec/HardwareVideoEncoder$MediaCodecCallback;->this$0:Lcom/ss/pusher/core/codec/HardwareVideoEncoder;

    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    iput-object p2, p0, Lcom/ss/pusher/core/codec/HardwareVideoEncoder$MediaCodecCallback;->handler:Landroid/os/Handler;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ss/pusher/core/codec/HardwareVideoEncoder;Landroid/os/Handler;Lcom/ss/pusher/core/codec/HardwareVideoEncoder$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ss/pusher/core/codec/HardwareVideoEncoder$MediaCodecCallback;-><init>(Lcom/ss/pusher/core/codec/HardwareVideoEncoder;Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic LIZ(Lcom/ss/pusher/core/codec/HardwareVideoEncoder$MediaCodecCallback;Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/ss/pusher/core/codec/HardwareVideoEncoder$MediaCodecCallback;->lambda$onOutputBufferAvailable$0(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method

.method public static synthetic LIZIZ(Lcom/ss/pusher/core/codec/HardwareVideoEncoder$MediaCodecCallback;Landroid/media/MediaFormat;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/pusher/core/codec/HardwareVideoEncoder$MediaCodecCallback;->lambda$onOutputFormatChanged$1(Landroid/media/MediaFormat;)V

    return-void
.end method

.method private synthetic lambda$onOutputBufferAvailable$0(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 2

    const-string v1, "HardwareVideoEncoder$MediaCodecCallback@ad3.onOutputBufferAvailable$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/pusher/core/codec/HardwareVideoEncoder$MediaCodecCallback;->this$0:Lcom/ss/pusher/core/codec/HardwareVideoEncoder;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/pusher/core/codec/HardwareVideoEncoder;->onEncodedBuffer(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onOutputFormatChanged$1(Landroid/media/MediaFormat;)V
    .locals 2

    const-string v1, "HardwareVideoEncoder$MediaCodecCallback@ad3.onOutputFormatChanged$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/pusher/core/codec/HardwareVideoEncoder$MediaCodecCallback;->this$0:Lcom/ss/pusher/core/codec/HardwareVideoEncoder;

    invoke-virtual {v0, p1}, Lcom/ss/pusher/core/codec/HardwareVideoEncoder;->onOutputFormatChanged(Landroid/media/MediaFormat;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 3

    const-string v2, "HardwareVideoEncoder"

    const-string v1, "ASyncEncode error"

    invoke-static {v2, v1, p2}, Lcom/ss/pusher/core/utils/AVLog;->ioe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x6

    invoke-static {v0, v2, v1, p2}, Lcom/ss/pusher/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 0

    return-void
.end method

.method public onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/pusher/core/codec/HardwareVideoEncoder$MediaCodecCallback;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/pusher/core/codec/HardwareVideoEncoder$MediaCodecCallback;->handler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/ss/pusher/core/codec/HardwareVideoEncoder$MediaCodecCallback;->handler:Landroid/os/Handler;

    new-instance v0, LX/151k;

    invoke-direct {v0, p0, p1, p2, p3}, LX/151k;-><init>(Lcom/ss/pusher/core/codec/HardwareVideoEncoder$MediaCodecCallback;Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/pusher/core/codec/HardwareVideoEncoder$MediaCodecCallback;->this$0:Lcom/ss/pusher/core/codec/HardwareVideoEncoder;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/pusher/core/codec/HardwareVideoEncoder;->onEncodedBuffer(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method

.method public onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onOutputFormatChanged: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "HardwareVideoEncoder"

    invoke-static {v0, v1}, Lcom/ss/pusher/core/utils/AVLog;->iod(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/pusher/core/codec/HardwareVideoEncoder$MediaCodecCallback;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/pusher/core/codec/HardwareVideoEncoder$MediaCodecCallback;->handler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/ss/pusher/core/codec/HardwareVideoEncoder$MediaCodecCallback;->handler:Landroid/os/Handler;

    new-instance v0, LX/151l;

    invoke-direct {v0, p0, p2}, LX/151l;-><init>(Lcom/ss/pusher/core/codec/HardwareVideoEncoder$MediaCodecCallback;Landroid/media/MediaFormat;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/pusher/core/codec/HardwareVideoEncoder$MediaCodecCallback;->this$0:Lcom/ss/pusher/core/codec/HardwareVideoEncoder;

    invoke-virtual {v0, p2}, Lcom/ss/pusher/core/codec/HardwareVideoEncoder;->onOutputFormatChanged(Landroid/media/MediaFormat;)V

    return-void
.end method
