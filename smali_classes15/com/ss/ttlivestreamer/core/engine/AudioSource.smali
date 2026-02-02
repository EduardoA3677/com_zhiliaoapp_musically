.class public abstract Lcom/ss/ttlivestreamer/core/engine/AudioSource;
.super Lcom/ss/ttlivestreamer/core/engine/MediaSource;
.source "SourceFile"


# instance fields
.field public mADM:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

.field public mObserver:Lcom/ss/ttlivestreamer/core/engine/AudioSource$PowerObserver;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/engine/MediaSource;-><init>()V

    return-void
.end method

.method private onEvent(I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioSource;->mObserver:Lcom/ss/ttlivestreamer/core/engine/AudioSource$PowerObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/ttlivestreamer/core/engine/AudioSource$PowerObserver;->onCalculatePcmPowerEvent(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getAudioDeviceModule()Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioSource;->mADM:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

    return-object v0
.end method

.method public getStaticsReport(Lcom/ss/ttlivestreamer/core/statics/StaticsReport;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public native nativeAdaptedOutputFormat(III)V
.end method

.method public nativeOnData(Lcom/ss/ttlivestreamer/core/buffer/WrapperNativeAudioBuffer;IIIJ)V
    .locals 2

    new-instance v1, Landroid/util/AndroidRuntimeException;

    const-string v0, "Not should be here."

    invoke-direct {v1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public native nativeOnData(Ljava/nio/Buffer;IIIJ)V
.end method

.method public native nativeSetAudioQuantizeGapPeriod(J)V
.end method

.method public native nativeSetMute(Z)V
.end method

.method public native nativeSetVolume(D)V
.end method

.method public declared-synchronized release()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioSource;->mADM:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

    invoke-super {p0}, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setAudioDeviceModule(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/core/engine/AudioSource;->mADM:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

    return-void
.end method

.method public setCalculatePcmPowerEventObserver(Lcom/ss/ttlivestreamer/core/engine/AudioSource$PowerObserver;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/core/engine/AudioSource;->mObserver:Lcom/ss/ttlivestreamer/core/engine/AudioSource$PowerObserver;

    return-void
.end method
