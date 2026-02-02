.class public Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$ScreenWrapper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$VideoCatcherCallback;


# instance fields
.field public final synthetic this$1:Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$ScreenWrapper;

.field public final synthetic val$callback:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$CatchPicCallback;


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$ScreenWrapper;Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$CatchPicCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$ScreenWrapper$1;->this$1:Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$ScreenWrapper;

    iput-object p2, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$ScreenWrapper$1;->val$callback:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$CatchPicCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCatchedBuffer(Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;)V
    .locals 4

    iget-object v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$ScreenWrapper$1;->val$callback:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$CatchPicCallback;

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;->getPixelBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;->getHeight()I

    move-result v0

    invoke-interface {v3, v2, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$CatchPicCallback;->onCatchByteBuffer(Ljava/nio/ByteBuffer;II)V

    :cond_0
    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 0

    return-void
.end method
