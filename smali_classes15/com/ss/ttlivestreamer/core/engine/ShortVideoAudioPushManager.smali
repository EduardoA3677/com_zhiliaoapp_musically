.class public Lcom/ss/ttlivestreamer/core/engine/ShortVideoAudioPushManager;
.super Lcom/ss/ttlivestreamer/core/engine/NativeObject;
.source "SourceFile"


# static fields
.field public static mSingleInstance:Lcom/ss/ttlivestreamer/core/engine/ShortVideoAudioPushManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/engine/NativeObject;-><init>()V

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/engine/ShortVideoAudioPushManager;->nativeCreate()V

    return-void
.end method

.method public static dispose()V
    .locals 1

    sget-object v0, Lcom/ss/ttlivestreamer/core/engine/ShortVideoAudioPushManager;->mSingleInstance:Lcom/ss/ttlivestreamer/core/engine/ShortVideoAudioPushManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->release()V

    const/4 v0, 0x0

    sput-object v0, Lcom/ss/ttlivestreamer/core/engine/ShortVideoAudioPushManager;->mSingleInstance:Lcom/ss/ttlivestreamer/core/engine/ShortVideoAudioPushManager;

    :cond_0
    return-void
.end method

.method public static getAudioLongAddress(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;II)J
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/ss/ttlivestreamer/core/engine/ShortVideoAudioPushManager;->getAudioLongAddress(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;IIZ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getAudioLongAddress(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;IIZ)J
    .locals 1

    sget-object v0, Lcom/ss/ttlivestreamer/core/engine/ShortVideoAudioPushManager;->mSingleInstance:Lcom/ss/ttlivestreamer/core/engine/ShortVideoAudioPushManager;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/ttlivestreamer/core/engine/ShortVideoAudioPushManager;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/core/engine/ShortVideoAudioPushManager;-><init>()V

    sput-object v0, Lcom/ss/ttlivestreamer/core/engine/ShortVideoAudioPushManager;->mSingleInstance:Lcom/ss/ttlivestreamer/core/engine/ShortVideoAudioPushManager;

    :cond_0
    sget-object v0, Lcom/ss/ttlivestreamer/core/engine/ShortVideoAudioPushManager;->mSingleInstance:Lcom/ss/ttlivestreamer/core/engine/ShortVideoAudioPushManager;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/ss/ttlivestreamer/core/engine/ShortVideoAudioPushManager;->nativeGetPlayerWrapper(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;IIZ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getReportStats(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;JLcom/ss/ttlivestreamer/core/utils/TEBundle;)Z
    .locals 1

    sget-object v0, Lcom/ss/ttlivestreamer/core/engine/ShortVideoAudioPushManager;->mSingleInstance:Lcom/ss/ttlivestreamer/core/engine/ShortVideoAudioPushManager;

    if-eqz v0, :cond_0

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/ss/ttlivestreamer/core/engine/ShortVideoAudioPushManager;->nativeGetReportStats(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;JLcom/ss/ttlivestreamer/core/utils/TEBundle;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private native nativeCreate()V
.end method

.method private native nativeGetPlayerWrapper(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;IIZ)J
.end method

.method private native nativeGetReportStats(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;JLcom/ss/ttlivestreamer/core/utils/TEBundle;)Z
.end method

.method private native nativePause()V
.end method

.method private native nativeResume()V
.end method

.method public static pause()V
    .locals 1

    sget-object v0, Lcom/ss/ttlivestreamer/core/engine/ShortVideoAudioPushManager;->mSingleInstance:Lcom/ss/ttlivestreamer/core/engine/ShortVideoAudioPushManager;

    if-eqz v0, :cond_0

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/core/engine/ShortVideoAudioPushManager;->nativePause()V

    :cond_0
    return-void
.end method

.method public static resume()V
    .locals 1

    sget-object v0, Lcom/ss/ttlivestreamer/core/engine/ShortVideoAudioPushManager;->mSingleInstance:Lcom/ss/ttlivestreamer/core/engine/ShortVideoAudioPushManager;

    if-eqz v0, :cond_0

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/core/engine/ShortVideoAudioPushManager;->nativeResume()V

    :cond_0
    return-void
.end method
