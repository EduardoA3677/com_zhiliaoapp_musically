.class public Lcom/ss/pusher/core/transport/MP4Transport;
.super Lcom/ss/pusher/core/transport/NativeTransport;
.source "SourceFile"


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/pusher/core/transport/NativeTransport;-><init>()V

    invoke-direct {p0, p1, p2}, Lcom/ss/pusher/core/transport/MP4Transport;->nativeCreateNative(ZZ)V

    return-void
.end method

.method private native nativeCreateNative(ZZ)V
.end method


# virtual methods
.method public native nativeStartRecord()V
.end method

.method public native nativeStopRecord()V
.end method

.method public bridge synthetic registerFeedbackObserber(Lcom/ss/pusher/core/engine/Transport$FeedbackObserver;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/ss/pusher/core/transport/NativeTransport;->registerFeedbackObserber(Lcom/ss/pusher/core/engine/Transport$FeedbackObserver;)V

    return-void
.end method

.method public bridge synthetic release()V
    .locals 0

    invoke-super {p0}, Lcom/ss/pusher/core/transport/NativeTransport;->release()V

    return-void
.end method

.method public bridge synthetic sendPacket(Ljava/nio/Buffer;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/pusher/core/transport/NativeTransport;->sendPacket(Ljava/nio/Buffer;I)V

    return-void
.end method

.method public bridge synthetic unRegisterFeedbackObserber(Lcom/ss/pusher/core/engine/Transport$FeedbackObserver;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/ss/pusher/core/transport/NativeTransport;->unRegisterFeedbackObserber(Lcom/ss/pusher/core/engine/Transport$FeedbackObserver;)V

    return-void
.end method
