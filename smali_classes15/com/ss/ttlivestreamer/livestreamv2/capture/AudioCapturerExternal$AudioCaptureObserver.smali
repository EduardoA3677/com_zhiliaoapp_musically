.class public interface abstract Lcom/ss/ttlivestreamer/livestreamv2/capture/AudioCapturerExternal$AudioCaptureObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttlivestreamer/livestreamv2/capture/AudioCapturerExternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AudioCaptureObserver"
.end annotation


# virtual methods
.method public abstract onError(ILjava/lang/Exception;)V
.end method

.method public abstract onStarted()V
.end method

.method public abstract onStoped()V
.end method
