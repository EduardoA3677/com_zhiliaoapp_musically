.class public Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer;
.super Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixer;
.source "SourceFile"


# static fields
.field public static mMixThread:Landroid/os/HandlerThread;

.field public static mMixThreadHandler:Landroid/os/Handler;


# instance fields
.field public final TAG:Ljava/lang/String;

.field public audioChannels:I

.field public audioSampleSize:I

.field public countMixVideoDeliver:J

.field public countMixVideoReceive:J

.field public isSetAudioStream:Z

.field public isSetVideoStream:Z

.field public mBuilder:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;

.field public mChorusAudioTimeStampMs:J

.field public mChorusSink:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;

.field public mClientImpl:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

.field public mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

.field public mInteractEngine:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;

.field public mIsSingleChorusStarted:Z

.field public mLiveCore:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

.field public mLiveRtcExtInfo:Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCExtInfo;

.field public mMixAudioStream:Lcom/ss/ttlivestreamer/livestreamv2/IInputAudioStream;

.field public mMixVideoStream:Lcom/ss/ttlivestreamer/livestreamv2/IInputVideoStream;

.field public mOrigInputAudioStream:Lcom/ss/ttlivestreamer/livestreamv2/IInputAudioStream;

.field public mOrigInputAudioStreamName:Ljava/lang/String;

.field public mOrigInputVideoStream:Lcom/ss/ttlivestreamer/livestreamv2/IInputVideoStream;

.field public mOrigInputVideoStreamName:Ljava/lang/String;

.field public mOriginAudioTs:J

.field public mOriginRemoteAudioTs:J

.field public mOriginVideoDescription:Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;

.field public mRegionCount:I

.field public mRtcEngine:Lcom/ss/bytertc/engine/RTCVideo;

.field public mRtcEngineWrapper:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;

.field public mStreamMixManager:Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;

.field public taskId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/bytertc/engine/RTCVideo;Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;)V
    .locals 3

    invoke-direct {p0}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixer;-><init>()V

    const-string v0, "RtcClientStreamMixer"

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer;->TAG:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer;->mOrigInputVideoStreamName:Ljava/lang/String;

    iput-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer;->mOrigInputAudioStreamName:Ljava/lang/String;

    const v0, 0xac44

    iput v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer;->audioSampleSize:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer;->audioChannels:I

    iput-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer;->taskId:Ljava/lang/String;

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer;->mRtcEngine:Lcom/ss/bytertc/engine/RTCVideo;

    iput-object p2, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer;->mStreamMixManager:Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;

    invoke-virtual {p2}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->getEngineBuilder()Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer;->mBuilder:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer;->mStreamMixManager:Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->getInteractConfig()Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer;->mBuilder:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer;->mLiveCore:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    :cond_0
    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;->RTC_CLIENT_MIX:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixer;->mMixType:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;

    const/4 v0, 0x0

    const-string v2, "InteractMixThread"

    invoke-static {v2, v0}, Lcom/ss/ttlivestreamer/core/utils/TTLSThreadConfigHelper;->getPriority(Ljava/lang/String;I)I

    move-result v1

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer;->mMixThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v1, Lm83/a;

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer;->mMixThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer;->mMixThreadHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer;->mStreamMixManager:Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->getClient()Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer;->mClientImpl:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer;->mStreamMixManager:Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->getInteractEngine()Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer;->mInteractEngine:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;

    invoke-virtual {p2}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->getRTCEngineWrapper()Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer;->mRtcEngineWrapper:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->getLiveRTCExtInfo()Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCExtInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer;->mLiveRtcExtInfo:Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCExtInfo;

    return-void
.end method

.method public static synthetic access$314(Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer;J)J
    .locals 2

    iget-wide v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer;->mChorusAudioTimeStampMs:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer;->mChorusAudioTimeStampMs:J

    return-wide v0
.end method

.method public static clone(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v1, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-object v1
.end method

.method private composeSei(Ljava/lang/String;)V
    .locals 12

    :try_start_0
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer;->mBuilder:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    move-result-object v5

    if-nez v5, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer;->mClientImpl:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-boolean v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mSeiCleared:Z

    if-eqz v0, :cond_1

    const-string v1, "RtcClientStreamMixer"

    const-string v0, "Interact sei already cleared, don\'t add again!"

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioe(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getUpdateTalkSeiAB()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v6, "app_data"

    if-eqz p1, :cond_2

    move-object v7, p1

    goto :goto_0

    :cond_2
    const-string v7, ""

    :goto_0
    const/4 v8, 0x1

    const/4 v9, 0x0

    const-string v11, "1610612737"

    move v10, v9

    invoke-virtual/range {v5 .. v11}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->addSeiField(Ljava/lang/String;Ljava/lang/Object;IZZLjava/lang/String;)I

    const-string v6, "ts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x1

    const-string v11, "1610612744"

    move v10, v8

    invoke-virtual/range {v5 .. v11}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->addSeiField(Ljava/lang/String;Ljava/lang/Object;IZZLjava/lang/String;)I

    :cond_3
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getMixStreamConfig()Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;

    move-result-object v0

    const/4 v3, -0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getMixStreamConfig()Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;->isMixStreamConfigIndependent()Z

    move-result v0

    if-eqz v0, :cond_4

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v1}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->getVideoWidth()I

    move-result v4

    invoke-virtual {v1}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->getVideoHeight()I

    move-result v2

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_4
    invoke-virtual {v1}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->getVideoWidth()I

    move-result v4

    invoke-virtual {v1}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->getVideoHeight()I

    move-result v2

    :goto_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "w"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "h"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "bgnd"

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getMixStreamConfig()Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->getBackgroundColorString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "canvas"

    const-string v0, "1610612738"

    invoke-virtual {v5, v1, v2, v3, v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->addSeiField(Ljava/lang/String;Ljava/lang/Object;ILjava/lang/String;)I

    :cond_5
    const-string v1, "app_data"

    if-nez p1, :cond_6

    const-string p1, ""

    :cond_6
    const-string v0, "1610612737"

    invoke-virtual {v5, v1, p1, v3, v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->addSeiField(Ljava/lang/String;Ljava/lang/Object;ILjava/lang/String;)I

    const-string v2, "source"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LiveCore_Android_MixStream_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer;->mLiveRtcExtInfo:Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCExtInfo;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCExtInfo;->vendorName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "1610612739"

    invoke-virtual {v5, v2, v1, v3, v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->addSeiField(Ljava/lang/String;Ljava/lang/Object;ILjava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void
.end method

.method private resetChorusAudioChange()V
    .locals 3

    const-string v1, "RtcClientStreamMixer"

    const-string v0, "reset Chorus Audio Change"

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer;->mBuilder:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getADM()Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->enableRemoteAudio(Z)V

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getADM()Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->enableLocalRecord(Z)V

    invoke-interface {v2}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->getVideoFilterMgr()Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;->setRenderSinkOnlyMixWithRTC(Z)V

    :cond_0
    invoke-interface {v2}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->getAudioFilterMgr()Lcom/ss/ttlivestreamer/livestreamv2/filter/IAudioFilterManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/audioeffect/AudioEffectProcessor;->setOnlyMixWithRTC(Z)V

    :cond_1
    return-void
.end method

.method private startChorus()V
    .locals 7

    iget-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer;->mIsSingleChorusStarted:Z

    const-string v5, "RtcClientStreamMixer"

    if-eqz v0, :cond_0

    const-string v0, "chorus has call start"

    invoke-static {v5, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->iow(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "call startChorus"

    invoke-static {v5, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->iow(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer;->isSetAudioStream:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getChorusCharacter()Lcom/ss/avframework/livestreamv2/core/interact/model/Config$ChorusCharacter;

    move-result-object v1

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$ChorusCharacter;->NO_USE:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$ChorusCharacter;

    if-eq v1, v0, :cond_4

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getChorusOnlySendPts()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v6, 0x1

    iput-boolean v6, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer;->isSetAudioStream:Z

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer;->mBuilder:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4, v6}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->setOnlyAddSeiToRTC(Z)V

    invoke-interface {v4}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->getAudioFilterMgr()Lcom/ss/ttlivestreamer/livestreamv2/filter/IAudioFilterManager;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/LiveCoreKaraokFilterV2;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v6}, Lcom/ss/ttlivestreamer/livestreamv2/filter/LiveCoreKaraokFilterV2;->setChorusMode(Z)V

    :cond_1
    invoke-virtual {v4}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getADM()Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->enableLocalRecord(Z)V

    invoke-virtual {v1, v3}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->enableRemoteAudio(Z)V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer;->mChorusSink:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;

    if-nez v0, :cond_2

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->createRenderSink()Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;

    move-result-object v2

    iput-object v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer;->mChorusSink:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;

    const-wide/16 v0, 0x2

    invoke-virtual {v2, v0, v1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;->setQuirks(J)V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer;->mChorusSink:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;

    invoke-virtual {v0, v3}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;->enableMix2Output(Z)V

    const-string v0, "call setQuirks"

    invoke-static {v5, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->iow(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-interface {v4}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->getVideoFilterMgr()Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v6}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;->setRenderSinkOnlyMixWithRTC(Z)V

    const-string v0, "call setRenderSinkOnlyMixWithRTC"

    invoke-static {v5, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->iow(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-interface {v4}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->getAudioFilterMgr()Lcom/ss/ttlivestreamer/livestreamv2/filter/IAudioFilterManager;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v6}, Lcom/ss/ttlivestreamer/livestreamv2/audioeffect/AudioEffectProcessor;->setOnlyMixWithRTC(Z)V

    const-string v0, "call setOnlyMixWithRTC"

    invoke-static {v5, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->iow(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method private stopChorus()V
    .locals 2

    const-string v1, "RtcClientStreamMixer"

    const-string v0, "call stopChorus"

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->iow(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer;->mBuilder:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->setOnlyAddSeiToRTC(Z)V

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->getAudioFilterMgr()Lcom/ss/ttlivestreamer/livestreamv2/filter/IAudioFilterManager;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/LiveCoreKaraokFilterV2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/filter/LiveCoreKaraokFilterV2;->setChorusMode(Z)V

    :cond_0
    iget-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer;->isSetAudioStream:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer;->isSetAudioStream:Z

    invoke-direct {p0}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer;->resetChorusAudioChange()V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer;->mChorusSink:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer;->mChorusSink:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;

    :cond_1
    return-void
.end method


# virtual methods
.method public initInputVideoStream()V
    .locals 4

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer;->mMixVideoStream:Lcom/ss/ttlivestreamer/livestreamv2/IInputVideoStream;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer;->mLiveCore:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->createInputVideoStream()Lcom/ss/ttlivestreamer/livestreamv2/IInputVideoStream;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer;->mMixVideoStream:Lcom/ss/ttlivestreamer/livestreamv2/IInputVideoStream;

    :cond_0
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer;->mOrigInputVideoStream:Lcom/ss/ttlivestreamer/livestreamv2/IInputVideoStream;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer;->mLiveCore:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->getOriginInputVideoStream()Lcom/ss/ttlivestreamer/livestreamv2/IInputVideoStream;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer;->mOrigInputVideoStream:Lcom/ss/ttlivestreamer/livestreamv2/IInputVideoStream;

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/IInputVideoStream;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer;->mOrigInputVideoStreamName:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer;->mOrigInputVideoStream:Lcom/ss/ttlivestreamer/livestreamv2/IInputVideoStream;

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/IInputVideoStream;->getMixerDescription()Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer;->mOriginVideoDescription:Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;

    :cond_1
    new-instance v3, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;

    invoke-direct {v3}, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;-><init>()V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer;->mOriginVideoDescription:Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;

    invoke-virtual {v3, v0}, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;->copy(Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;)V

    invoke-static {}, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;->FILL()Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;->setzOrder(I)Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;->setVisibility(Z)Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;->setEnableAlphaMode(Z)Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;->setMode(I)Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;

    invoke-virtual {v3, v2}, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;->setVisibility(Z)Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;

    invoke-virtual {v3, v0}, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;->setzOrder(I)Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer;->mOrigInputVideoStream:Lcom/ss/ttlivestreamer/livestreamv2/IInputVideoStream;

    invoke-interface {v0, v3}, Lcom/ss/ttlivestreamer/livestreamv2/IInputVideoStream;->setMixerDescription(Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;)V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer;->mMixVideoStream:Lcom/ss/ttlivestreamer/livestreamv2/IInputVideoStream;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/IInputVideoStream;->setMixerDescription(Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;)V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer;->mMixVideoStream:Lcom/ss/ttlivestreamer/livestreamv2/IInputVideoStream;

    const-string v1, "RtcClientStreamMixer"

    if-nez v0, :cond_2

    const-string v0, "mMixVideoStream is null, why"

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->iow(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/IInputVideoStream;->start()I

    const-string v0, "Set LiveCore Origin VideoTrack to RtcMix."

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->iow(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer;->mLiveCore:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer;->mMixVideoStream:Lcom/ss/ttlivestreamer/livestreamv2/IInputVideoStream;

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/IInputVideoStream;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->setOriginVideoTrack(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer;->mLiveCore:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    invoke-interface {v0, v2, v2}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->enableMixer(ZZ)V

    :cond_3
    return-void
.end method

.method public resetOriginVideoTrack()V
    .locals 2

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer;->mMixThreadHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer;->mMixThreadHandler:Landroid/os/Handler;

    new-instance v0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer$3;

    invoke-direct {v0, p0}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer$3;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public startMixStream(Lcom/ss/bytertc/engine/live/MixedStreamConfig;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixer;->startMixStream(Lcom/ss/bytertc/engine/live/MixedStreamConfig;)V

    sget-object v0, Lcom/ss/bytertc/engine/live/ByteRTCStreamMixingType;->STREAM_MIXING_BY_CLIENT:Lcom/ss/bytertc/engine/live/ByteRTCStreamMixingType;

    invoke-virtual {p1, v0}, Lcom/ss/bytertc/engine/live/MixedStreamConfig;->setExpectedMixingType(Lcom/ss/bytertc/engine/live/ByteRTCStreamMixingType;)Lcom/ss/bytertc/engine/live/MixedStreamConfig;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getMixStreamConfig()Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->getAudioChannels()I

    move-result v0

    iput v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer;->audioChannels:I

    invoke-virtual {v1}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->getAudioSampleRateValue()I

    move-result v0

    iput v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer;->audioSampleSize:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LiveTranscoding "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/bytertc/engine/live/MixedStreamConfig;->getTranscodeMessage()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RtcClientStreamMixer"

    invoke-static {v0, v1}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->iod(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer;->mLiveRtcExtInfo:Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCExtInfo;

    iget v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCExtInfo;->mixMaxBitrateKbps:I

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/bytertc/engine/live/MixedStreamConfig;->getVideoConfig()Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamVideoConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/bytertc/engine/live/MixedStreamConfig;->getVideoConfig()Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamVideoConfig;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer;->mLiveRtcExtInfo:Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCExtInfo;

    iget v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCExtInfo;->mixMaxBitrateKbps:I

    invoke-virtual {v1, v0}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamVideoConfig;->setBitrate(I)Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamVideoConfig;

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer;->countMixVideoReceive:J

    iput-wide v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer;->countMixVideoDeliver:J

    iget-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer;->mIsSingleChorusStarted:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getChorusCharacter()Lcom/ss/avframework/livestreamv2/core/interact/model/Config$ChorusCharacter;

    move-result-object v1

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$ChorusCharacter;->NO_USE:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$ChorusCharacter;

    if-eq v1, v0, :cond_1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getChorusOnlySendPts()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer;->startChorus()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer;->mIsSingleChorusStarted:Z

    :cond_1
    iget-object v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer;->mRtcEngine:Lcom/ss/bytertc/engine/RTCVideo;

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer;->taskId:Ljava/lang/String;

    new-instance v0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer$1;

    invoke-direct {v0, p0}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer$1;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer;)V

    invoke-virtual {v2, v1, p1, v0}, Lcom/ss/bytertc/engine/RTCVideo;->startPushMixedStreamToCDN(Ljava/lang/String;Lcom/ss/bytertc/engine/live/MixedStreamConfig;Lcom/ss/bytertc/engine/live/IMixedStreamObserver;)I

    return-void
.end method

.method public stopMixStream()V
    .locals 2

    invoke-super {p0}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixer;->stopMixStream()V

    const-string v1, "RtcClientStreamMixer"

    const-string v0, "call stopMixStream"

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->iow(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer;->mRtcEngine:Lcom/ss/bytertc/engine/RTCVideo;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer;->taskId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/bytertc/engine/RTCVideo;->stopPushStreamToCDN(Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer;->mIsSingleChorusStarted:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer;->mIsSingleChorusStarted:Z

    invoke-direct {p0}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer;->stopChorus()V

    :cond_0
    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer;->mMixThreadHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer;->mMixThreadHandler:Landroid/os/Handler;

    new-instance v0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer$2;

    invoke-direct {v0, p0}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer$2;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_1
    const/4 v1, 0x0

    sput-object v1, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer;->mMixThreadHandler:Landroid/os/Handler;

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer;->mMixThread:Landroid/os/HandlerThread;

    sput-object v1, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer;->mMixThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_2
    return-void
.end method

.method public updateMixStream(Lcom/ss/bytertc/engine/live/MixedStreamConfig;)V
    .locals 2

    sget-object v0, Lcom/ss/bytertc/engine/live/ByteRTCStreamMixingType;->STREAM_MIXING_BY_CLIENT:Lcom/ss/bytertc/engine/live/ByteRTCStreamMixingType;

    invoke-virtual {p1, v0}, Lcom/ss/bytertc/engine/live/MixedStreamConfig;->setExpectedMixingType(Lcom/ss/bytertc/engine/live/ByteRTCStreamMixingType;)Lcom/ss/bytertc/engine/live/MixedStreamConfig;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer;->mLiveRtcExtInfo:Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCExtInfo;

    iget v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCExtInfo;->mixMaxBitrateKbps:I

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/bytertc/engine/live/MixedStreamConfig;->getVideoConfig()Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamVideoConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/bytertc/engine/live/MixedStreamConfig;->getVideoConfig()Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamVideoConfig;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer;->mLiveRtcExtInfo:Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCExtInfo;

    iget v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCExtInfo;->mixMaxBitrateKbps:I

    invoke-virtual {v1, v0}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamVideoConfig;->setBitrate(I)Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamVideoConfig;

    :cond_0
    iget-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer;->mIsSingleChorusStarted:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getChorusCharacter()Lcom/ss/avframework/livestreamv2/core/interact/model/Config$ChorusCharacter;

    move-result-object v1

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$ChorusCharacter;->NO_USE:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$ChorusCharacter;

    if-eq v1, v0, :cond_1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getChorusOnlySendPts()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer;->startChorus()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer;->mIsSingleChorusStarted:Z

    :cond_1
    iget-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer;->mIsSingleChorusStarted:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getChorusCharacter()Lcom/ss/avframework/livestreamv2/core/interact/model/Config$ChorusCharacter;

    move-result-object v1

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$ChorusCharacter;->NO_USE:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$ChorusCharacter;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getChorusOnlySendPts()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer;->mIsSingleChorusStarted:Z

    invoke-direct {p0}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer;->stopChorus()V

    :cond_2
    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer;->mRtcEngine:Lcom/ss/bytertc/engine/RTCVideo;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer;->taskId:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Lcom/ss/bytertc/engine/RTCVideo;->updatePushMixedStreamToCDN(Ljava/lang/String;Lcom/ss/bytertc/engine/live/MixedStreamConfig;)I

    return-void
.end method

.method public updateMixStream(Ljava/util/List;Ljava/lang/String;ZZZLjava/util/Map;Lcom/ss/avframework/livestreamv2/core/interact/mixer/MixStreamParams;Lcom/ss/avframework/livestreamv2/core/interact/DisposableMixParams;Lcom/ss/avframework/livestreamv2/core/interact/AsrTaskMode;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/avframework/livestreamv2/core/interact/model/Region;",
            ">;",
            "Ljava/lang/String;",
            "ZZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;",
            ">;",
            "Lcom/ss/avframework/livestreamv2/core/interact/mixer/MixStreamParams;",
            "Lcom/ss/avframework/livestreamv2/core/interact/DisposableMixParams;",
            "Lcom/ss/avframework/livestreamv2/core/interact/AsrTaskMode;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer;->mStreamMixManager:Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->getInteractConfig()Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    move-result-object v6

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer;->mStreamMixManager:Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->getAuthInfoCache()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v6}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getCharacter()Lcom/ss/avframework/livestreamv2/core/interact/model/Config$Character;

    move-result-object v1

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$Character;->ANCHOR:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$Character;

    if-ne v1, v0, :cond_5

    invoke-virtual {v6}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getMixStreamType()Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;

    move-result-object v1

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;->RTC_CLIENT_MIX:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;

    if-ne v1, v0, :cond_5

    invoke-virtual {v6}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getMixStreamConfig()Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->getStreamUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer;->mStreamMixManager:Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->createLiveTranscoding(Z)Lcom/ss/bytertc/engine/live/MixedStreamConfig;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    aput-object p1, v1, v2

    const/4 v0, 0x1

    aput-object p2, v1, v0

    invoke-static {v1}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->debugTrace([Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer;->mStreamMixManager:Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;

    invoke-virtual {v0, p1, v3}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->convertRegionsToLiveTranscoding(Ljava/util/List;Lcom/ss/bytertc/engine/live/MixedStreamConfig;)V

    const-string v5, ""

    if-eqz p2, :cond_2

    move-object v1, p2

    :goto_0
    const-string v0, "RtcClientStreamMixer"

    invoke-static {v0, v1}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixer;->seiInterceptor:Lcom/ss/ttlivestreamer/livestreamv2/sandbox/SandBoxSeiInterceptor;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sandbox/SandBoxSeiInterceptor;->isEnableAppDataIntercept()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixer;->seiInterceptor:Lcom/ss/ttlivestreamer/livestreamv2/sandbox/SandBoxSeiInterceptor;

    const-string v1, "app_data"

    const-string v0, "1610612737"

    invoke-virtual {v2, v1, p2, v0}, Lcom/ss/ttlivestreamer/livestreamv2/sandbox/SandBoxSeiInterceptor;->tryInterceptSei(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    move-object p2, v5

    :cond_1
    invoke-virtual {v3}, Lcom/ss/bytertc/engine/live/MixedStreamConfig;->getLayout()Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutConfig;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutConfig;->setUserConfigExtraInfo(Ljava/lang/String;)Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutConfig;

    if-eqz v4, :cond_3

    invoke-virtual {v6}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getMixStreamConfig()Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->getStreamUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "stream-[0-9]+([0-9]{5})"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v6}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getMixStreamConfig()Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->getStreamUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_2
    move-object v1, v5

    goto :goto_0

    :goto_1
    :try_start_0
    const-string v1, "streamName"

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v4}, Lcom/ss/bytertc/engine/live/MixedStreamConfig;->setAuthInfo(Lorg/json/JSONObject;)Lcom/ss/bytertc/engine/live/MixedStreamConfig;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    invoke-direct {p0, p2}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer;->composeSei(Ljava/lang/String;)V

    if-eqz p6, :cond_4

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer;->mStreamMixManager:Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;

    invoke-virtual {v0, p4, p6, v3}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->convertImageRegionsToLiveTranscoding(ZLjava/util/Map;Lcom/ss/bytertc/engine/live/MixedStreamConfig;)V

    :cond_4
    if-eqz p3, :cond_5

    invoke-virtual {p0, v3}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixer;->updateMixStream(Lcom/ss/bytertc/engine/live/MixedStreamConfig;)V

    :cond_5
    return-void
.end method
