.class public Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer;
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

.field public mImgStream:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/ttlivestreamer/livestreamv2/IInputVideoStream;",
            ">;"
        }
    .end annotation
.end field

.field public mInteractEngine:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;

.field public mIsSingleChorusStarted:Z

.field public mLiveCore:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

.field public mMixVideoStreamMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/ttlivestreamer/livestreamv2/IInputVideoStream;",
            ">;"
        }
    .end annotation
.end field

.field public mOriginAudioTs:J

.field public mOriginRemoteAudioTs:J

.field public mRegionCount:I

.field public mRtcEngine:Lcom/ss/bytertc/engine/RTCVideo;

.field public mRtcExtInfo:Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCExtInfo;

.field public mSelfVideoMixerDescription:Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;

.field public mStreamMixManager:Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;

.field public mTaskId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/bytertc/engine/RTCVideo;Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;)V
    .locals 1

    invoke-direct {p0}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixer;-><init>()V

    const-string v0, "ClientStreamMixer"

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer;->TAG:Ljava/lang/String;

    const v0, 0xac44

    iput v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer;->audioSampleSize:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer;->audioChannels:I

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer;->mRtcEngine:Lcom/ss/bytertc/engine/RTCVideo;

    iput-object p2, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer;->mStreamMixManager:Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;->CLIENT_MIX:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixer;->mMixType:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;

    invoke-virtual {p2}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->getEngineBuilder()Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer;->mBuilder:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer;->mStreamMixManager:Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->getInteractConfig()Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer;->mStreamMixManager:Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->getClient()Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer;->mClientImpl:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer;->mStreamMixManager:Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->getInteractEngine()Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer;->mInteractEngine:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer;->mStreamMixManager:Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->getRtcExtInfo()Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCExtInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer;->mRtcExtInfo:Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCExtInfo;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer;->mImgStream:Ljava/util/Map;

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer;->mTaskId:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer;->mBuilder:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer;->mLiveCore:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer;->mMixVideoStreamMap:Ljava/util/Map;

    return-void
.end method

.method public static synthetic access$314(Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer;J)J
    .locals 2

    iget-wide v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer;->mChorusAudioTimeStampMs:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer;->mChorusAudioTimeStampMs:J

    return-wide v0
.end method

.method public static synthetic access$914(Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer;J)J
    .locals 2

    iget-wide v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer;->countMixVideoReceive:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer;->countMixVideoReceive:J

    return-wide v0
.end method

.method private composeSei(Ljava/lang/String;)V
    .locals 12

    :try_start_0
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer;->mBuilder:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    move-result-object v5

    if-nez v5, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer;->mClientImpl:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-boolean v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mSeiCleared:Z

    if-eqz v0, :cond_1

    const-string v1, "ClientStreamMixer"

    const-string v0, "Interact sei already cleared, don\'t add again!"

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioe(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

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
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getMixStreamConfig()Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;

    move-result-object v0

    const/4 v3, -0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getMixStreamConfig()Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

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

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

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

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer;->mRtcExtInfo:Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCExtInfo;

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

.method public static convertArgb8888ToI420(Ljava/nio/ByteBuffer;[III)V
    .locals 17

    move/from16 v8, p3

    move/from16 v9, p2

    mul-int v1, v9, v8

    mul-int/lit8 v0, v1, 0x5

    div-int/lit8 v7, v0, 0x4

    const/16 v16, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v15, 0x0

    :goto_0
    if-ge v6, v8, :cond_8

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v9, :cond_7

    aget v14, p1, v15

    const/high16 v0, 0xff0000

    and-int/2addr v0, v14

    shr-int/lit8 v13, v0, 0x10

    const v0, 0xff00

    and-int/2addr v0, v14

    shr-int/lit8 v4, v0, 0x8

    const/16 v11, 0xff

    and-int/2addr v14, v11

    shr-int v14, v14, v16

    mul-int/lit8 v3, v13, 0x42

    mul-int/lit16 v0, v4, 0x81

    add-int/2addr v3, v0

    mul-int/lit8 v0, v14, 0x19

    add-int/2addr v3, v0

    add-int/lit16 v0, v3, 0x80

    shr-int/lit8 v0, v0, 0x8

    add-int/lit8 v10, v0, 0x10

    mul-int/lit8 v3, v13, -0x26

    mul-int/lit8 v0, v4, 0x4a

    sub-int/2addr v3, v0

    mul-int/lit8 v0, v14, 0x70

    add-int/2addr v3, v0

    add-int/lit16 v0, v3, 0x80

    shr-int/lit8 v0, v0, 0x8

    add-int/lit16 v12, v0, 0x80

    mul-int/lit8 v3, v13, 0x70

    mul-int/lit8 v0, v4, 0x5e

    sub-int/2addr v3, v0

    mul-int/lit8 v0, v14, 0x12

    sub-int/2addr v3, v0

    add-int/lit16 v0, v3, 0x80

    shr-int/lit8 v0, v0, 0x8

    add-int/lit16 v4, v0, 0x80

    add-int/lit8 v3, v2, 0x1

    if-gez v10, :cond_6

    const/4 v10, 0x0

    :cond_0
    :goto_2
    int-to-byte v0, v10

    move-object/from16 v10, p0

    invoke-virtual {v10, v2, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    rem-int/lit8 v0, v6, 0x2

    if-nez v0, :cond_3

    rem-int/lit8 v0, v5, 0x2

    if-nez v0, :cond_3

    add-int/lit8 v2, v1, 0x1

    if-gez v12, :cond_5

    const/4 v12, 0x0

    :cond_1
    :goto_3
    int-to-byte v0, v12

    invoke-virtual {v10, v1, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v7, 0x1

    if-gez v4, :cond_4

    const/4 v11, 0x0

    :cond_2
    :goto_4
    int-to-byte v0, v11

    invoke-virtual {v10, v7, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    move v7, v1

    move v1, v2

    :cond_3
    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v5, v5, 0x1

    move v2, v3

    goto :goto_1

    :cond_4
    if-gt v4, v11, :cond_2

    move v11, v4

    goto :goto_4

    :cond_5
    if-le v12, v11, :cond_1

    const/16 v12, 0xff

    goto :goto_3

    :cond_6
    if-le v10, v11, :cond_0

    const/16 v10, 0xff

    goto :goto_2

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_8
    return-void
.end method

.method private pushImageFrame(Ljava/util/Map$Entry;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;",
            ">;)V"
        }
    .end annotation

    invoke-interface/range {p1 .. p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "image origin width: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;->getImage()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", origin height: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;->getImage()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ClientStreamMixer"

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;->getImage()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/4 v3, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x2

    div-int/2addr v0, v7

    mul-int/lit8 v10, v0, 0x2

    invoke-virtual {v6}, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;->getImage()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    div-int/2addr v0, v7

    mul-int/lit8 v4, v0, 0x2

    mul-int v2, v10, v4

    mul-int/lit8 v0, v2, 0x3

    div-int/2addr v0, v7

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v15

    new-array v8, v2, [I

    invoke-virtual {v6}, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;->getImage()Landroid/graphics/Bitmap;

    move-result-object v7

    const/4 v9, 0x0

    const/16 v18, 0x0

    invoke-virtual {v6}, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;->getImage()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    invoke-virtual {v6}, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;->getImage()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    move v11, v9

    move v12, v9

    invoke-virtual/range {v7 .. v14}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    invoke-static {v15, v8, v10, v4}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer;->convertArgb8888ToI420(Ljava/nio/ByteBuffer;[III)V

    invoke-virtual {v15, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "image adjust width: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;

    invoke-direct {v5}, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;-><init>()V

    invoke-virtual {v6}, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;->getX()F

    move-result v0

    invoke-virtual {v5, v0}, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;->setLeft(F)Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;

    invoke-virtual {v6}, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;->getY()F

    move-result v0

    invoke-virtual {v5, v0}, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;->setTop(F)Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;

    invoke-virtual {v6}, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;->getX()F

    move-result v2

    invoke-virtual {v6}, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;->getW()F

    move-result v0

    add-float/2addr v2, v0

    invoke-virtual {v5, v2}, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;->setRight(F)Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;

    invoke-virtual {v6}, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;->getY()F

    move-result v2

    invoke-virtual {v6}, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;->getH()F

    move-result v0

    add-float/2addr v2, v0

    invoke-virtual {v5, v2}, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;->setBottom(F)Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;

    invoke-virtual {v6}, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;->getZorder()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;->setzOrder(I)Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;

    sget-object v2, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer$5;->$SwitchMap$com$ss$avframework$livestreamv2$core$interact$Client$RTCWaterMarkRegion$TranscoderImageRenderMode:[I

    invoke-virtual {v6}, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;->getRenderMode()Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$TranscoderImageRenderMode;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-eq v0, v3, :cond_1

    invoke-virtual {v5, v3}, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;->setMode(I)Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;

    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer;->mImgStream:Ljava/util/Map;

    invoke-interface/range {p1 .. p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/ss/ttlivestreamer/livestreamv2/IInputVideoStream;

    if-eqz v14, :cond_0

    invoke-interface {v14, v5}, Lcom/ss/ttlivestreamer/livestreamv2/IInputVideoStream;->setMixerDescription(Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    const-wide/16 v2, 0x3e8

    mul-long v19, v19, v2

    move/from16 v16, v10

    move/from16 v17, v4

    invoke-interface/range {v14 .. v20}, Lcom/ss/ttlivestreamer/livestreamv2/IInputVideoStream;->pushVideoFrame(Ljava/nio/ByteBuffer;IIIJ)I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "IInputVideoStream pushVideoFrame"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p1 .. p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x2

    invoke-virtual {v5, v0}, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;->setMode(I)Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;

    goto :goto_0
.end method

.method private startChorus(Lcom/ss/bytertc/engine/live/MixedStreamConfig;)V
    .locals 7

    iget-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer;->mIsSingleChorusStarted:Z

    const-string v5, "ClientStreamMixer"

    if-eqz v0, :cond_0

    const-string v0, "chorus has call start"

    invoke-static {v5, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->iow(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "call startChorus"

    invoke-static {v5, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->iow(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer;->mMixThread:Landroid/os/HandlerThread;

    const/4 v6, 0x0

    if-nez v0, :cond_1

    const-string v2, "InteractMixThread"

    invoke-static {v2, v6}, Lcom/ss/ttlivestreamer/core/utils/TTLSThreadConfigHelper;->getPriority(Ljava/lang/String;I)I

    move-result v1

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer;->mMixThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v1, Lm83/a;

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer;->mMixThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer;->mMixThreadHandler:Landroid/os/Handler;

    :cond_1
    sget-object v0, Lcom/ss/bytertc/engine/live/ByteRTCStreamMixingType;->STREAM_MIXING_BY_CLIENT:Lcom/ss/bytertc/engine/live/ByteRTCStreamMixingType;

    invoke-virtual {p1, v0}, Lcom/ss/bytertc/engine/live/MixedStreamConfig;->setExpectedMixingType(Lcom/ss/bytertc/engine/live/ByteRTCStreamMixingType;)Lcom/ss/bytertc/engine/live/MixedStreamConfig;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getMixStreamConfig()Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->getAudioChannels()I

    move-result v0

    iput v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer;->audioChannels:I

    invoke-virtual {v1}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->getAudioSampleRateValue()I

    move-result v0

    iput v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer;->audioSampleSize:I

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

    move-result-object v0

    invoke-static {v5, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->iod(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer;->countMixVideoReceive:J

    iput-wide v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer;->countMixVideoDeliver:J

    iget-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer;->isSetAudioStream:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getChorusCharacter()Lcom/ss/avframework/livestreamv2/core/interact/model/Config$ChorusCharacter;

    move-result-object v1

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$ChorusCharacter;->NO_USE:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$ChorusCharacter;

    if-eq v1, v0, :cond_6

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getChorusOnlySendPts()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer;->isSetAudioStream:Z

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer;->mBuilder:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4, v2}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->setOnlyAddSeiToRTC(Z)V

    invoke-interface {v4}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->getAudioFilterMgr()Lcom/ss/ttlivestreamer/livestreamv2/filter/IAudioFilterManager;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/LiveCoreKaraokFilterV2;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/LiveCoreKaraokFilterV2;->setChorusMode(Z)V

    :cond_2
    invoke-virtual {v4}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getADM()Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1, v6}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->enableLocalRecord(Z)V

    invoke-virtual {v1, v6}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->enableRemoteAudio(Z)V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer;->mChorusSink:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;

    if-nez v0, :cond_3

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->createRenderSink()Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;

    move-result-object v3

    iput-object v3, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer;->mChorusSink:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;

    const-wide/16 v0, 0x2

    invoke-virtual {v3, v0, v1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;->setQuirks(J)V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer;->mChorusSink:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;

    invoke-virtual {v0, v6}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;->enableMix2Output(Z)V

    :cond_3
    invoke-interface {v4}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->getVideoFilterMgr()Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;->setRenderSinkOnlyMixWithRTC(Z)V

    :cond_4
    invoke-interface {v4}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->getAudioFilterMgr()Lcom/ss/ttlivestreamer/livestreamv2/filter/IAudioFilterManager;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Lcom/ss/ttlivestreamer/livestreamv2/audioeffect/AudioEffectProcessor;->setOnlyMixWithRTC(Z)V

    :cond_5
    const-string v0, "pause remote video sink"

    invoke-static {v5, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer;->mClientImpl:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->getmVideoSinkFactory()Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkFactory;

    move-result-object v0

    check-cast v0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSinkFactory;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSinkFactory;->getAllVideoSink()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;

    invoke-virtual {v0, v2}, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->pausePushVideo(Z)V

    goto :goto_0

    :cond_6
    iget-object v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer;->mRtcEngine:Lcom/ss/bytertc/engine/RTCVideo;

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer;->mTaskId:Ljava/lang/String;

    new-instance v0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer$1;

    invoke-direct {v0, p0}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer$1;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer;)V

    invoke-virtual {v2, v1, p1, v0}, Lcom/ss/bytertc/engine/RTCVideo;->startPushMixedStreamToCDN(Ljava/lang/String;Lcom/ss/bytertc/engine/live/MixedStreamConfig;Lcom/ss/bytertc/engine/live/IMixedStreamObserver;)I

    return-void
.end method

.method private stopChorus()V
    .locals 3

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer;->mMixThreadHandler:Landroid/os/Handler;

    const-string v1, "ClientStreamMixer"

    if-nez v0, :cond_0

    const-string v0, "stopChorus mMixThreadHandler is null, why"

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->iow(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "call stopChorus"

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->iow(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getChorusOnlySendPts()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer;->mBuilder:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->setOnlyAddSeiToRTC(Z)V

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->getAudioFilterMgr()Lcom/ss/ttlivestreamer/livestreamv2/filter/IAudioFilterManager;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/LiveCoreKaraokFilterV2;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/LiveCoreKaraokFilterV2;->setChorusMode(Z)V

    :cond_1
    const-string v0, "resume remote video sink"

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer;->mClientImpl:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->getmVideoSinkFactory()Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkFactory;

    move-result-object v0

    check-cast v0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSinkFactory;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSinkFactory;->getAllVideoSink()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;

    invoke-virtual {v0, v2}, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->pausePushVideo(Z)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer;->mRtcEngine:Lcom/ss/bytertc/engine/RTCVideo;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer;->mTaskId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/bytertc/engine/RTCVideo;->stopPushStreamToCDN(Ljava/lang/String;)I

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer;->mMixThreadHandler:Landroid/os/Handler;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v1, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer;->mMixThreadHandler:Landroid/os/Handler;

    new-instance v0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer$2;

    invoke-direct {v0, p0}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer$2;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method private updateAudioSpatialInfo(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/avframework/livestreamv2/core/interact/model/Region;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer;->mStreamMixManager:Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->getMixAudienceSpatialAudioPosition()Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCSpatialAudioPosition;

    move-result-object v6

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer;->mStreamMixManager:Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->getMixAudienceSpatialAudioOrientation()Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCSpatialAudioHumanOrientation;

    move-result-object v3

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer;->mStreamMixManager:Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->getEnableMixSpatialAudio()Z

    move-result v11

    :try_start_0
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, v3, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCSpatialAudioHumanOrientation;->forward:Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCSpatialAudioOrientation;

    iget v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCSpatialAudioOrientation;->x:F

    float-to-double v0, v0

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    iget-object v0, v3, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCSpatialAudioHumanOrientation;->forward:Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCSpatialAudioOrientation;

    iget v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCSpatialAudioOrientation;->y:F

    float-to-double v0, v0

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    iget-object v0, v3, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCSpatialAudioHumanOrientation;->forward:Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCSpatialAudioOrientation;

    iget v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCSpatialAudioOrientation;->z:F

    float-to-double v0, v0

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, v3, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCSpatialAudioHumanOrientation;->right:Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCSpatialAudioOrientation;

    iget v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCSpatialAudioOrientation;->x:F

    float-to-double v0, v0

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    iget-object v0, v3, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCSpatialAudioHumanOrientation;->right:Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCSpatialAudioOrientation;

    iget v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCSpatialAudioOrientation;->y:F

    float-to-double v0, v0

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    iget-object v0, v3, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCSpatialAudioHumanOrientation;->right:Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCSpatialAudioOrientation;

    iget v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCSpatialAudioOrientation;->z:F

    float-to-double v0, v0

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, v3, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCSpatialAudioHumanOrientation;->up:Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCSpatialAudioOrientation;

    iget v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCSpatialAudioOrientation;->x:F

    float-to-double v0, v0

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    iget-object v0, v3, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCSpatialAudioHumanOrientation;->up:Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCSpatialAudioOrientation;

    iget v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCSpatialAudioOrientation;->y:F

    float-to-double v0, v0

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    iget-object v0, v3, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCSpatialAudioHumanOrientation;->up:Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCSpatialAudioOrientation;

    iget v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCSpatialAudioOrientation;->z:F

    float-to-double v0, v0

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "forward"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "right"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "up"

    invoke-virtual {v3, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    iget v0, v6, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCSpatialAudioPosition;->x:F

    float-to-double v0, v0

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    iget v0, v6, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCSpatialAudioPosition;->y:F

    float-to-double v0, v0

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    iget v0, v6, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCSpatialAudioPosition;->z:F

    float-to-double v0, v0

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v8, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_0

    invoke-static {p1, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v7}, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->getSpatialPosX()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    invoke-virtual {v7}, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->getSpatialPosY()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    invoke-virtual {v7}, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->getSpatialPosZ()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    const-string v1, "user_id"

    invoke-virtual {v7}, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->getInteractId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "position"

    invoke-virtual {v6, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v9, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "audience_spatial_orientation"

    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "audience_spatial_position"

    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "enable_spatial_render"

    invoke-virtual {v5, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "users_info"

    invoke-virtual {v5, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "rtc.client_mix_spatia_info"

    invoke-virtual {v10, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer;->mRtcEngine:Lcom/ss/bytertc/engine/RTCVideo;

    invoke-virtual {v0, v10}, Lcom/ss/bytertc/engine/RTCVideo;->setRuntimeParameters(Lorg/json/JSONObject;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private updateVideoMixRegions(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/avframework/livestreamv2/core/interact/model/Region;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer;->mMixThreadHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer;->mMixThreadHandler:Landroid/os/Handler;

    new-instance v0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer$3;

    invoke-direct {v0, p0, p1}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer$3;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer;Ljava/util/List;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public addImageInputStream(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer;->mBuilder:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer;->mImgStream:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v2, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MixImageId-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->createInputVideoStream(Ljava/lang/String;)Lcom/ss/ttlivestreamer/livestreamv2/IInputVideoStream;

    move-result-object v1

    const-string v2, "ClientStreamMixer"

    if-nez v1, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IInputVideoStream create null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->iow(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer;->mImgStream:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Lcom/ss/ttlivestreamer/livestreamv2/IInputVideoStream;->start()I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IInputVideoStream create"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public getChorusReadyState()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer;->isSetVideoStream:Z

    return v0
.end method

.method public initInputVideoStream()V
    .locals 3

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer;->mLiveCore:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    const-string v2, "ClientStreamMixer"

    if-eqz v0, :cond_0

    const-string v0, "clear local video sink"

    invoke-static {v2, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer;->mLiveCore:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->getOriginInputVideoStream()Lcom/ss/ttlivestreamer/livestreamv2/IInputVideoStream;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/IInputVideoStream;->getMixerDescription()Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;->setVisibility(Z)Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer;->mLiveCore:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->getOriginInputVideoStream()Lcom/ss/ttlivestreamer/livestreamv2/IInputVideoStream;

    move-result-object v1

    invoke-static {}, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;->INVISIABLE()Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/IInputVideoStream;->setMixerDescription(Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;)V

    :cond_0
    const-string v0, "clear remote video sink"

    invoke-static {v2, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer;->mClientImpl:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->getmVideoSinkFactory()Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkFactory;

    move-result-object v0

    check-cast v0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSinkFactory;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSinkFactory;->getAllVideoSink()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->setIsChorusSinger(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public removeAllInputImgStream()V
    .locals 5

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer;->mImgStream:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer;->mImgStream:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/livestreamv2/IInputVideoStream;

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/IInputVideoStream;->getMixerDescription()Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;

    move-result-object v2

    const-wide/16 v0, 0x8

    iput-wide v0, v2, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;->flags:J

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/livestreamv2/IInputVideoStream;

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/IInputVideoStream;->release()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IInputVideoStream stop: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ClientStreamMixer"

    invoke-static {v0, v1}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer;->mImgStream:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_1
    return-void
.end method

.method public resetChorusAudioChange()V
    .locals 3

    const-string v1, "ClientStreamMixer"

    const-string v0, "reset Chorus Audio Change"

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer;->mBuilder:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getADM()Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->enableRemoteAudio(Z)V

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->enableLocalRecord(Z)V

    :cond_0
    invoke-interface {v2}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->getVideoFilterMgr()Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;->setRenderSinkOnlyMixWithRTC(Z)V

    :cond_1
    invoke-interface {v2}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->getAudioFilterMgr()Lcom/ss/ttlivestreamer/livestreamv2/filter/IAudioFilterManager;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/audioeffect/AudioEffectProcessor;->setOnlyMixWithRTC(Z)V

    :cond_2
    return-void
.end method

.method public resetInputVideoStream()V
    .locals 6

    const-string v0, "reset remote video sink"

    const-string v5, "ClientStreamMixer"

    invoke-static {v5, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer;->mClientImpl:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->getmVideoSinkFactory()Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkFactory;

    move-result-object v0

    check-cast v0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSinkFactory;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSinkFactory;->getAllVideoSink()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->setIsChorusSinger(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer;->mMixVideoStreamMap:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer;->mMixVideoStreamMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/livestreamv2/IInputVideoStream;

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/IInputVideoStream;->getMixerDescription()Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;

    move-result-object v2

    const-wide/16 v0, 0x8

    iput-wide v0, v2, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;->flags:J

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/livestreamv2/IInputVideoStream;

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/IInputVideoStream;->release()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IInputVideoStream stop: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer;->mMixVideoStreamMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_2
    return-void
.end method

.method public startMixStream(Lcom/ss/bytertc/engine/live/MixedStreamConfig;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixer;->startMixStream(Lcom/ss/bytertc/engine/live/MixedStreamConfig;)V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer;->mClientImpl:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->composeCurrentWaterMarks()I

    return-void
.end method

.method public stopMixStream()V
    .locals 1

    invoke-super {p0}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixer;->stopMixStream()V

    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer;->removeAllInputImgStream()V

    iget-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer;->mIsSingleChorusStarted:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer;->mIsSingleChorusStarted:Z

    invoke-direct {p0}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer;->stopChorus()V

    :cond_0
    return-void
.end method

.method public updateMixStream(Lcom/ss/bytertc/engine/live/MixedStreamConfig;)V
    .locals 2

    sget-object v0, Lcom/ss/bytertc/engine/live/ByteRTCStreamMixingType;->STREAM_MIXING_BY_CLIENT:Lcom/ss/bytertc/engine/live/ByteRTCStreamMixingType;

    invoke-virtual {p1, v0}, Lcom/ss/bytertc/engine/live/MixedStreamConfig;->setExpectedMixingType(Lcom/ss/bytertc/engine/live/ByteRTCStreamMixingType;)Lcom/ss/bytertc/engine/live/MixedStreamConfig;

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer;->mRtcEngine:Lcom/ss/bytertc/engine/RTCVideo;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer;->mTaskId:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Lcom/ss/bytertc/engine/RTCVideo;->updatePushMixedStreamToCDN(Ljava/lang/String;Lcom/ss/bytertc/engine/live/MixedStreamConfig;)I

    return-void
.end method

.method public updateMixStream(Ljava/util/List;Ljava/lang/String;ZZZLjava/util/Map;Lcom/ss/avframework/livestreamv2/core/interact/mixer/MixStreamParams;Lcom/ss/avframework/livestreamv2/core/interact/DisposableMixParams;Lcom/ss/avframework/livestreamv2/core/interact/AsrTaskMode;)V
    .locals 22
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

    move-object/from16 v13, p0

    iget-object v0, v13, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer;->mBuilder:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    move-result-object v12

    iget-object v0, v13, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getCharacter()Lcom/ss/avframework/livestreamv2/core/interact/model/Config$Character;

    move-result-object v1

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$Character;->ANCHOR:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$Character;

    if-ne v1, v0, :cond_16

    iget-object v0, v13, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getMixStreamType()Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;

    move-result-object v1

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;->CLIENT_MIX:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;

    if-ne v1, v0, :cond_16

    if-eqz v12, :cond_16

    invoke-static {}, Lcom/ss/avframework/livestreamv2/core/interact/utils/InteractThreadUtils;->getWorkThreadHandler()Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Lcom/ss/avframework/livestreamv2/core/interact/utils/InteractThreadUtils;->getWorkThreadHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    move-object/from16 v4, p6

    move/from16 v17, p4

    move/from16 v16, p3

    move-object/from16 v15, p2

    move-object/from16 v14, p1

    if-eq v1, v0, :cond_1

    new-instance v12, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer$4;

    move-object/from16 v21, p9

    move-object/from16 v20, p8

    move-object/from16 v19, p7

    move-object/from16 v18, v4

    invoke-direct/range {v12 .. v21}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer$4;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer;Ljava/util/List;Ljava/lang/String;ZZLjava/util/Map;Lcom/ss/avframework/livestreamv2/core/interact/mixer/MixStreamParams;Lcom/ss/avframework/livestreamv2/core/interact/DisposableMixParams;Lcom/ss/avframework/livestreamv2/core/interact/AsrTaskMode;)V

    invoke-static {v12}, Lcom/ss/avframework/livestreamv2/core/interact/utils/InteractThreadUtils;->postWorkTask(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object v1, v13, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer;->mClientImpl:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-boolean v0, v1, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mStopped:Z

    const-string v2, "ClientStreamMixer"

    if-nez v0, :cond_15

    iget-boolean v0, v1, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mDisposed:Z

    if-nez v0, :cond_15

    if-eqz v17, :cond_5

    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_3

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    iget-object v1, v13, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer;->mImgStream:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v13, v0}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer;->addImageInputStream(Ljava/lang/String;)V

    :cond_2
    invoke-direct {v13, v3}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer;->pushImageFrame(Ljava/util/Map$Entry;)V

    goto :goto_0

    :cond_3
    iget-object v0, v13, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer;->mImgStream:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IInputVideoStream stop"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/livestreamv2/IInputVideoStream;

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/IInputVideoStream;->getMixerDescription()Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;

    move-result-object v3

    const-wide/16 v0, 0x8

    iput-wide v0, v3, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;->flags:J

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/livestreamv2/IInputVideoStream;

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/IInputVideoStream;->release()V

    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_5
    const/4 v3, 0x2

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v14, v0, v5

    const/4 v4, 0x1

    aput-object v15, v0, v4

    invoke-static {v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->debugTrace([Ljava/lang/Object;)V

    invoke-direct {v13, v15}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer;->composeSei(Ljava/lang/String;)V

    if-nez v16, :cond_6

    return-void

    :cond_6
    iget-object v0, v13, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getChorusCharacter()Lcom/ss/avframework/livestreamv2/core/interact/model/Config$ChorusCharacter;

    move-result-object v0

    sget-object v1, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$ChorusCharacter;->NO_USE:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$ChorusCharacter;

    if-eq v0, v1, :cond_9

    iget-object v0, v13, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer;->mStreamMixManager:Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;

    invoke-virtual {v0, v5}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->createLiveTranscoding(Z)Lcom/ss/bytertc/engine/live/MixedStreamConfig;

    move-result-object v5

    if-nez v5, :cond_7

    const-string v0, "createLiveTranscoding return null"

    invoke-static {v2, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    iget-object v0, v13, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer;->mStreamMixManager:Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;

    invoke-virtual {v0, v14, v5}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->convertRegionsToLiveTranscoding(Ljava/util/List;Lcom/ss/bytertc/engine/live/MixedStreamConfig;)V

    iget-boolean v0, v13, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer;->mIsSingleChorusStarted:Z

    if-nez v0, :cond_8

    invoke-direct {v13, v5}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer;->startChorus(Lcom/ss/bytertc/engine/live/MixedStreamConfig;)V

    iput-boolean v4, v13, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer;->mIsSingleChorusStarted:Z

    :goto_2
    invoke-direct {v13, v14}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer;->updateVideoMixRegions(Ljava/util/List;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v13, v5}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixer;->updateMixStream(Lcom/ss/bytertc/engine/live/MixedStreamConfig;)V

    goto :goto_2

    :cond_9
    iget-boolean v0, v13, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer;->mIsSingleChorusStarted:Z

    if-eqz v0, :cond_a

    iput-boolean v5, v13, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer;->mIsSingleChorusStarted:Z

    invoke-direct {v13}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer;->stopChorus()V

    :cond_a
    :goto_3
    iget-object v0, v13, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer;->mInteractEngine:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;

    if-eqz v0, :cond_e

    iget v0, v13, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer;->mRegionCount:I

    if-gt v0, v4, :cond_b

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v4, :cond_c

    :cond_b
    iget v0, v13, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer;->mRegionCount:I

    if-le v0, v4, :cond_d

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v4, :cond_d

    :cond_c
    iget-object v0, v13, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer;->mBuilder:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, v13, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer;->mBuilder:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->requestKeyFrame()V

    :cond_d
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v13, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer;->mRegionCount:I

    :cond_e
    iget-object v0, v13, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getChorusCharacter()Lcom/ss/avframework/livestreamv2/core/interact/model/Config$ChorusCharacter;

    move-result-object v0

    if-eq v0, v1, :cond_f

    iget-object v0, v13, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getChorusOnlySendPts()Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_f
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v5, 0x0

    const/4 v10, 0x0

    :cond_10
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;

    invoke-virtual {v4}, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->getInteractId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v13, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer;->mClientImpl:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mInteractId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v12}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->getOriginInputVideoStream()Lcom/ss/ttlivestreamer/livestreamv2/IInputVideoStream;

    move-result-object v5

    const-string v0, "set local video sink update"

    invoke-static {v2, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x1

    const/4 v9, 0x1

    :goto_5
    if-eqz v5, :cond_10

    invoke-interface {v5}, Lcom/ss/ttlivestreamer/livestreamv2/IInputVideoStream;->getMixerDescription()Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;

    move-result-object v6

    if-eqz v6, :cond_10

    invoke-virtual {v4}, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->getX()D

    move-result-wide v0

    double-to-float v7, v0

    iput v7, v6, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;->left:F

    invoke-virtual {v4}, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->getY()D

    move-result-wide v0

    double-to-float v7, v0

    iput v7, v6, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;->top:F

    iget v8, v6, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;->left:F

    invoke-virtual {v4}, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->getWidth()D

    move-result-wide v0

    double-to-float v7, v0

    add-float/2addr v8, v7

    iput v8, v6, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;->right:F

    iget v8, v6, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;->top:F

    invoke-virtual {v4}, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->getHeight()D

    move-result-wide v0

    double-to-float v7, v0

    add-float/2addr v8, v7

    iput v8, v6, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;->bottom:F

    invoke-virtual {v4}, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->getZorder()I

    move-result v0

    iput v0, v6, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;->zOrder:I

    invoke-virtual {v6, v3}, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;->setMode(I)Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;

    invoke-virtual {v4}, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->isMuteVideo()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v6, v0}, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;->setVisibility(Z)Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;

    invoke-interface {v5, v6}, Lcom/ss/ttlivestreamer/livestreamv2/IInputVideoStream;->setMixerDescription(Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;)V

    if-eqz v9, :cond_10

    iput-object v6, v13, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer;->mSelfVideoMixerDescription:Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;

    goto :goto_4

    :cond_11
    iget-object v0, v13, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer;->mClientImpl:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->getmVideoSinkFactory()Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkFactory;

    move-result-object v1

    check-cast v1, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSinkFactory;

    invoke-virtual {v4}, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->getInteractId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSinkFactory;->getVideoSink(Ljava/lang/String;)Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->getOutVideoStream()Lcom/ss/ttlivestreamer/livestreamv2/IInputVideoStream;

    move-result-object v5

    :cond_12
    const-string v0, "set remote video sink update"

    invoke-static {v2, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    goto :goto_5

    :cond_13
    if-nez v10, :cond_14

    const-string v0, "Didn\'t find my region."

    invoke-static {v2, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioe(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    invoke-direct {v13, v14}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer;->updateAudioSpatialInfo(Ljava/util/List;)V

    return-void

    :cond_15
    const-string v0, "don\'t need invalidateSei after stopped"

    invoke-static {v2, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioe(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    return-void
.end method
