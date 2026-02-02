.class public interface abstract Lcom/ss/ttlivestreamer/core/capture/video/VideoCapturer$VideoCapturerObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttlivestreamer/core/capture/video/VideoCapturer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "VideoCapturerObserver"
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
