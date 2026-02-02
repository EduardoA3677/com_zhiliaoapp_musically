.class public Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCPhoneStateListener;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"


# instance fields
.field public applicationContext:Landroid/content/Context;

.field public defaultRouter2Speaker:Ljava/lang/Boolean;

.field public forceEnableSpeaker:Ljava/lang/Boolean;

.field public isSpeakerphoneOn:Z

.field public mEngine:Lcom/ss/bytertc/engine/RTCVideo;

.field public volatile mMuteAllRemoteAudio:Lcom/ss/bytertc/engine/data/MuteState;

.field public volatile mMuteLocalAudio:Lcom/ss/bytertc/engine/data/MuteState;

.field public mOnPhoneCallCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field public mRtcEngineWrapper:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;)V
    .locals 2

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCPhoneStateListener;->mOnPhoneCallCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {p1}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCPhoneStateListener;->applicationContext:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->getRtcEngine()Lcom/ss/bytertc/engine/RTCVideo;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCPhoneStateListener;->mEngine:Lcom/ss/bytertc/engine/RTCVideo;

    iput-object p2, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCPhoneStateListener;->mRtcEngineWrapper:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;

    return-void
.end method

.method private getAudioManager()Landroid/media/AudioManager;
    .locals 2

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCPhoneStateListener;->applicationContext:Landroid/content/Context;

    const-string v0, "audio"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    return-object v0
.end method

.method private isHeadsetOn()Z
    .locals 3

    invoke-direct {p0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCPhoneStateListener;->getAudioManager()Landroid/media/AudioManager;

    move-result-object v2

    const/4 v1, 0x0

    if-nez v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {v2}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private onCallEnd()V
    .locals 2

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCPhoneStateListener;->mOnPhoneCallCount:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCPhoneStateListener;->mOnPhoneCallCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCPhoneStateListener;->mEngine:Lcom/ss/bytertc/engine/RTCVideo;

    if-eqz v0, :cond_2

    const-string v1, "RtcPhoneStateListener"

    const-string v0, "CustomPhoneStateListener onCallStateChanged END"

    invoke-static {v1, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCPhoneStateListener;->mRtcEngineWrapper:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->callEndResumeAudio()V

    :cond_1
    invoke-direct {p0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCPhoneStateListener;->isHeadsetOn()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCPhoneStateListener;->forceEnableSpeaker:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    new-instance v1, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCPhoneStateListener$1;

    invoke-direct {v1, p0, v0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCPhoneStateListener$1;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCPhoneStateListener;Z)V

    const/16 v0, 0x5dc

    invoke-static {v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCPhoneStateListener;->postDelay(Ljava/lang/Runnable;I)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCPhoneStateListener;->defaultRouter2Speaker:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCPhoneStateListener;->isSpeakerphoneOn:Z

    goto :goto_0
.end method

.method private onCallRinging()V
    .locals 2

    const-string v1, "RtcPhoneStateListener"

    const-string v0, "CustomPhoneStateListener onCallStateChanged RING"

    invoke-static {v1, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCPhoneStateListener;->mEngine:Lcom/ss/bytertc/engine/RTCVideo;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCPhoneStateListener;->mOnPhoneCallCount:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCPhoneStateListener;->isHeadsetOn()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCPhoneStateListener;->mRtcEngineWrapper:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->isSpeakerPhoneOn()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCPhoneStateListener;->isSpeakerphoneOn:Z

    :cond_0
    return-void
.end method

.method private onCallStart()V
    .locals 2

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCPhoneStateListener;->mOnPhoneCallCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCPhoneStateListener;->mEngine:Lcom/ss/bytertc/engine/RTCVideo;

    if-eqz v0, :cond_0

    const-string v1, "RtcPhoneStateListener"

    const-string v0, "CustomPhoneStateListener onCallStateChanged StartCall"

    invoke-static {v1, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCPhoneStateListener;->mRtcEngineWrapper:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->callStartMuteAudio()V

    :cond_0
    return-void
.end method

.method public static postDelay(Ljava/lang/Runnable;I)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    return-void

    :cond_2
    new-instance v2, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCPhoneStateListener$PhoneCallHandler;

    invoke-direct {v2, v1}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCPhoneStateListener$PhoneCallHandler;-><init>(Landroid/os/Looper;)V

    int-to-long v0, p1

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static register(Ljava/lang/Runnable;)Landroid/os/Looper;
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    :goto_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_2

    return-object v2

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCPhoneStateListener$PhoneCallHandler;

    invoke-direct {v0, v1}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCPhoneStateListener$PhoneCallHandler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, p0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCPhoneStateListener$PhoneCallHandler;->doExec(Ljava/lang/Runnable;)V

    return-object v1
.end method


# virtual methods
.method public onCallStateChanged(ILjava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CustomPhoneStateListener state: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " incomingNumber: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RtcPhoneStateListener"

    invoke-static {v0, v1}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCPhoneStateListener;->onCallStart()V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCPhoneStateListener;->onCallRinging()V

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCPhoneStateListener;->onCallEnd()V

    return-void
.end method

.method public onServiceStateChanged(Landroid/telephony/ServiceState;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/telephony/PhoneStateListener;->onServiceStateChanged(Landroid/telephony/ServiceState;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CustomPhoneStateListener onServiceStateChanged: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RtcPhoneStateListener"

    invoke-static {v0, v1}, Lcom/ss/bytertc/engine/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setDefaultRouter2Speaker(Z)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCPhoneStateListener;->defaultRouter2Speaker:Ljava/lang/Boolean;

    return-void
.end method

.method public setSpeakerphoneOn(Z)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCPhoneStateListener;->forceEnableSpeaker:Ljava/lang/Boolean;

    return-void
.end method
