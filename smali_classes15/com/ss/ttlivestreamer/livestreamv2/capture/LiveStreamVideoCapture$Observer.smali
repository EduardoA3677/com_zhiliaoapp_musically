.class public interface abstract Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$Observer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Observer"
.end annotation


# virtual methods
.method public abstract onVideoCaptureError(ILjava/lang/Exception;)V
.end method

.method public abstract onVideoCaptureInfo(IIILjava/lang/String;)V
.end method

.method public abstract onVideoCaptureStarted()V
.end method

.method public abstract onVideoCaptureStopped()V
.end method
