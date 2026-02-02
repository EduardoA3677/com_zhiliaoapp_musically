.class public abstract Lcom/ss/ttlivestreamer/core/effect/IAudioStrangeVoice;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mEnable:Z

.field public mIsPlayerMode:Z

.field public mPlayInVoipMode:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public enablePlayerMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/core/effect/IAudioStrangeVoice;->mIsPlayerMode:Z

    return-void
.end method

.method public enablePlayerMode(ZZ)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/core/effect/IAudioStrangeVoice;->mIsPlayerMode:Z

    iput-boolean p2, p0, Lcom/ss/ttlivestreamer/core/effect/IAudioStrangeVoice;->mPlayInVoipMode:Z

    return-void
.end method

.method public isEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/effect/IAudioStrangeVoice;->mEnable:Z

    return v0
.end method

.method public isPlayerMode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/effect/IAudioStrangeVoice;->mIsPlayerMode:Z

    return v0
.end method

.method public abstract process(Ljava/nio/Buffer;IIIJ)Ljava/nio/Buffer;
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/ttlivestreamer/core/effect/IAudioStrangeVoice;->setEnable(Z)V

    return-void
.end method

.method public abstract setAudioStrangeResource(Ljava/lang/String;)I
.end method

.method public setAudioStrangeResource(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public setEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/core/effect/IAudioStrangeVoice;->mEnable:Z

    return-void
.end method
