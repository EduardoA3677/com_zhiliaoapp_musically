.class public Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttlivestreamer/core/eventization/TTLHSerializedEvent$EventDeliverConditionCallback;


# instance fields
.field public final synthetic this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$12;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public canDeliver()Z
    .locals 2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$12;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;

    iget-object v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mVideoCapturer:Lcom/ss/ttlivestreamer/core/capture/video/VideoCapturer;

    if-eqz v1, :cond_0

    instance-of v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$ExternWrapper;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$ExternWrapper;

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$ExternWrapper;->isFirstFrameSent()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
