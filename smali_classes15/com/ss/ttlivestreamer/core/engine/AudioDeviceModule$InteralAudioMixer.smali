.class public Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$InteralAudioMixer;
.super Lcom/ss/ttlivestreamer/core/mixer/AudioMixer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InteralAudioMixer"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;J)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$InteralAudioMixer;->this$0:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

    invoke-direct {p0, p2, p3}, Lcom/ss/ttlivestreamer/core/mixer/AudioMixer;-><init>(J)V

    return-void
.end method


# virtual methods
.method public enable()Z
    .locals 1

    invoke-super {p0}, Lcom/ss/ttlivestreamer/core/mixer/Mixer;->enable()Z

    move-result v0

    return v0
.end method

.method public setEnable(Z)V
    .locals 5

    invoke-super {p0, p1}, Lcom/ss/ttlivestreamer/core/mixer/Mixer;->setEnable(Z)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$InteralAudioMixer;->this$0:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

    iget-object v4, v0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mObserver:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$NativeADMObserver;

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/mixer/Mixer;->enable()Z

    move-result v3

    const-wide/16 v1, 0x0

    const/4 v0, 0x4

    invoke-virtual {v4, v0, v3, v1, v2}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$NativeADMObserver;->onADMInfo(IIJ)V

    :cond_0
    return-void
.end method

.method public setOriginTrackIndex(I)V
    .locals 0

    return-void
.end method
