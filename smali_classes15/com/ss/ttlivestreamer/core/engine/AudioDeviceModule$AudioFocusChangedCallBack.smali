.class public interface abstract Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioFocusChangedCallBack;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AudioFocusChangedCallBack"
.end annotation


# virtual methods
.method public abstract onRecordingConfigChanged(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/ttlivestreamer/core/capture/audio/AudioFocusChangedCallBackInfo$RecordCallbackInfo;",
            ">;)V"
        }
    .end annotation
.end method
