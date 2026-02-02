.class public abstract Lcom/ss/ttlivestreamer/core/mixer/Mixer;
.super Lcom/ss/ttlivestreamer/core/engine/NativeObject;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/engine/NativeObject;-><init>()V

    return-void
.end method

.method private native nativeEnable()Z
.end method

.method private native nativeGetOriginTrackIndex()I
.end method

.method private native nativeGetTracks()[I
.end method

.method private native nativeRemoveTrack(I)Z
.end method

.method private native nativeSetEnable(Z)V
.end method

.method private native nativeSetOriginTrackIndex(I)V
.end method


# virtual methods
.method public enable()Z
    .locals 1

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/mixer/Mixer;->nativeEnable()Z

    move-result v0

    return v0
.end method

.method public getOriginTrackIndex()I
    .locals 1

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/mixer/Mixer;->nativeGetOriginTrackIndex()I

    move-result v0

    return v0
.end method

.method public abstract getParameter(Lcom/ss/ttlivestreamer/core/utils/TEBundle;)Z
.end method

.method public getTracks()[I
    .locals 1

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/mixer/Mixer;->nativeGetTracks()[I

    move-result-object v0

    return-object v0
.end method

.method public abstract isAudioMixer()Z
.end method

.method public isEnable(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isNativeMixer()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public native nativeCreateTrack(Ljava/lang/Object;)I
.end method

.method public native nativeGetDescription(I)Ljava/lang/Object;
.end method

.method public native nativeUpdateDescription(ILjava/lang/Object;)V
.end method

.method public removeTrack(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/core/mixer/Mixer;->nativeRemoveTrack(I)Z

    return-void
.end method

.method public setEnable(IZ)V
    .locals 0

    return-void
.end method

.method public setEnable(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/core/mixer/Mixer;->nativeSetEnable(Z)V

    return-void
.end method

.method public setOriginTrackIndex(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/core/mixer/Mixer;->nativeSetOriginTrackIndex(I)V

    return-void
.end method

.method public abstract setParameter(Lcom/ss/ttlivestreamer/core/utils/TEBundle;)Z
.end method
