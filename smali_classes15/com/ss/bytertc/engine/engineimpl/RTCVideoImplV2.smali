.class public Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;
.super Lcom/ss/bytertc/engine/RTCVideo;
.source "SourceFile"


# static fields
.field public static mRtcNativeLibraryListener:Lcom/ss/bytertc/engine/loader/RTCNativeLibraryLoaderListener;

.field public static sLibraryLoaded:Z

.field public static sRtcLoaderInfo:Lcom/ss/bytertc/engine/loader/RTCNativeLibraryLoaderInfo;


# instance fields
.field public mContext:Landroid/content/Context;

.field public mEnableRemoveSceneNone:Z

.field public mLyraxAudioPlayerMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/ss/lyrax/audio/ILyraxAudioPlayer;",
            ">;"
        }
    .end annotation
.end field

.field public mLyraxEngineWrapper:Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;

.field public mNegotiateVideoCodec:Z

.field public final mRtcRooms:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/bytertc/engine/RTCRoom;",
            ">;"
        }
    .end annotation
.end field

.field public volatile mState:Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2$State;

.field public final mTaskMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/bytertc/engine/loader/RTCNativeLibraryListenerImpl;

    invoke-direct {v0}, Lcom/ss/bytertc/engine/loader/RTCNativeLibraryListenerImpl;-><init>()V

    sput-object v0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;->mRtcNativeLibraryListener:Lcom/ss/bytertc/engine/loader/RTCNativeLibraryLoaderListener;

    new-instance v0, Lcom/ss/bytertc/engine/loader/RTCNativeLibraryLoaderInfo;

    invoke-direct {v0}, Lcom/ss/bytertc/engine/loader/RTCNativeLibraryLoaderInfo;-><init>()V

    sput-object v0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;->sRtcLoaderInfo:Lcom/ss/bytertc/engine/loader/RTCNativeLibraryLoaderInfo;

    invoke-static {}, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;->loadSoFile()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/ss/bytertc/engine/handler/IRTCVideoEventHandler;Ljava/lang/Object;Lcom/ss/bytertc/engine/GLESVersion;Lorg/json/JSONObject;)V
    .locals 16

    const-string v2, "auto"

    const-string v6, "rtc.video_decoder"

    const-string v8, "rtc.video_codec_negotiate"

    move-object/from16 v10, p0

    invoke-direct {v10}, Lcom/ss/bytertc/engine/RTCVideo;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v10, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;->mRtcRooms:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v10, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;->mTaskMap:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, v10, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;->mLyraxAudioPlayerMap:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v7, 0x1

    iput-boolean v7, v10, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;->mNegotiateVideoCodec:Z

    const/4 v1, 0x0

    iput-boolean v1, v10, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;->mEnableRemoveSceneNone:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "create RtcEngineImplV2 with appId: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v15, p2

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "RTCVideoImplV2"

    invoke-static {v5, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;->sLibraryLoaded:Z

    move-object/from16 v3, p3

    if-eqz v0, :cond_8

    if-eqz v15, :cond_8

    move-object/from16 v11, p1

    iput-object v11, v10, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;->mContext:Landroid/content/Context;

    sget-object v0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2$State;->IDLE:Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2$State;

    iput-object v0, v10, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;->mState:Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2$State;

    :try_start_0
    move-object/from16 v14, p6

    move-object/from16 v13, p5

    move-object/from16 v12, p4

    invoke-direct/range {v10 .. v15}, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;->createLyraxEngineOptionWithParameters(Landroid/content/Context;Ljava/lang/Object;Lcom/ss/bytertc/engine/GLESVersion;Lorg/json/JSONObject;Ljava/lang/String;)Lcom/ss/lyrax/engine/LyraxEngineOption;

    move-result-object v4

    new-instance v0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;

    invoke-direct {v0, v4, v3}, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;-><init>(Lcom/ss/lyrax/engine/LyraxEngineOption;Lcom/ss/bytertc/engine/handler/IRTCVideoEventHandler;)V

    iput-object v0, v10, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;->mLyraxEngineWrapper:Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;

    invoke-virtual {v14, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v14, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v10, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;->mNegotiateVideoCodec:Z

    :goto_0
    invoke-virtual {v14, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v14, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :cond_0
    iput-boolean v7, v10, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;->mNegotiateVideoCodec:Z

    goto :goto_0

    :goto_1
    if-eqz v5, :cond_6

    :goto_2
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_6

    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    new-instance v4, Lcom/ss/lyrax/video/LyraxVideoCodecConfig;

    sget-object v9, Lcom/ss/lyrax/video/LyraxVideoCodecType;->AUTO:Lcom/ss/lyrax/video/LyraxVideoCodecType;

    sget-object v7, Lcom/ss/lyrax/video/LyraxVideoCodecMode;->AUTO:Lcom/ss/lyrax/video/LyraxVideoCodecMode;

    invoke-direct {v4, v9, v7}, Lcom/ss/lyrax/video/LyraxVideoCodecConfig;-><init>(Lcom/ss/lyrax/video/LyraxVideoCodecType;Lcom/ss/lyrax/video/LyraxVideoCodecMode;)V

    const-string v0, "codec_name"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object v9, v4, Lcom/ss/lyrax/video/LyraxVideoCodecConfig;->codecType:Lcom/ss/lyrax/video/LyraxVideoCodecType;

    :goto_3
    const-string v0, "codec_mode"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v7, v4, Lcom/ss/lyrax/video/LyraxVideoCodecConfig;->codecMode:Lcom/ss/lyrax/video/LyraxVideoCodecMode;

    :goto_4
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_1
    const-string v0, "hardware"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/ss/lyrax/video/LyraxVideoCodecMode;->HARDWARE:Lcom/ss/lyrax/video/LyraxVideoCodecMode;

    iput-object v0, v4, Lcom/ss/lyrax/video/LyraxVideoCodecConfig;->codecMode:Lcom/ss/lyrax/video/LyraxVideoCodecMode;

    goto :goto_4

    :cond_2
    const-string v0, "software"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/ss/lyrax/video/LyraxVideoCodecMode;->SOFTWARE:Lcom/ss/lyrax/video/LyraxVideoCodecMode;

    iput-object v0, v4, Lcom/ss/lyrax/video/LyraxVideoCodecConfig;->codecMode:Lcom/ss/lyrax/video/LyraxVideoCodecMode;

    goto :goto_4

    :cond_3
    const-string v0, "h264"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/ss/lyrax/video/LyraxVideoCodecType;->H264:Lcom/ss/lyrax/video/LyraxVideoCodecType;

    iput-object v0, v4, Lcom/ss/lyrax/video/LyraxVideoCodecConfig;->codecType:Lcom/ss/lyrax/video/LyraxVideoCodecType;

    goto :goto_3

    :cond_4
    const-string v0, "bytevc1"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/ss/lyrax/video/LyraxVideoCodecType;->BYTEVC1:Lcom/ss/lyrax/video/LyraxVideoCodecType;

    iput-object v0, v4, Lcom/ss/lyrax/video/LyraxVideoCodecConfig;->codecType:Lcom/ss/lyrax/video/LyraxVideoCodecType;

    goto :goto_3

    :cond_5
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v10, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;->mLyraxEngineWrapper:Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;

    invoke-virtual {v0, v3}, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->setVideoCodecConfig(Ljava/util/List;)V

    :cond_7
    return-void
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v2, Ljava/lang/UnsatisfiedLinkError;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "rtc loader info:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;->sRtcLoaderInfo:Lcom/ss/bytertc/engine/loader/RTCNativeLibraryLoaderInfo;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/loader/RTCNativeLibraryLoaderInfo;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " exception info:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_8
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    sget-boolean v0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;->sLibraryLoaded:Z

    if-nez v0, :cond_9

    const-string v4, "rtc sdk load so failed"

    const/16 v2, -0x430

    goto :goto_6

    :cond_9
    const-string v4, "app id is null"

    const/16 v2, -0x3ed

    :goto_6
    :try_start_1
    const-string v1, "event_key"

    const-string v0, "rtc_error"

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "rtc_app_id"

    invoke-virtual {v6, v0, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "error_code"

    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "message"

    invoke-virtual {v6, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v6, v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v7, "rtc_timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v6, v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "os"

    const-string v0, "android"

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "product_line"

    const-string v0, "rtc"

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "report_version"

    const/4 v0, 0x5

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    if-eqz v3, :cond_a

    const-string v0, "live_webrtc_monitor_log"

    invoke-virtual {v3, v0, v6}, Lcom/ss/bytertc/engine/handler/IRTCVideoEventHandler;->onLogReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v3, v2}, Lcom/ss/bytertc/engine/handler/IRTCVideoEventHandler;->onError(I)V

    :cond_a
    invoke-static {v5, v4}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Create engine failed "

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static convertToLyraxVideoExternalDataArray([Lcom/ss/bytertc/engine/video/VideoExternalData;)[Lcom/ss/lyrax/video/LyraxVideoExtraData;
    .locals 6

    const/4 v5, 0x0

    if-nez p0, :cond_0

    return-object v5

    :cond_0
    array-length v0, p0

    new-array v4, v0, [Lcom/ss/lyrax/video/LyraxVideoExtraData;

    const/4 v3, 0x0

    :goto_0
    array-length v0, p0

    if-ge v3, v0, :cond_3

    aget-object v1, p0, v3

    if-eqz v1, :cond_1

    new-instance v2, Lcom/ss/lyrax/video/LyraxVideoExtraData;

    invoke-direct {v2}, Lcom/ss/lyrax/video/LyraxVideoExtraData;-><init>()V

    invoke-virtual {v1}, Lcom/ss/bytertc/engine/video/VideoExternalData;->getDataId()B

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/lyrax/video/LyraxVideoExtraData;->setChannelId(B)V

    invoke-virtual {v1}, Lcom/ss/bytertc/engine/video/VideoExternalData;->getData()Ljava/nio/ByteBuffer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v2, v0}, Lcom/ss/lyrax/video/LyraxVideoExtraData;->setSeiData(Ljava/nio/ByteBuffer;)V

    :goto_1
    aput-object v2, v4, v3

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v5}, Lcom/ss/lyrax/video/LyraxVideoExtraData;->setSeiData(Ljava/nio/ByteBuffer;)V

    goto :goto_1

    :cond_3
    return-object v4
.end method

.method private createLyraxEngineOptionWithParameters(Landroid/content/Context;Ljava/lang/Object;Lcom/ss/bytertc/engine/GLESVersion;Lorg/json/JSONObject;Ljava/lang/String;)Lcom/ss/lyrax/engine/LyraxEngineOption;
    .locals 8

    new-instance v2, Lcom/ss/lyrax/engine/LyraxEngineOption;

    invoke-direct {v2}, Lcom/ss/lyrax/engine/LyraxEngineOption;-><init>()V

    iget-object v3, v2, Lcom/ss/lyrax/engine/LyraxEngineOption;->businessOption:Lcom/ss/lyrax/engine/LyraxBusinessOption;

    iput-object p5, v3, Lcom/ss/lyrax/engine/LyraxBusinessOption;->appId:Ljava/lang/String;

    const-string v0, "rtc.ab_label"

    const-string v1, ""

    invoke-virtual {p4, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/lyrax/engine/LyraxBusinessOption;->abLabel:Ljava/lang/String;

    iget-object v3, v2, Lcom/ss/lyrax/engine/LyraxEngineOption;->businessOption:Lcom/ss/lyrax/engine/LyraxBusinessOption;

    const-string v0, "rtc.aid"

    invoke-virtual {p4, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/lyrax/engine/LyraxBusinessOption;->aid:Ljava/lang/String;

    iget-object v3, v2, Lcom/ss/lyrax/engine/LyraxEngineOption;->businessOption:Lcom/ss/lyrax/engine/LyraxBusinessOption;

    const-string v0, "rtc.device_id"

    invoke-virtual {p4, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/lyrax/engine/LyraxBusinessOption;->deviceId:Ljava/lang/String;

    iget-object v4, v2, Lcom/ss/lyrax/engine/LyraxEngineOption;->businessOption:Lcom/ss/lyrax/engine/LyraxBusinessOption;

    const-string v0, "rtc.live_type"

    const/4 v3, 0x0

    invoke-virtual {p4, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/ss/lyrax/engine/LyraxLiveType;->VIDEO:Lcom/ss/lyrax/engine/LyraxLiveType;

    :goto_0
    iput-object v0, v4, Lcom/ss/lyrax/engine/LyraxBusinessOption;->liveType:Lcom/ss/lyrax/engine/LyraxLiveType;

    new-instance v0, Lcom/ss/lyrax/engine/LyraxAndroidOption;

    invoke-direct {v0}, Lcom/ss/lyrax/engine/LyraxAndroidOption;-><init>()V

    iput-object p1, v0, Lcom/ss/lyrax/engine/LyraxAndroidOption;->context:Landroid/content/Context;

    iput-object p2, v0, Lcom/ss/lyrax/engine/LyraxAndroidOption;->eglContext:Ljava/lang/Object;

    iput-object p3, v0, Lcom/ss/lyrax/engine/LyraxAndroidOption;->glesVersion:Lcom/ss/bytertc/engine/GLESVersion;

    iput-object v0, v2, Lcom/ss/lyrax/engine/LyraxEngineOption;->androidOption:Lcom/ss/lyrax/engine/LyraxAndroidOption;

    new-instance v4, Lcom/ss/lyrax/audio/LyraxAudioOption;

    invoke-direct {v4}, Lcom/ss/lyrax/audio/LyraxAudioOption;-><init>()V

    const-string v0, "rtc.enable_acc_and_aoc_merge"

    invoke-virtual {p4, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v4, Lcom/ss/lyrax/audio/LyraxAudioOption;->enableAccAndAocMerge:Z

    iput-object v4, v2, Lcom/ss/lyrax/engine/LyraxEngineOption;->audioOption:Lcom/ss/lyrax/audio/LyraxAudioOption;

    new-instance v6, Lcom/ss/lyrax/engine/LyraxNetworkOption;

    invoke-direct {v6}, Lcom/ss/lyrax/engine/LyraxNetworkOption;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/ss/lyrax/engine/LyraxLiveType;->GAME:Lcom/ss/lyrax/engine/LyraxLiveType;

    goto :goto_0

    :goto_1
    :try_start_0
    const-string v0, "access_hosts"

    invoke-static {p4, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_2

    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v4, v0, :cond_2

    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v5, v4}, Lcom/bytedance/mt/protector/impl/JSONArrayProtectorUtils;->getString(Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    iput-object v7, v6, Lcom/ss/lyrax/engine/LyraxNetworkOption;->accessHosts:Ljava/util/ArrayList;

    const-string v0, "rtc.access_group_id"

    invoke-virtual {p4, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/ss/lyrax/engine/LyraxNetworkOption;->accessGroupId:Ljava/lang/String;

    const-string v0, "rtc.live_role"

    invoke-virtual {p4, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/ss/lyrax/engine/LyraxNetworkOption;->liveRole:Ljava/lang/String;

    const-string v0, "rtc.clear_net_cache"

    invoke-virtual {p4, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v6, Lcom/ss/lyrax/engine/LyraxNetworkOption;->clearNetCache:Z

    const-string v0, "rtc.custom_media_server_ip"

    invoke-virtual {p4, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/ss/lyrax/engine/LyraxNetworkOption;->customMediaServerIp:Ljava/lang/String;

    iput-object v6, v2, Lcom/ss/lyrax/engine/LyraxEngineOption;->networkOption:Lcom/ss/lyrax/engine/LyraxNetworkOption;

    const-string v0, "rtc.log_sdk_websocket_url"

    invoke-virtual {p4, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/lyrax/engine/LyraxEngineOption;->logSdkWebsocketUrl:Ljava/lang/String;

    const/4 v5, 0x1

    iput-boolean v5, v2, Lcom/ss/lyrax/engine/LyraxEngineOption;->enableEventUpload:Z

    const-string v0, "rtc.auto_test_params"

    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/lyrax/engine/LyraxEngineOption;->autotestParameters:Ljava/lang/String;

    const-string v0, "rtc.parameters"

    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/lyrax/engine/LyraxEngineOption;->parameters:Ljava/lang/String;

    const-string v0, "rtc.enable_log_callback"

    invoke-virtual {p4, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v2, Lcom/ss/lyrax/engine/LyraxEngineOption;->enableLocalLogCallback:Z

    const-string v0, "rtc.enable_rtc_video_v2"

    invoke-virtual {p4, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/ss/lyrax/engine/LyraxScene;->LINKMIC:Lcom/ss/lyrax/engine/LyraxScene;

    :goto_3
    iput-object v0, v2, Lcom/ss/lyrax/engine/LyraxEngineOption;->scene:Lcom/ss/lyrax/engine/LyraxScene;

    iput-boolean v5, v2, Lcom/ss/lyrax/engine/LyraxEngineOption;->inAnchorNet:Z

    iput-boolean v5, v2, Lcom/ss/lyrax/engine/LyraxEngineOption;->forceInitEnv:Z

    const-string v4, "rtc.enable_augur"

    invoke-virtual {p4, v4, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v2, Lcom/ss/lyrax/engine/LyraxEngineOption;->enableAugur:Z

    const-string v0, "rtc.enable_remove_scene_none"

    invoke-virtual {p4, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v2, Lcom/ss/lyrax/engine/LyraxEngineOption;->enableRemoveSceneNone:Z

    iput-boolean v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;->mEnableRemoveSceneNone:Z

    const-string v0, "rtc.video_strategy_active_scene"

    invoke-virtual {p4, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lcom/ss/lyrax/engine/LyraxEngineOption;->videoStrategyActiveScene:I

    iget-object v1, v6, Lcom/ss/lyrax/engine/LyraxNetworkOption;->liveRole:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "host"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/ss/lyrax/engine/LyraxScene;->LIVE:Lcom/ss/lyrax/engine/LyraxScene;

    iput-object v0, v2, Lcom/ss/lyrax/engine/LyraxEngineOption;->scene:Lcom/ss/lyrax/engine/LyraxScene;

    const-string v0, "rtc.in_anchor_net"

    invoke-virtual {p4, v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v2, Lcom/ss/lyrax/engine/LyraxEngineOption;->inAnchorNet:Z

    :cond_3
    :goto_4
    iput-boolean v5, v2, Lcom/ss/lyrax/engine/LyraxEngineOption;->forceInitEnv:Z

    invoke-virtual {p4, v4, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v2, Lcom/ss/lyrax/engine/LyraxEngineOption;->enableAugur:Z

    const-string v0, "rtc.enable_pre_get_config"

    invoke-virtual {p4, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v2, Lcom/ss/lyrax/engine/LyraxEngineOption;->enablePreGetConfig:Z

    return-object v2

    :cond_4
    iget-object v1, v6, Lcom/ss/lyrax/engine/LyraxNetworkOption;->liveRole:Ljava/lang/String;

    const-string v0, "guest"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v3, v2, Lcom/ss/lyrax/engine/LyraxEngineOption;->inAnchorNet:Z

    iget-boolean v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;->mEnableRemoveSceneNone:Z

    if-eqz v0, :cond_5

    sget-object v0, Lcom/ss/lyrax/engine/LyraxScene;->LINKMIC:Lcom/ss/lyrax/engine/LyraxScene;

    iput-object v0, v2, Lcom/ss/lyrax/engine/LyraxEngineOption;->scene:Lcom/ss/lyrax/engine/LyraxScene;

    goto :goto_4

    :cond_5
    sget-object v0, Lcom/ss/lyrax/engine/LyraxScene;->NONE:Lcom/ss/lyrax/engine/LyraxScene;

    iput-object v0, v2, Lcom/ss/lyrax/engine/LyraxEngineOption;->scene:Lcom/ss/lyrax/engine/LyraxScene;

    goto :goto_4

    :cond_6
    sget-object v0, Lcom/ss/lyrax/engine/LyraxScene;->LIVE:Lcom/ss/lyrax/engine/LyraxScene;

    goto :goto_3

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static loadSoFile()V
    .locals 6

    sget-boolean v0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;->sLibraryLoaded:Z

    const-string v4, "volcenginertc"

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;->mRtcNativeLibraryListener:Lcom/ss/bytertc/engine/loader/RTCNativeLibraryLoaderListener;

    invoke-interface {v0, v4}, Lcom/ss/bytertc/engine/loader/RTCNativeLibraryLoaderListener;->onLoadAlready(Ljava/lang/String;)V

    :goto_0
    sget-object v0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;->sRtcLoaderInfo:Lcom/ss/bytertc/engine/loader/RTCNativeLibraryLoaderInfo;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/loader/RTCNativeLibraryLoaderInfo;->loadLibrary()V

    return-void

    :cond_0
    sget-object v5, Lcom/ss/bytertc/engine/RTCVideo;->mRtcNativeLibraryLoader:Lcom/ss/bytertc/engine/loader/RTCNativeLibraryLoader;

    const-string v3, "Success to load native library: volcenginertc"

    const/4 v1, 0x1

    const-string v0, "bytenn"

    const-string v2, "RTCVideoImplV2"

    if-eqz v5, :cond_2

    sput-boolean v1, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;->sLibraryLoaded:Z

    invoke-interface {v5, v0}, Lcom/ss/bytertc/engine/loader/RTCNativeLibraryLoader;->load(Ljava/lang/String;)Z

    move-result v0

    and-int/lit8 v1, v0, 0x1

    sput-boolean v1, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;->sLibraryLoaded:Z

    sget-object v0, Lcom/ss/bytertc/engine/RTCVideo;->mRtcNativeLibraryLoader:Lcom/ss/bytertc/engine/loader/RTCNativeLibraryLoader;

    invoke-interface {v0, v4}, Lcom/ss/bytertc/engine/loader/RTCNativeLibraryLoader;->load(Ljava/lang/String;)Z

    move-result v0

    and-int/2addr v1, v0

    sput-boolean v1, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;->sLibraryLoaded:Z

    if-eqz v1, :cond_1

    sget-object v0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;->mRtcNativeLibraryListener:Lcom/ss/bytertc/engine/loader/RTCNativeLibraryLoaderListener;

    invoke-interface {v0, v4}, Lcom/ss/bytertc/engine/loader/RTCNativeLibraryLoaderListener;->onLoadSuccess(Ljava/lang/String;)V

    :goto_1
    sget-object v1, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;->sRtcLoaderInfo:Lcom/ss/bytertc/engine/loader/RTCNativeLibraryLoaderInfo;

    sget-object v0, Lcom/ss/bytertc/engine/RTCVideo;->mRtcNativeLibraryLoader:Lcom/ss/bytertc/engine/loader/RTCNativeLibraryLoader;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/bytertc/engine/loader/RTCNativeLibraryLoaderInfo;->setLoaderClassName(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    sget-object v1, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;->sRtcLoaderInfo:Lcom/ss/bytertc/engine/loader/RTCNativeLibraryLoaderInfo;

    sget-boolean v0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;->sLibraryLoaded:Z

    invoke-virtual {v1, v0}, Lcom/ss/bytertc/engine/loader/RTCNativeLibraryLoaderInfo;->setLoadResult(Z)V

    sget-object v2, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;->sRtcLoaderInfo:Lcom/ss/bytertc/engine/loader/RTCNativeLibraryLoaderInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/ss/bytertc/engine/loader/RTCNativeLibraryLoaderInfo;->setLoadTimeStampMs(J)V

    sget-object v1, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;->sRtcLoaderInfo:Lcom/ss/bytertc/engine/loader/RTCNativeLibraryLoaderInfo;

    invoke-static {}, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->getSDKVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/bytertc/engine/loader/RTCNativeLibraryLoaderInfo;->setSdkVersion(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;->mRtcNativeLibraryListener:Lcom/ss/bytertc/engine/loader/RTCNativeLibraryLoaderListener;

    invoke-interface {v0, v4}, Lcom/ss/bytertc/engine/loader/RTCNativeLibraryLoaderListener;->onLoadError(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :try_start_0
    invoke-static {v0}, Lcom/ss/bytertc/engine/engineimpl/NativeLoader;->INVOKESTATIC_com_ss_bytertc_engine_engineimpl_NativeLoader_com_ss_android_ugc_aweme_lancet_LoadSoLancet_loadLibrary(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/ss/bytertc/engine/engineimpl/NativeLoader;->INVOKESTATIC_com_ss_bytertc_engine_engineimpl_NativeLoader_com_ss_android_ugc_aweme_lancet_LoadSoLancet_loadLibrary(Ljava/lang/String;)V

    sput-boolean v1, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;->sLibraryLoaded:Z

    sget-object v0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;->mRtcNativeLibraryListener:Lcom/ss/bytertc/engine/loader/RTCNativeLibraryLoaderListener;

    invoke-interface {v0, v4}, Lcom/ss/bytertc/engine/loader/RTCNativeLibraryLoaderListener;->onLoadSuccess(Ljava/lang/String;)V

    sget-object v1, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;->sRtcLoaderInfo:Lcom/ss/bytertc/engine/loader/RTCNativeLibraryLoaderInfo;

    const-string v0, "System.loader"

    invoke-virtual {v1, v0}, Lcom/ss/bytertc/engine/loader/RTCNativeLibraryLoaderInfo;->setLoaderClassName(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Failed to load native library: volcenginertc"

    invoke-static {v2, v0, v1}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    sget-object v0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;->mRtcNativeLibraryListener:Lcom/ss/bytertc/engine/loader/RTCNativeLibraryLoaderListener;

    invoke-interface {v0, v4}, Lcom/ss/bytertc/engine/loader/RTCNativeLibraryLoaderListener;->onLoadError(Ljava/lang/String;)V

    goto :goto_2
.end method


# virtual methods
.method public bindToStandardDowngradeTier(Lcom/ss/bytertc/engine/data/StreamIndex;IIII)I
    .locals 2

    iget-object v1, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;->mState:Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2$State;

    sget-object v0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2$State;->DESTORY:Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2$State;

    if-ne v1, v0, :cond_0

    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_WRONG_STATE:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v0

    return v0

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bindToStandardDowngradeTier: index: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/bytertc/engine/data/StreamIndex;->value()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RTCVideoImplV2"

    invoke-static {v0, v1}, Lcom/bytedance/realx/base/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;->mLyraxEngineWrapper:Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;

    invoke-virtual {v0, p1}, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->getOrCreatePublisher(Lcom/ss/bytertc/engine/data/StreamIndex;)Lcom/ss/lyrax/ILyraxPublisher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p2, p3, p4, p5}, Lcom/ss/lyrax/ILyraxPublisher;->setVideoStandardDowngradeTier(IIII)Lcom/ss/lyrax/LyraxErrorCode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;->lyraxErrorToReturnStatus(Lcom/ss/lyrax/LyraxErrorCode;)Lcom/ss/bytertc/engine/data/ReturnStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v0

    return v0

    :cond_1
    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_PARAMETER_ERR:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v0

    return v0
.end method

.method public createRTCRoom(Ljava/lang/String;)Lcom/ss/bytertc/engine/RTCRoom;
    .locals 3

    iget-object v1, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;->mState:Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2$State;

    sget-object v0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2$State;->DESTORY:Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2$State;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;->mLyraxEngineWrapper:Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;

    invoke-virtual {v0, p1}, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->getOrCreateRoom(Ljava/lang/String;)Lcom/ss/lyrax/ILyraxRoom;

    move-result-object v2

    new-instance v1, Lcom/ss/bytertc/engine/RTCRoomImplV2;

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;->mLyraxEngineWrapper:Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;

    invoke-direct {v1, v2, v0}, Lcom/ss/bytertc/engine/RTCRoomImplV2;-><init>(Lcom/ss/lyrax/ILyraxRoom;Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;)V

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;->mRtcRooms:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public disableAudioFrameCallback(Lcom/ss/bytertc/engine/data/AudioFrameCallbackMethod;)I
    .locals 1

    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_NOT_SUPPORT:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v0

    return v0
.end method

.method public disableAudioProcessor(Lcom/ss/bytertc/engine/data/AudioProcessorMethod;)I
    .locals 1

    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_NOT_SUPPORT:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v0

    return v0
.end method

.method public disableDownlinkAudioSelection()I
    .locals 2

    iget-object v1, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;->mState:Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2$State;

    sget-object v0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2$State;->DESTORY:Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2$State;

    if-ne v1, v0, :cond_0

    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_WRONG_STATE:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;->mLyraxEngineWrapper:Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->getEngine()Lcom/ss/lyrax/ILyraxEngine;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/lyrax/ILyraxEngine;->disableDownlinkAudioSelection()Lcom/ss/lyrax/LyraxErrorCode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;->lyraxErrorToReturnStatus(Lcom/ss/lyrax/LyraxErrorCode;)Lcom/ss/bytertc/engine/data/ReturnStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v0

    return v0

    :cond_1
    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_WRONG_STATE:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v0

    return v0
.end method

.method public doDestroy()V
    .locals 3

    const-string v1, "RTCVideoImplV2"

    const-string v0, "destroy RtcEngineImplV2"

    invoke-static {v1, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;->mLyraxEngineWrapper:Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->getEngine()Lcom/ss/lyrax/ILyraxEngine;

    move-result-object v2

    const-string v1, "java_doDestroy"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Lcom/ss/lyrax/ILyraxEngine;->reportEvent(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/lyrax/LyraxErrorCode;

    sget-object v0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2$State;->DESTORY:Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2$State;

    iput-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;->mState:Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2$State;

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;->mLyraxAudioPlayerMap:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/lyrax/audio/ILyraxAudioPlayer;

    invoke-virtual {v0}, Lcom/ss/lyrax/audio/ILyraxAudioPlayer;->dispose()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;->mLyraxEngineWrapper:Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->dispose()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->setLoggerSink(Lcom/ss/bytertc/engine/utils/LogUtil$ILoggerSink;)V

    return-void
.end method

.method public enableAudioFrameCallback(Lcom/ss/bytertc/engine/data/AudioFrameCallbackMethod;Lcom/ss/bytertc/engine/data/AudioFormat;)I
    .locals 1

    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_NOT_SUPPORT:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v0

    return v0
.end method

.method public enableAudioProcessor(Lcom/ss/bytertc/engine/data/AudioProcessorMethod;Lcom/ss/bytertc/engine/data/AudioFormat;)I
    .locals 1

    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_NOT_SUPPORT:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v0

    return v0
.end method

.method public enableAudioPropertiesReport(Lcom/ss/bytertc/engine/data/AudioPropertiesConfig;)I
    .locals 10

    iget-object v1, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;->mState:Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2$State;

    sget-object v0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2$State;->DESTORY:Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2$State;

    if-ne v1, v0, :cond_0

    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_WRONG_STATE:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;->mLyraxEngineWrapper:Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->getEngine()Lcom/ss/lyrax/ILyraxEngine;

    move-result-object v1

    new-instance v2, Lcom/ss/lyrax/audio/LyraxAudioPropertiesConfig;

    iget v3, p1, Lcom/ss/bytertc/engine/data/AudioPropertiesConfig;->interval:I

    iget-boolean v4, p1, Lcom/ss/bytertc/engine/data/AudioPropertiesConfig;->enableSpectrum:Z

    iget-boolean v5, p1, Lcom/ss/bytertc/engine/data/AudioPropertiesConfig;->enableVad:Z

    iget-object v0, p1, Lcom/ss/bytertc/engine/data/AudioPropertiesConfig;->localMainReportMode:Lcom/ss/bytertc/engine/data/AudioReportMode;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/AudioReportMode;->value()I

    move-result v0

    invoke-static {v0}, Lcom/ss/lyrax/audio/LyraxAudioReportMode;->fromId(I)Lcom/ss/lyrax/audio/LyraxAudioReportMode;

    move-result-object v6

    iget v7, p1, Lcom/ss/bytertc/engine/data/AudioPropertiesConfig;->smooth:F

    iget-object v0, p1, Lcom/ss/bytertc/engine/data/AudioPropertiesConfig;->audioReportMode:Lcom/ss/bytertc/engine/data/AudioPropertiesMode;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/AudioPropertiesMode;->value()I

    move-result v0

    invoke-static {v0}, Lcom/ss/lyrax/audio/LyraxAudioPropertiesMode;->fromId(I)Lcom/ss/lyrax/audio/LyraxAudioPropertiesMode;

    move-result-object v8

    iget-boolean v9, p1, Lcom/ss/bytertc/engine/data/AudioPropertiesConfig;->enableVoicePitch:Z

    invoke-direct/range {v2 .. v9}, Lcom/ss/lyrax/audio/LyraxAudioPropertiesConfig;-><init>(IZZLcom/ss/lyrax/audio/LyraxAudioReportMode;FLcom/ss/lyrax/audio/LyraxAudioPropertiesMode;Z)V

    invoke-virtual {v1, v2}, Lcom/ss/lyrax/ILyraxEngine;->enableAudioPropertiesReport(Lcom/ss/lyrax/audio/LyraxAudioPropertiesConfig;)Lcom/ss/lyrax/LyraxErrorCode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;->lyraxErrorToReturnStatus(Lcom/ss/lyrax/LyraxErrorCode;)Lcom/ss/bytertc/engine/data/ReturnStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v0

    return v0
.end method

.method public enableAudioToAvatarMode(Lcom/ss/bytertc/engine/data/StreamIndex;Z)I
    .locals 2

    iget-object v1, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;->mState:Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2$State;

    sget-object v0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2$State;->DESTORY:Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2$State;

    if-ne v1, v0, :cond_0

    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_WRONG_STATE:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v0

    return v0

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "enableAudioToAvatarMode: index: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/bytertc/engine/data/StreamIndex;->value()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RTCVideoImplV2"

    invoke-static {v0, v1}, Lcom/bytedance/realx/base/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;->mLyraxEngineWrapper:Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;

    invoke-virtual {v0, p1}, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->getOrCreatePublisher(Lcom/ss/bytertc/engine/data/StreamIndex;)Lcom/ss/lyrax/ILyraxPublisher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p2}, Lcom/ss/lyrax/ILyraxPublisher;->enableAudioToAvatarMode(Z)Lcom/ss/lyrax/LyraxErrorCode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;->lyraxErrorToReturnStatus(Lcom/ss/lyrax/LyraxErrorCode;)Lcom/ss/bytertc/engine/data/ReturnStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v0

    return v0

    :cond_1
    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_PARAMETER_ERR:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v0

    return v0
.end method

.method public enableDownlinkAudioSelection(I)I
    .locals 2

    iget-object v1, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;->mState:Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2$State;

    sget-object v0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2$State;->DESTORY:Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2$State;

    if-ne v1, v0, :cond_0

    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_WRONG_STATE:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;->mLyraxEngineWrapper:Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->getEngine()Lcom/ss/lyrax/ILyraxEngine;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/ss/lyrax/ILyraxEngine;->enableDownlinkAudioSelection(I)Lcom/ss/lyrax/LyraxErrorCode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;->lyraxErrorToReturnStatus(Lcom/ss/lyrax/LyraxErrorCode;)Lcom/ss/bytertc/engine/data/ReturnStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v0

    return v0

    :cond_1
    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_WRONG_STATE:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v0

    return v0
.end method

.method public enableSEISendE2EInfo(ZI)I
    .locals 2

    iget-object v1, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;->mState:Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2$State;

    sget-object v0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2$State;->DESTORY:Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2$State;

    if-ne v1, v0, :cond_0

    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_WRONG_STATE:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v0

    return v0

    :cond_0
    const-string v1, "RTCVideoImplV2"

    const-string v0, "enableSEISendE2EInfo: index: 0"

    invoke-static {v1, v0}, Lcom/bytedance/realx/base/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;->mLyraxEngineWrapper:Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;

    sget-object v0, Lcom/ss/bytertc/engine/data/StreamIndex;->STREAM_INDEX_MAIN:Lcom/ss/bytertc/engine/data/StreamIndex;

    invoke-virtual {v1, v0}, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->getOrCreatePublisher(Lcom/ss/bytertc/engine/data/StreamIndex;)Lcom/ss/lyrax/ILyraxPublisher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lcom/ss/lyrax/ILyraxPublisher;->enableSendE2EInfoSEIV2(ZI)Lcom/ss/lyrax/LyraxErrorCode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;->lyraxErrorToReturnStatus(Lcom/ss/lyrax/LyraxErrorCode;)Lcom/ss/bytertc/engine/data/ReturnStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v0

    return v0

    :cond_1
    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_PARAMETER_ERR:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v0

    return v0
.end method

.method public enableSimulcastMode(Z)I
    .locals 1

    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_NOT_SUPPORT:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v0

    return v0
.end method

.method public getEGLContext()Lcom/bytedance/realx/video/EglBase;
    .locals 1

    invoke-static {}, Lcom/ss/lyrax/engine/LyraxEglEnvironment;->getEGLContext()Lcom/bytedance/realx/video/EglBase;

    move-result-object v0

    return-object v0
.end method

.method public getGLESVersion()Lcom/ss/bytertc/engine/GLESVersion;
    .locals 1

    invoke-static {}, Lcom/ss/lyrax/engine/LyraxEglEnvironment;->getGLESVersion()Lcom/ss/bytertc/engine/GLESVersion;

    move-result-object v0

    return-object v0
.end method

.method public getLivePusherRoom()Lcom/ss/bytertc/engine/RTCRoom;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLivePusherRoom(Ljava/lang/String;)Lcom/ss/bytertc/engine/RTCRoom;
    .locals 2

    iget-object v1, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;->mState:Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2$State;

    sget-object v0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2$State;->DESTORY:Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2$State;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;->mRtcRooms:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/bytertc/engine/RTCRoom;

    return-object v0
.end method

.method public getLivePusherTaskId()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getLyraxAudioPlayer(I)Lcom/ss/lyrax/audio/ILyraxAudioPlayer;
    .locals 3

    iget-object v1, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;->mState:Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2$State;

    sget-object v0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2$State;->DESTORY:Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2$State;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    return-object v2

    :cond_0
    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;->mLyraxEngineWrapper:Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->getEngine()Lcom/ss/lyrax/ILyraxEngine;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    iget-object v1, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;->mLyraxAudioPlayerMap:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;->mLyraxAudioPlayerMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/lyrax/audio/ILyraxAudioPlayer;

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;->mLyraxEngineWrapper:Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->getOrCreateAudioModule()Lcom/ss/lyrax/ILyraxAudio;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/lyrax/ILyraxAudio;->createAudioPlayer()Lcom/ss/lyrax/audio/ILyraxAudioPlayer;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;->mLyraxAudioPlayerMap:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;->mLyraxAudioPlayerMap:Ljava/util/concurrent/ConcurrentHashMap;

    :cond_3
    iget-object v1, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;->mLyraxAudioPlayerMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_4
    return-object v2
.end method

.method public getNativeHandle()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getNetworkTimeInfo()Lcom/ss/bytertc/engine/NetworkTimeInfo;
    .locals 3

    iget-object v1, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;->mState:Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2$State;

    sget-object v0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2$State;->DESTORY:Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2$State;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;->mLyraxEngineWrapper:Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->getEngine()Lcom/ss/lyrax/ILyraxEngine;

    move-result-object v0

    invoke-static {}, Lcom/ss/bytertc/engine/NetworkTimeInfo;->create()Lcom/ss/bytertc/engine/NetworkTimeInfo;

    move-result-object v2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/lyrax/ILyraxEngine;->getNetworkTimeInfo()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/ss/bytertc/engine/NetworkTimeInfo;->timestamp:J

    :cond_1
    return-object v2
.end method

.method public getPooledFrame(Lcom/ss/bytertc/engine/data/VideoPixelFormat;IIILcom/ss/bytertc/engine/data/VideoRotation;Lcom/ss/bytertc/engine/data/ColorSpace;)Lcom/ss/bytertc/engine/video/impl/LyraxVideoFrame;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getVideoTargetDecoderDescriptions(Lcom/ss/bytertc/engine/data/StreamIndex;)[Lcom/ss/bytertc/engine/VideoCodecDescription;
    .locals 7

    iget-object v1, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;->mState:Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2$State;

    sget-object v0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2$State;->DESTORY:Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2$State;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;->mLyraxEngineWrapper:Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->getEngine()Lcom/ss/lyrax/ILyraxEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/lyrax/ILyraxEngine;->getVideoTargetDecoderDescriptions()Ljava/util/List;

    move-result-object v6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    new-instance v2, Lcom/ss/bytertc/engine/VideoCodecDescription;

    invoke-static {v6, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/lyrax/video/LyraxVideoCodecConfig;

    iget-object v0, v0, Lcom/ss/lyrax/video/LyraxVideoCodecConfig;->codecType:Lcom/ss/lyrax/video/LyraxVideoCodecType;

    invoke-virtual {v0}, Lcom/ss/lyrax/video/LyraxVideoCodecType;->value()I

    move-result v1

    invoke-static {v6, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/lyrax/video/LyraxVideoCodecConfig;

    iget-object v0, v0, Lcom/ss/lyrax/video/LyraxVideoCodecConfig;->codecMode:Lcom/ss/lyrax/video/LyraxVideoCodecMode;

    invoke-virtual {v0}, Lcom/ss/lyrax/video/LyraxVideoCodecMode;->value()I

    move-result v0

    invoke-direct {v2, v1, v0}, Lcom/ss/bytertc/engine/VideoCodecDescription;-><init>(II)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-array v0, v4, [Lcom/ss/bytertc/engine/VideoCodecDescription;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/bytertc/engine/VideoCodecDescription;

    return-object v0
.end method

.method public isLyraxFrameEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public lyraxErrorToReturnStatus(Lcom/ss/lyrax/LyraxErrorCode;)Lcom/ss/bytertc/engine/data/ReturnStatus;
    .locals 3

    sget-object v2, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_NOT_SUPPORT:Lcom/ss/bytertc/engine/data/ReturnStatus;

    sget-object v1, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2$2;->$SwitchMap$com$ss$lyrax$LyraxErrorCode:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    sget-object v2, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_FAILURE:Lcom/ss/bytertc/engine/data/ReturnStatus;

    :cond_0
    return-object v2

    :cond_1
    sget-object v2, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_PARAMETER_ERR:Lcom/ss/bytertc/engine/data/ReturnStatus;

    return-object v2

    :cond_2
    sget-object v2, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_WRONG_STATE:Lcom/ss/bytertc/engine/data/ReturnStatus;

    return-object v2

    :cond_3
    sget-object v2, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_SUCCESS:Lcom/ss/bytertc/engine/data/ReturnStatus;

    return-object v2
.end method

.method public pullExternalAudioFrame(Lcom/ss/bytertc/engine/utils/AudioFrame;)I
    .locals 1

    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_FAILURE:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v0

    return v0
.end method

.method public pushExternalAudioFrame(Lcom/ss/bytertc/engine/utils/AudioFrame;)I
    .locals 9

    iget-object v1, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;->mState:Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2$State;

    sget-object v0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2$State;->DESTORY:Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2$State;

    if-ne v1, v0, :cond_0

    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_WRONG_STATE:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;->mLyraxEngineWrapper:Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->getAudioModule()Lcom/ss/lyrax/ILyraxAudio;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Lcom/ss/lyrax/audio/LyraxAudioFrame;

    iget-object v3, p1, Lcom/ss/bytertc/engine/utils/AudioFrame;->buffer:[B

    iget v4, p1, Lcom/ss/bytertc/engine/utils/AudioFrame;->samples:I

    iget-object v0, p1, Lcom/ss/bytertc/engine/utils/AudioFrame;->sampleRate:Lcom/ss/bytertc/engine/data/AudioSampleRate;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/AudioSampleRate;->value()I

    move-result v0

    invoke-static {v0}, Lcom/ss/lyrax/audio/LyraxAudioSampleRate;->fromId(I)Lcom/ss/lyrax/audio/LyraxAudioSampleRate;

    move-result-object v5

    iget-object v0, p1, Lcom/ss/bytertc/engine/utils/AudioFrame;->channel:Lcom/ss/bytertc/engine/data/AudioChannel;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/AudioChannel;->value()I

    move-result v0

    invoke-static {v0}, Lcom/ss/lyrax/audio/LyraxAudioChannel;->fromId(I)Lcom/ss/lyrax/audio/LyraxAudioChannel;

    move-result-object v6

    iget-wide v7, p1, Lcom/ss/bytertc/engine/utils/AudioFrame;->timestamp_us:J

    invoke-direct/range {v2 .. v8}, Lcom/ss/lyrax/audio/LyraxAudioFrame;-><init>([BILcom/ss/lyrax/audio/LyraxAudioSampleRate;Lcom/ss/lyrax/audio/LyraxAudioChannel;J)V

    invoke-interface {v1, v2}, Lcom/ss/lyrax/ILyraxAudio;->pushExternalAudioFrame(Lcom/ss/lyrax/audio/LyraxAudioFrame;)Lcom/ss/lyrax/LyraxErrorCode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;->lyraxErrorToReturnStatus(Lcom/ss/lyrax/LyraxErrorCode;)Lcom/ss/bytertc/engine/data/ReturnStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v0

    return v0

    :cond_1
    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_WRONG_STATE:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v0

    return v0
.end method

.method public pushExternalEncodedVideoFrame(Lcom/ss/bytertc/engine/data/StreamIndex;ILcom/ss/bytertc/engine/mediaio/RTCEncodedVideoFrame;)I
    .locals 1

    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_NOT_SUPPORT:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v0

    return v0
.end method

.method public pushExternalVideoFrame(Lcom/ss/bytertc/engine/data/StreamIndex;Lcom/ss/bytertc/engine/video/VideoFrame;)I
    .locals 7

    iget-object v1, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;->mState:Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2$State;

    sget-object v0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2$State;->DESTORY:Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2$State;

    if-ne v1, v0, :cond_0

    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_WRONG_STATE:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v0

    return v0

    :cond_0
    if-nez p2, :cond_1

    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_PARAMETER_ERR:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;->mLyraxEngineWrapper:Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;

    invoke-virtual {v0, p1}, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->getPublisher(Lcom/ss/bytertc/engine/data/StreamIndex;)Lcom/ss/lyrax/ILyraxPublisher;

    move-result-object v3

    if-eqz v3, :cond_4

    instance-of v0, p2, Lcom/ss/bytertc/engine/video/impl/LyraxVideoFrame;

    if-nez v0, :cond_4

    invoke-virtual {p2}, Lcom/ss/bytertc/engine/video/VideoFrame;->getFrameType()Lcom/ss/bytertc/engine/data/VideoFrameType;

    move-result-object v1

    sget-object v0, Lcom/ss/bytertc/engine/data/VideoFrameType;->RAW_MEMORY:Lcom/ss/bytertc/engine/data/VideoFrameType;

    if-ne v1, v0, :cond_3

    invoke-virtual {p2}, Lcom/ss/bytertc/engine/video/VideoFrame;->getExternalDataArray()[Lcom/ss/bytertc/engine/video/VideoExternalData;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;->convertToLyraxVideoExternalDataArray([Lcom/ss/bytertc/engine/video/VideoExternalData;)[Lcom/ss/lyrax/video/LyraxVideoExtraData;

    move-result-object v2

    new-instance v6, Lcom/ss/lyrax/video/LyraxVideoCPUBufferFrameBuilder;

    invoke-virtual {p2}, Lcom/ss/bytertc/engine/video/VideoFrame;->getPixelFormat()Lcom/ss/bytertc/engine/data/VideoPixelFormat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/VideoPixelFormat;->value()I

    move-result v0

    invoke-static {v0}, Lcom/ss/lyrax/video/LyraxVideoPixelFormat;->fromId(I)Lcom/ss/lyrax/video/LyraxVideoPixelFormat;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/ss/lyrax/video/LyraxVideoCPUBufferFrameBuilder;-><init>(Lcom/ss/lyrax/video/LyraxVideoPixelFormat;)V

    invoke-virtual {p2}, Lcom/ss/bytertc/engine/video/VideoFrame;->getWidth()I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/ss/lyrax/video/LyraxVideoCPUBufferFrameBuilder;->setWidth(I)Lcom/ss/lyrax/video/LyraxVideoCPUBufferFrameBuilder;

    invoke-virtual {p2}, Lcom/ss/bytertc/engine/video/VideoFrame;->getHeight()I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/ss/lyrax/video/LyraxVideoCPUBufferFrameBuilder;->setHeight(I)Lcom/ss/lyrax/video/LyraxVideoCPUBufferFrameBuilder;

    invoke-virtual {p2}, Lcom/ss/bytertc/engine/video/VideoFrame;->getRotation()Lcom/ss/bytertc/engine/data/VideoRotation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/VideoRotation;->value()I

    move-result v0

    invoke-static {v0}, Lcom/ss/lyrax/video/LyraxVideoRotation;->fromId(I)Lcom/ss/lyrax/video/LyraxVideoRotation;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/ss/lyrax/video/LyraxVideoCPUBufferFrameBuilder;->setRotation(Lcom/ss/lyrax/video/LyraxVideoRotation;)Lcom/ss/lyrax/video/LyraxVideoCPUBufferFrameBuilder;

    invoke-virtual {p2}, Lcom/ss/bytertc/engine/video/VideoFrame;->getColorSpace()Lcom/ss/bytertc/engine/data/ColorSpace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ColorSpace;->value()I

    move-result v0

    invoke-static {v0}, Lcom/ss/lyrax/video/LyraxVideoColorSpace;->fromId(I)Lcom/ss/lyrax/video/LyraxVideoColorSpace;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/ss/lyrax/video/LyraxVideoCPUBufferFrameBuilder;->setColorSpace(Lcom/ss/lyrax/video/LyraxVideoColorSpace;)Lcom/ss/lyrax/video/LyraxVideoCPUBufferFrameBuilder;

    invoke-virtual {p2}, Lcom/ss/bytertc/engine/video/VideoFrame;->getExternalDataInfo()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/ss/lyrax/video/LyraxVideoCPUBufferFrameBuilder;->setExtraDataInfo(Ljava/nio/ByteBuffer;)Lcom/ss/lyrax/video/LyraxVideoCPUBufferFrameBuilder;

    invoke-virtual {p2}, Lcom/ss/bytertc/engine/video/VideoFrame;->getSupplementaryInfo()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/ss/lyrax/video/LyraxVideoCPUBufferFrameBuilder;->setSupplementaryInfo(Ljava/nio/ByteBuffer;)Lcom/ss/lyrax/video/LyraxVideoCPUBufferFrameBuilder;

    invoke-virtual {p2}, Lcom/ss/bytertc/engine/video/VideoFrame;->getTimeStampUs()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Lcom/ss/lyrax/video/LyraxVideoCPUBufferFrameBuilder;->setTimeStampUs(J)Lcom/ss/lyrax/video/LyraxVideoCPUBufferFrameBuilder;

    invoke-virtual {v6, v2}, Lcom/ss/lyrax/video/LyraxVideoCPUBufferFrameBuilder;->setExtraDataArray([Lcom/ss/lyrax/video/LyraxVideoExtraData;)Lcom/ss/lyrax/video/LyraxVideoCPUBufferFrameBuilder;

    invoke-virtual {p2}, Lcom/ss/bytertc/engine/video/VideoFrame;->getNumberOfPlanes()I

    move-result v5

    new-array v4, v5, [Ljava/nio/ByteBuffer;

    new-array v2, v5, [I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v5, :cond_2

    invoke-virtual {p2, v1}, Lcom/ss/bytertc/engine/video/VideoFrame;->getPlaneData(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-virtual {p2, v1}, Lcom/ss/bytertc/engine/video/VideoFrame;->getPlaneStride(I)I

    move-result v0

    aput v0, v2, v1

    aget-object v0, v4, v1

    invoke-virtual {v6, v1, v0}, Lcom/ss/lyrax/video/LyraxVideoCPUBufferFrameBuilder;->setPlaneData(ILjava/nio/ByteBuffer;)Lcom/ss/lyrax/video/LyraxVideoCPUBufferFrameBuilder;

    aget v0, v2, v1

    invoke-virtual {v6, v1, v0}, Lcom/ss/lyrax/video/LyraxVideoCPUBufferFrameBuilder;->setPlaneStride(II)Lcom/ss/lyrax/video/LyraxVideoCPUBufferFrameBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, Lcom/ss/lyrax/video/LyraxVideoCPUBufferFrameBuilder;->build()Lcom/ss/lyrax/video/LyraxVideoFrame;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/ss/lyrax/ILyraxPublisher;->pushVideoFrame(Lcom/ss/lyrax/video/LyraxVideoFrame;)Lcom/ss/lyrax/LyraxErrorCode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;->lyraxErrorToReturnStatus(Lcom/ss/lyrax/LyraxErrorCode;)Lcom/ss/bytertc/engine/data/ReturnStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v0

    return v0

    :cond_3
    invoke-virtual {p2}, Lcom/ss/bytertc/engine/video/VideoFrame;->getExternalDataArray()[Lcom/ss/bytertc/engine/video/VideoExternalData;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;->convertToLyraxVideoExternalDataArray([Lcom/ss/bytertc/engine/video/VideoExternalData;)[Lcom/ss/lyrax/video/LyraxVideoExtraData;

    move-result-object v4

    new-instance v2, Lcom/ss/lyrax/video/LyraxVideoGLTextureFrameBuilder;

    invoke-virtual {p2}, Lcom/ss/bytertc/engine/video/VideoFrame;->getPixelFormat()Lcom/ss/bytertc/engine/data/VideoPixelFormat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/VideoPixelFormat;->value()I

    move-result v0

    invoke-static {v0}, Lcom/ss/lyrax/video/LyraxVideoPixelFormat;->fromId(I)Lcom/ss/lyrax/video/LyraxVideoPixelFormat;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/ss/lyrax/video/LyraxVideoGLTextureFrameBuilder;-><init>(Lcom/ss/lyrax/video/LyraxVideoPixelFormat;)V

    invoke-virtual {p2}, Lcom/ss/bytertc/engine/video/VideoFrame;->getTextureID()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/lyrax/video/LyraxVideoGLTextureFrameBuilder;->setTextureID(I)Lcom/ss/lyrax/video/LyraxVideoGLTextureFrameBuilder;

    invoke-virtual {p2}, Lcom/ss/bytertc/engine/video/VideoFrame;->getTextureMatrix()[F

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/lyrax/video/LyraxVideoGLTextureFrameBuilder;->setTextureMatrix([F)Lcom/ss/lyrax/video/LyraxVideoGLTextureFrameBuilder;

    invoke-virtual {p2}, Lcom/ss/bytertc/engine/video/VideoFrame;->getEGLContext()Landroid/opengl/EGLContext;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/lyrax/video/LyraxVideoGLTextureFrameBuilder;->setEGLContext(Landroid/opengl/EGLContext;)Lcom/ss/lyrax/video/LyraxVideoGLTextureFrameBuilder;

    invoke-virtual {p2}, Lcom/ss/bytertc/engine/video/VideoFrame;->getColorSpace()Lcom/ss/bytertc/engine/data/ColorSpace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ColorSpace;->value()I

    move-result v0

    invoke-static {v0}, Lcom/ss/lyrax/video/LyraxVideoColorSpace;->fromId(I)Lcom/ss/lyrax/video/LyraxVideoColorSpace;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/lyrax/video/LyraxVideoGLTextureFrameBuilder;->setColorSpace(Lcom/ss/lyrax/video/LyraxVideoColorSpace;)Lcom/ss/lyrax/video/LyraxVideoGLTextureFrameBuilder;

    invoke-virtual {p2}, Lcom/ss/bytertc/engine/video/VideoFrame;->getWidth()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/lyrax/video/LyraxVideoGLTextureFrameBuilder;->setWidth(I)Lcom/ss/lyrax/video/LyraxVideoGLTextureFrameBuilder;

    invoke-virtual {p2}, Lcom/ss/bytertc/engine/video/VideoFrame;->getHeight()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/lyrax/video/LyraxVideoGLTextureFrameBuilder;->setHeight(I)Lcom/ss/lyrax/video/LyraxVideoGLTextureFrameBuilder;

    invoke-virtual {p2}, Lcom/ss/bytertc/engine/video/VideoFrame;->getRotation()Lcom/ss/bytertc/engine/data/VideoRotation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/VideoRotation;->value()I

    move-result v0

    invoke-static {v0}, Lcom/ss/lyrax/video/LyraxVideoRotation;->fromId(I)Lcom/ss/lyrax/video/LyraxVideoRotation;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/lyrax/video/LyraxVideoGLTextureFrameBuilder;->setRotation(Lcom/ss/lyrax/video/LyraxVideoRotation;)Lcom/ss/lyrax/video/LyraxVideoGLTextureFrameBuilder;

    invoke-virtual {p2}, Lcom/ss/bytertc/engine/video/VideoFrame;->getExternalDataInfo()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/lyrax/video/LyraxVideoGLTextureFrameBuilder;->setExtraDataInfo(Ljava/nio/ByteBuffer;)Lcom/ss/lyrax/video/LyraxVideoGLTextureFrameBuilder;

    invoke-virtual {p2}, Lcom/ss/bytertc/engine/video/VideoFrame;->getSupplementaryInfo()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/lyrax/video/LyraxVideoGLTextureFrameBuilder;->setSupplementaryInfo(Ljava/nio/ByteBuffer;)Lcom/ss/lyrax/video/LyraxVideoGLTextureFrameBuilder;

    invoke-virtual {p2}, Lcom/ss/bytertc/engine/video/VideoFrame;->getTimeStampUs()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/ss/lyrax/video/LyraxVideoGLTextureFrameBuilder;->setTimeStampUs(J)Lcom/ss/lyrax/video/LyraxVideoGLTextureFrameBuilder;

    invoke-virtual {v2, v4}, Lcom/ss/lyrax/video/LyraxVideoGLTextureFrameBuilder;->setExtraDataArray([Lcom/ss/lyrax/video/LyraxVideoExtraData;)Lcom/ss/lyrax/video/LyraxVideoGLTextureFrameBuilder;

    invoke-virtual {v2}, Lcom/ss/lyrax/video/LyraxVideoGLTextureFrameBuilder;->build()Lcom/ss/lyrax/video/LyraxVideoFrame;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/ss/lyrax/ILyraxPublisher;->pushVideoFrame(Lcom/ss/lyrax/video/LyraxVideoFrame;)Lcom/ss/lyrax/LyraxErrorCode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;->lyraxErrorToReturnStatus(Lcom/ss/lyrax/LyraxErrorCode;)Lcom/ss/bytertc/engine/data/ReturnStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v0

    return v0

    :cond_4
    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_PARAMETER_ERR:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v0

    return v0
.end method

.method public pushExternalVideoFrame(Lcom/ss/bytertc/engine/video/VideoFrame;)I
    .locals 2

    iget-object v1, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;->mState:Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2$State;

    sget-object v0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2$State;->DESTORY:Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2$State;

    if-ne v1, v0, :cond_0

    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_WRONG_STATE:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/ss/bytertc/engine/RTCVideo;->pushExternalVideoFrame(Lcom/ss/bytertc/engine/video/VideoFrame;Z)I

    move-result v0

    return v0
.end method

.method public pushExternalVideoFrame(Lcom/ss/bytertc/engine/video/VideoFrame;Z)I
    .locals 2

    iget-object v1, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;->mState:Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2$State;

    sget-object v0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2$State;->DESTORY:Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2$State;

    if-ne v1, v0, :cond_0

    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_WRONG_STATE:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v0

    return v0

    :cond_0
    sget-object v0, Lcom/ss/bytertc/engine/data/StreamIndex;->STREAM_INDEX_MAIN:Lcom/ss/bytertc/engine/data/StreamIndex;

    invoke-virtual {p0, v0, p1}, Lcom/ss/bytertc/engine/RTCVideo;->pushExternalVideoFrame(Lcom/ss/bytertc/engine/data/StreamIndex;Lcom/ss/bytertc/engine/video/VideoFrame;)I

    move-result v0

    return v0
.end method

.method public pushScreenAudioFrame(Lcom/ss/bytertc/engine/utils/AudioFrame;)I
    .locals 1

    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_NOT_SUPPORT:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v0

    return v0
.end method

.method public registerAudioFrameObserver(Lcom/ss/bytertc/engine/IAudioFrameObserver;)I
    .locals 1

    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_NOT_SUPPORT:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v0

    return v0
.end method

.method public registerAudioProcessor(Lcom/ss/bytertc/engine/IAudioFrameProcessor;)I
    .locals 1

    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_NOT_SUPPORT:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v0

    return v0
.end method

.method public registerLocalEncodedVideoFrameObserver(Lcom/ss/bytertc/engine/mediaio/ILocalEncodedVideoFrameObserver;)I
    .locals 1

    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_NOT_SUPPORT:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v0

    return v0
.end method

.method public registerRemoteEncodedVideoFrameObserver(Lcom/ss/bytertc/engine/mediaio/IRemoteEncodedVideoFrameObserver;)I
    .locals 1

    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_NOT_SUPPORT:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v0

    return v0
.end method

.method public replaceBackground(Lcom/ss/bytertc/engine/type/BackgroundMode;Lcom/ss/bytertc/engine/type/DivideModel;)I
    .locals 1

    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_NOT_SUPPORT:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v0

    return v0
.end method

.method public requestRemoteVideoKeyFrame(Lcom/ss/bytertc/engine/data/StreamKey;)I
    .locals 2

    iget-object v1, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;->mState:Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2$State;

    sget-object v0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2$State;->DESTORY:Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2$State;

    if-ne v1, v0, :cond_0

    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_WRONG_STATE:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;->mLyraxEngineWrapper:Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;

    invoke-virtual {v0, p1}, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->getSubscriber(Lcom/ss/bytertc/engine/data/StreamKey;)Lcom/ss/lyrax/ILyraxSubscriber;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/lyrax/ILyraxSubscriber;->requestVideoKeyFrame()Lcom/ss/lyrax/LyraxErrorCode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;->lyraxErrorToReturnStatus(Lcom/ss/lyrax/LyraxErrorCode;)Lcom/ss/bytertc/engine/data/ReturnStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v0

    return v0

    :cond_1
    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_WRONG_STATE:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v0

    return v0
.end method

.method public sendSEIMessage(Lcom/ss/bytertc/engine/data/StreamIndex;Lcom/ss/bytertc/engine/video/VideoExternalData;ILcom/ss/bytertc/engine/data/SEICountPerFrame;)I
    .locals 4

    iget-object v1, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;->mState:Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2$State;

    sget-object v0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2$State;->DESTORY:Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2$State;

    if-ne v1, v0, :cond_0

    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_WRONG_STATE:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;->mLyraxEngineWrapper:Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;

    invoke-virtual {v0, p1}, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->getPublisher(Lcom/ss/bytertc/engine/data/StreamIndex;)Lcom/ss/lyrax/ILyraxPublisher;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p2}, Lcom/ss/bytertc/engine/video/VideoExternalData;->getData()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v2, v0, [B

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance v1, Lcom/ss/lyrax/video/LyraxVideoSeiParamV1;

    sget-object v0, Lcom/ss/bytertc/engine/data/SEICountPerFrame;->SEI_COUNT_PER_FRAME_MULTI:Lcom/ss/bytertc/engine/data/SEICountPerFrame;

    if-ne p4, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-direct {v1, v2, p3, v0}, Lcom/ss/lyrax/video/LyraxVideoSeiParamV1;-><init>([BIZ)V

    invoke-virtual {p2}, Lcom/ss/bytertc/engine/video/VideoExternalData;->getDataId()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iput v0, v1, Lcom/ss/lyrax/video/LyraxVideoSeiParamV1;->channelId:I

    invoke-interface {v3, v1}, Lcom/ss/lyrax/ILyraxPublisher;->sendSEIV1(Lcom/ss/lyrax/video/LyraxVideoSeiParamV1;)Lcom/ss/lyrax/LyraxErrorCode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;->lyraxErrorToReturnStatus(Lcom/ss/lyrax/LyraxErrorCode;)Lcom/ss/bytertc/engine/data/ReturnStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_PARAMETER_ERR:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v0

    return v0
.end method

.method public sendSEIMessage(Lcom/ss/bytertc/engine/data/StreamIndex;[BILcom/ss/bytertc/engine/data/SEICountPerFrame;)I
    .locals 3

    iget-object v1, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;->mState:Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2$State;

    sget-object v0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2$State;->DESTORY:Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2$State;

    if-ne v1, v0, :cond_0

    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_WRONG_STATE:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;->mLyraxEngineWrapper:Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;

    invoke-virtual {v0, p1}, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->getPublisher(Lcom/ss/bytertc/engine/data/StreamIndex;)Lcom/ss/lyrax/ILyraxPublisher;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v1, Lcom/ss/lyrax/video/LyraxVideoSeiParamV1;

    sget-object v0, Lcom/ss/bytertc/engine/data/SEICountPerFrame;->SEI_COUNT_PER_FRAME_MULTI:Lcom/ss/bytertc/engine/data/SEICountPerFrame;

    if-ne p4, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-direct {v1, p2, p3, v0}, Lcom/ss/lyrax/video/LyraxVideoSeiParamV1;-><init>([BIZ)V

    invoke-interface {v2, v1}, Lcom/ss/lyrax/ILyraxPublisher;->sendSEIV1(Lcom/ss/lyrax/video/LyraxVideoSeiParamV1;)Lcom/ss/lyrax/LyraxErrorCode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;->lyraxErrorToReturnStatus(Lcom/ss/lyrax/LyraxErrorCode;)Lcom/ss/bytertc/engine/data/ReturnStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_PARAMETER_ERR:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v0

    return v0
.end method

.method public setAudioContentType(Lcom/ss/bytertc/engine/data/StreamIndex;Lcom/ss/bytertc/engine/data/AudioContentTypeConfig;)I
    .locals 3

    iget-object v1, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;->mState:Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2$State;

    sget-object v0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2$State;->DESTORY:Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2$State;

    if-ne v1, v0, :cond_0

    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_WRONG_STATE:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v0

    return v0

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setAudioContentType: index: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/bytertc/engine/data/StreamIndex;->value()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RTCVideoImplV2"

    invoke-static {v0, v1}, Lcom/bytedance/realx/base/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;->mLyraxEngineWrapper:Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;

    invoke-virtual {v0, p1}, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->getOrCreatePublisher(Lcom/ss/bytertc/engine/data/StreamIndex;)Lcom/ss/lyrax/ILyraxPublisher;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_PARAMETER_ERR:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v0

    return v0

    :cond_1
    new-instance v1, Lcom/ss/lyrax/audio/LyraxAudioContentConfig;

    invoke-direct {v1}, Lcom/ss/lyrax/audio/LyraxAudioContentConfig;-><init>()V

    iget-boolean v0, p2, Lcom/ss/bytertc/engine/data/AudioContentTypeConfig;->hasMic:Z

    iput-boolean v0, v1, Lcom/ss/lyrax/audio/LyraxAudioContentConfig;->hasMic:Z

    iget-boolean v0, p2, Lcom/ss/bytertc/engine/data/AudioContentTypeConfig;->hasScreenAudio:Z

    iput-boolean v0, v1, Lcom/ss/lyrax/audio/LyraxAudioContentConfig;->hasScreenAudio:Z

    iget-boolean v0, p2, Lcom/ss/bytertc/engine/data/AudioContentTypeConfig;->hasMediaPlayer:Z

    iput-boolean v0, v1, Lcom/ss/lyrax/audio/LyraxAudioContentConfig;->hasMediaPlayer:Z

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/lyrax/audio/LyraxAudioContentConfig;->hasSpecialAudio:Z

    invoke-interface {v2, v1}, Lcom/ss/lyrax/ILyraxPublisher;->setAudioContentConfig(Lcom/ss/lyrax/audio/LyraxAudioContentConfig;)Lcom/ss/lyrax/LyraxErrorCode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;->lyraxErrorToReturnStatus(Lcom/ss/lyrax/LyraxErrorCode;)Lcom/ss/bytertc/engine/data/ReturnStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v0

    return v0
.end method

.method public setAudioEncodeConfig(Lcom/ss/bytertc/engine/data/StreamIndex;Lcom/ss/bytertc/engine/data/AudioEncodeConfig;)I
    .locals 3

    iget-object v1, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;->mState:Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2$State;

    sget-object v0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2$State;->DESTORY:Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2$State;

    if-ne v1, v0, :cond_0

    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_WRONG_STATE:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v0

    return v0

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setAudioEncodeConfig: index: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/bytertc/engine/data/StreamIndex;->value()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RTCVideoImplV2"

    invoke-static {v0, v1}, Lcom/bytedance/realx/base/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;->mLyraxEngineWrapper:Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;

    invoke-virtual {v0, p1}, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->getOrCreatePublisher(Lcom/ss/bytertc/engine/data/StreamIndex;)Lcom/ss/lyrax/ILyraxPublisher;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, Lcom/ss/lyrax/audio/LyraxAudioEncoderConfig;

    invoke-direct {v1}, Lcom/ss/lyrax/audio/LyraxAudioEncoderConfig;-><init>()V

    iget v0, p2, Lcom/ss/bytertc/engine/data/AudioEncodeConfig;->codecType:I

    invoke-static {v0}, Lcom/ss/lyrax/audio/LyraxAudioCodecType;->fromId(I)Lcom/ss/lyrax/audio/LyraxAudioCodecType;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/lyrax/audio/LyraxAudioEncoderConfig;->codecType:Lcom/ss/lyrax/audio/LyraxAudioCodecType;

    iget v0, p2, Lcom/ss/bytertc/engine/data/AudioEncodeConfig;->channelNum:I

    invoke-static {v0}, Lcom/ss/lyrax/audio/LyraxAudioChannel;->fromId(I)Lcom/ss/lyrax/audio/LyraxAudioChannel;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/lyrax/audio/LyraxAudioEncoderConfig;->channelNum:Lcom/ss/lyrax/audio/LyraxAudioChannel;

    iget v0, p2, Lcom/ss/bytertc/engine/data/AudioEncodeConfig;->sampleRate:I

    invoke-static {v0}, Lcom/ss/lyrax/audio/LyraxAudioSampleRate;->fromId(I)Lcom/ss/lyrax/audio/LyraxAudioSampleRate;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/lyrax/audio/LyraxAudioEncoderConfig;->sampleRate:Lcom/ss/lyrax/audio/LyraxAudioSampleRate;

    invoke-interface {v2, v1}, Lcom/ss/lyrax/ILyraxPublisher;->setAudioEncoderConfig(Lcom/ss/lyrax/audio/LyraxAudioEncoderConfig;)Lcom/ss/lyrax/LyraxErrorCode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;->lyraxErrorToReturnStatus(Lcom/ss/lyrax/LyraxErrorCode;)Lcom/ss/bytertc/engine/data/ReturnStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v0

    return v0

    :cond_1
    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_PARAMETER_ERR:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v0

    return v0
.end method

.method public setAudioRenderType(Lcom/ss/bytertc/engine/data/AudioRenderType;)I
    .locals 2

    iget-object v1, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;->mState:Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2$State;

    sget-object v0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2$State;->DESTORY:Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2$State;

    if-ne v1, v0, :cond_0

    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_WRONG_STATE:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;->mLyraxEngineWrapper:Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->getOrCreateAudioModule()Lcom/ss/lyrax/ILyraxAudio;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/ss/bytertc/engine/data/AudioRenderType;->value()I

    move-result v0

    invoke-static {v0}, Lcom/ss/lyrax/audio/LyraxAudioRenderType;->fromId(I)Lcom/ss/lyrax/audio/LyraxAudioRenderType;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/lyrax/ILyraxAudio;->setAudioRenderType(Lcom/ss/lyrax/audio/LyraxAudioRenderType;)Lcom/ss/lyrax/LyraxErrorCode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;->lyraxErrorToReturnStatus(Lcom/ss/lyrax/LyraxErrorCode;)Lcom/ss/bytertc/engine/data/ReturnStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v0

    return v0

    :cond_1
    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_WRONG_STATE:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v0

    return v0
.end method

.method public setAudioScene(Lcom/ss/bytertc/engine/type/AudioSceneType;)I
    .locals 2

    iget-object v1, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;->mState:Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2$State;

    sget-object v0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2$State;->DESTORY:Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2$State;

    if-ne v1, v0, :cond_0

    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_WRONG_STATE:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;->mLyraxEngineWrapper:Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->getOrCreateAudioModule()Lcom/ss/lyrax/ILyraxAudio;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/ss/bytertc/engine/type/AudioSceneType;->value()I

    move-result v0

    invoke-static {v0}, Lcom/ss/lyrax/audio/LyraxAudioSceneType;->fromId(I)Lcom/ss/lyrax/audio/LyraxAudioSceneType;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/lyrax/ILyraxAudio;->setAudioScene(Lcom/ss/lyrax/audio/LyraxAudioSceneType;)Lcom/ss/lyrax/LyraxErrorCode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;->lyraxErrorToReturnStatus(Lcom/ss/lyrax/LyraxErrorCode;)Lcom/ss/bytertc/engine/data/ReturnStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v0

    return v0

    :cond_1
    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_FAILURE:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v0

    return v0
.end method

.method public setAudioSourceType(Lcom/ss/bytertc/engine/data/AudioSourceType;)I
    .locals 2

    iget-object v1, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;->mState:Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2$State;

    sget-object v0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2$State;->DESTORY:Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2$State;

    if-ne v1, v0, :cond_0

    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_WRONG_STATE:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;->mLyraxEngineWrapper:Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->getOrCreateAudioModule()Lcom/ss/lyrax/ILyraxAudio;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/ss/bytertc/engine/data/AudioSourceType;->value()I

    move-result v0

    invoke-static {v0}, Lcom/ss/lyrax/audio/LyraxAudioSourceType;->fromId(I)Lcom/ss/lyrax/audio/LyraxAudioSourceType;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/lyrax/ILyraxAudio;->setAudioSourceType(Lcom/ss/lyrax/audio/LyraxAudioSourceType;)Lcom/ss/lyrax/LyraxErrorCode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;->lyraxErrorToReturnStatus(Lcom/ss/lyrax/LyraxErrorCode;)Lcom/ss/bytertc/engine/data/ReturnStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v0

    return v0

    :cond_1
    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_WRONG_STATE:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v0

    return v0
.end method

.method public setBusinessId(Ljava/lang/String;)I
    .locals 2

    iget-object v1, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;->mState:Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2$State;

    sget-object v0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2$State;->DESTORY:Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2$State;

    if-ne v1, v0, :cond_0

    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_WRONG_STATE:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;->mLyraxEngineWrapper:Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->getEngine()Lcom/ss/lyrax/ILyraxEngine;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/ss/lyrax/ILyraxEngine;->setBusinessID(Ljava/lang/String;)Lcom/ss/lyrax/LyraxErrorCode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;->lyraxErrorToReturnStatus(Lcom/ss/lyrax/LyraxErrorCode;)Lcom/ss/bytertc/engine/data/ReturnStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v0

    return v0

    :cond_1
    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_WRONG_STATE:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v0

    return v0
.end method

.method public setCaptureVolume(Lcom/ss/bytertc/engine/data/StreamIndex;I)I
    .locals 2

    iget-object v1, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;->mState:Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2$State;

    sget-object v0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2$State;->DESTORY:Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2$State;

    if-ne v1, v0, :cond_0

    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_WRONG_STATE:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v0

    return v0

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setCaptureVolume: index: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/bytertc/engine/data/StreamIndex;->value()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RTCVideoImplV2"

    invoke-static {v0, v1}, Lcom/bytedance/realx/base/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;->mLyraxEngineWrapper:Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;

    invoke-virtual {v0, p1}, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->getOrCreatePublisher(Lcom/ss/bytertc/engine/data/StreamIndex;)Lcom/ss/lyrax/ILyraxPublisher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p2}, Lcom/ss/lyrax/ILyraxPublisher;->setAudioCaptureVolume(I)Lcom/ss/lyrax/LyraxErrorCode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;->lyraxErrorToReturnStatus(Lcom/ss/lyrax/LyraxErrorCode;)Lcom/ss/bytertc/engine/data/ReturnStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v0

    return v0

    :cond_1
    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_PARAMETER_ERR:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v0

    return v0
.end method

.method public setCellularEnhancement(Lcom/ss/bytertc/engine/type/MediaTypeEnhancementConfig;)I
    .locals 7

    iget-object v1, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;->mState:Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2$State;

    sget-object v0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2$State;->DESTORY:Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2$State;

    if-ne v1, v0, :cond_0

    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_WRONG_STATE:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;->mLyraxEngineWrapper:Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->getEngine()Lcom/ss/lyrax/ILyraxEngine;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/ss/lyrax/engine/LyraxMediaEnhanceConfig;

    iget-boolean v2, p1, Lcom/ss/bytertc/engine/type/MediaTypeEnhancementConfig;->enhanceSignaling:Z

    iget-boolean v3, p1, Lcom/ss/bytertc/engine/type/MediaTypeEnhancementConfig;->enhanceAudio:Z

    iget-boolean v4, p1, Lcom/ss/bytertc/engine/type/MediaTypeEnhancementConfig;->enhanceVideo:Z

    iget-boolean v5, p1, Lcom/ss/bytertc/engine/type/MediaTypeEnhancementConfig;->enhanceScreenAudio:Z

    iget-boolean v6, p1, Lcom/ss/bytertc/engine/type/MediaTypeEnhancementConfig;->enhanceScreenVideo:Z

    invoke-direct/range {v1 .. v6}, Lcom/ss/lyrax/engine/LyraxMediaEnhanceConfig;-><init>(ZZZZZ)V

    invoke-virtual {v0, v1}, Lcom/ss/lyrax/ILyraxEngine;->setCellularEnhancement(Lcom/ss/lyrax/engine/LyraxMediaEnhanceConfig;)Lcom/ss/lyrax/LyraxErrorCode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;->lyraxErrorToReturnStatus(Lcom/ss/lyrax/LyraxErrorCode;)Lcom/ss/bytertc/engine/data/ReturnStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v0

    return v0

    :cond_1
    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_WRONG_STATE:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v0

    return v0
.end method

.method public setDefaultAudioRoute(Lcom/ss/bytertc/engine/data/AudioRoute;)I
    .locals 2

    iget-object v1, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;->mState:Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2$State;

    sget-object v0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2$State;->DESTORY:Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2$State;

    if-ne v1, v0, :cond_0

    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_WRONG_STATE:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;->mLyraxEngineWrapper:Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->getOrCreateAudioModule()Lcom/ss/lyrax/ILyraxAudio;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/ss/bytertc/engine/data/AudioRoute;->value()I

    move-result v0

    invoke-static {v0}, Lcom/ss/lyrax/audio/LyraxAudioRoute;->fromId(I)Lcom/ss/lyrax/audio/LyraxAudioRoute;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/lyrax/ILyraxAudio;->setDefaultAudioRoute(Lcom/ss/lyrax/audio/LyraxAudioRoute;)Lcom/ss/lyrax/LyraxErrorCode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;->lyraxErrorToReturnStatus(Lcom/ss/lyrax/LyraxErrorCode;)Lcom/ss/bytertc/engine/data/ReturnStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v0

    return v0

    :cond_1
    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_FAILURE:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v0

    return v0
.end method

.method public setExternalVideoEncoderEventHandler(Lcom/ss/bytertc/engine/handler/IExternalVideoEncoderEventHandler;)I
    .locals 1

    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_NOT_SUPPORT:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v0

    return v0
.end method

.method public setLiveBitrateGearTable([Lcom/ss/bytertc/engine/VideoEncoderConfig;I)I
    .locals 10

    iget-object v1, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;->mState:Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2$State;

    sget-object v0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2$State;->DESTORY:Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2$State;

    if-ne v1, v0, :cond_0

    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_WRONG_STATE:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;->mLyraxEngineWrapper:Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->getEngine()Lcom/ss/lyrax/ILyraxEngine;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    aget-object v0, p1, v1

    new-instance v4, Lcom/ss/lyrax/video/LyraxVideoBitrateGearTableItem;

    iget v5, v0, Lcom/ss/bytertc/engine/VideoEncoderConfig;->width:I

    iget v6, v0, Lcom/ss/bytertc/engine/VideoEncoderConfig;->height:I

    iget v7, v0, Lcom/ss/bytertc/engine/VideoEncoderConfig;->frameRate:I

    iget v8, v0, Lcom/ss/bytertc/engine/VideoEncoderConfig;->maxBitrate:I

    iget v9, v0, Lcom/ss/bytertc/engine/VideoEncoderConfig;->minBitrate:I

    invoke-direct/range {v4 .. v9}, Lcom/ss/lyrax/video/LyraxVideoBitrateGearTableItem;-><init>(IIIII)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v2}, Lcom/ss/lyrax/ILyraxEngine;->setVideoBitrateGearTable(Ljava/util/List;)Lcom/ss/lyrax/LyraxErrorCode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;->lyraxErrorToReturnStatus(Lcom/ss/lyrax/LyraxErrorCode;)Lcom/ss/bytertc/engine/data/ReturnStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v0

    return v0

    :cond_2
    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_WRONG_STATE:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v0

    return v0
.end method

.method public setLocalStreamPriority(Lcom/ss/bytertc/engine/data/StreamIndex;Lcom/ss/bytertc/engine/data/StreamPriority;)I
    .locals 1

    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_NOT_SUPPORT:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v0

    return v0
.end method

.method public setLocalVideoCanvas(Lcom/ss/bytertc/engine/data/StreamIndex;Lcom/ss/bytertc/engine/VideoCanvas;)I
    .locals 1

    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_NOT_SUPPORT:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v0

    return v0
.end method

.method public setLocalVideoSink(Lcom/ss/bytertc/engine/data/StreamIndex;Lcom/ss/bytertc/engine/video/IVideoSink;I)I
    .locals 5

    iget-object v1, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;->mState:Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2$State;

    sget-object v0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2$State;->DESTORY:Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2$State;

    if-ne v1, v0, :cond_0

    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_WRONG_STATE:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v0

    return v0

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setLocalVideoSink: index: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/bytertc/engine/data/StreamIndex;->value()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RTCVideoImplV2"

    invoke-static {v0, v1}, Lcom/bytedance/realx/base/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;->mLyraxEngineWrapper:Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;

    invoke-virtual {v0, p1}, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->getOrCreatePublisher(Lcom/ss/bytertc/engine/data/StreamIndex;)Lcom/ss/lyrax/ILyraxPublisher;

    move-result-object v4

    if-nez v4, :cond_1

    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_FAILURE:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v0

    return v0

    :cond_1
    if-nez p3, :cond_5

    sget-object v3, Lcom/ss/lyrax/video/LyraxVideoPixelFormat;->UNKNOWN:Lcom/ss/lyrax/video/LyraxVideoPixelFormat;

    :goto_0
    invoke-virtual {p1}, Lcom/ss/bytertc/engine/data/StreamIndex;->value()I

    move-result v0

    invoke-static {v0}, Lcom/ss/lyrax/stream/LyraxStreamIndex;->fromId(I)Lcom/ss/lyrax/stream/LyraxStreamIndex;

    move-result-object v2

    if-eqz p2, :cond_4

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;->mLyraxEngineWrapper:Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;

    invoke-virtual {v0, v2}, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->getLocalVideoSinkAdapter(Lcom/ss/lyrax/stream/LyraxStreamIndex;)Lcom/ss/bytertc/engine/lyraxwrapper/LyraxVideoSinkWrapper;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v4, v0}, Lcom/ss/lyrax/ILyraxPublisher;->removeVideoFrameSink(Lcom/ss/lyrax/video/ILyraxVideoFrameSink;)Lcom/ss/lyrax/LyraxErrorCode;

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;->mLyraxEngineWrapper:Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;

    invoke-virtual {v0, v2}, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->removeLocalVideoSinkAdapter(Lcom/ss/lyrax/stream/LyraxStreamIndex;)Lcom/ss/bytertc/engine/lyraxwrapper/LyraxVideoSinkWrapper;

    :cond_2
    new-instance v1, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxVideoSinkWrapper;

    invoke-direct {v1, p2, v3}, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxVideoSinkWrapper;-><init>(Lcom/ss/bytertc/engine/video/IVideoSink;Lcom/ss/lyrax/video/LyraxVideoPixelFormat;)V

    invoke-interface {v4, v1, v3}, Lcom/ss/lyrax/ILyraxPublisher;->addVideoFrameSink(Lcom/ss/lyrax/video/ILyraxVideoFrameSink;Lcom/ss/lyrax/video/LyraxVideoPixelFormat;)Lcom/ss/lyrax/LyraxErrorCode;

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;->mLyraxEngineWrapper:Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;

    invoke-virtual {v0, v2, v1}, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->setLocalVideoSinkAdapter(Lcom/ss/lyrax/stream/LyraxStreamIndex;Lcom/ss/bytertc/engine/lyraxwrapper/LyraxVideoSinkWrapper;)V

    :cond_3
    :goto_1
    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_SUCCESS:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v0

    return v0

    :cond_4
    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;->mLyraxEngineWrapper:Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;

    invoke-virtual {v0, v2}, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->getLocalVideoSinkAdapter(Lcom/ss/lyrax/stream/LyraxStreamIndex;)Lcom/ss/bytertc/engine/lyraxwrapper/LyraxVideoSinkWrapper;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v4, v0}, Lcom/ss/lyrax/ILyraxPublisher;->removeVideoFrameSink(Lcom/ss/lyrax/video/ILyraxVideoFrameSink;)Lcom/ss/lyrax/LyraxErrorCode;

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;->mLyraxEngineWrapper:Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;

    invoke-virtual {v0, v2}, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->removeLocalVideoSinkAdapter(Lcom/ss/lyrax/stream/LyraxStreamIndex;)Lcom/ss/bytertc/engine/lyraxwrapper/LyraxVideoSinkWrapper;

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    if-ne p3, v0, :cond_6

    sget-object v3, Lcom/ss/lyrax/video/LyraxVideoPixelFormat;->I420:Lcom/ss/lyrax/video/LyraxVideoPixelFormat;

    goto :goto_0

    :cond_6
    const/4 v0, 0x5

    if-ne p3, v0, :cond_7

    sget-object v3, Lcom/ss/lyrax/video/LyraxVideoPixelFormat;->RGBA:Lcom/ss/lyrax/video/LyraxVideoPixelFormat;

    goto :goto_0

    :cond_7
    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_PARAMETER_ERR:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v0

    return v0
.end method

.method public setMixedStreamToCDNObserver(Ljava/lang/String;Lcom/ss/bytertc/engine/live/IMixedStreamObserver;)V
    .locals 0

    return-void
.end method

.method public setOnDestroyCompletedCallback(Ljava/lang/Runnable;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setPerformanceGrade(Lcom/ss/bytertc/engine/data/StrategyGrade;)I
    .locals 2

    iget-object v1, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;->mState:Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2$State;

    sget-object v0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2$State;->DESTORY:Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2$State;

    if-ne v1, v0, :cond_0

    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_WRONG_STATE:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;->mLyraxEngineWrapper:Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->getEngine()Lcom/ss/lyrax/ILyraxEngine;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/ss/bytertc/engine/data/StrategyGrade;->value()I

    move-result v0

    invoke-static {v0}, Lcom/ss/lyrax/engine/LyraxStrategyGrade;->fromId(I)Lcom/ss/lyrax/engine/LyraxStrategyGrade;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/lyrax/ILyraxEngine;->setPerformanceGrade(Lcom/ss/lyrax/engine/LyraxStrategyGrade;)Lcom/ss/lyrax/LyraxErrorCode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;->lyraxErrorToReturnStatus(Lcom/ss/lyrax/LyraxErrorCode;)Lcom/ss/bytertc/engine/data/ReturnStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public setPlaybackVolume(I)I
    .locals 2

    iget-object v1, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;->mState:Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2$State;

    sget-object v0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2$State;->DESTORY:Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2$State;

    if-ne v1, v0, :cond_0

    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_WRONG_STATE:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;->mLyraxEngineWrapper:Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->getOrCreateAudioModule()Lcom/ss/lyrax/ILyraxAudio;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/ss/lyrax/ILyraxAudio;->setPlaybackVolume(I)Lcom/ss/lyrax/LyraxErrorCode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;->lyraxErrorToReturnStatus(Lcom/ss/lyrax/LyraxErrorCode;)Lcom/ss/bytertc/engine/data/ReturnStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v0

    return v0

    :cond_1
    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_FAILURE:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v0

    return v0
.end method

.method public setPublishFallbackOption(Lcom/ss/bytertc/engine/type/PublishFallbackOption;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setRemoteAudioPlaybackVolume(Lcom/ss/bytertc/engine/data/StreamKey;I)I
    .locals 5

    iget-object v1, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;->mState:Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2$State;

    sget-object v0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2$State;->DESTORY:Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2$State;

    if-ne v1, v0, :cond_0

    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_WRONG_STATE:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;->mLyraxEngineWrapper:Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;

    invoke-virtual {v0, p1}, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->getSubscriber(Lcom/ss/bytertc/engine/data/StreamKey;)Lcom/ss/lyrax/ILyraxSubscriber;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p2}, Lcom/ss/lyrax/ILyraxSubscriber;->setAudioPlaybackVolume(I)Lcom/ss/lyrax/LyraxErrorCode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;->lyraxErrorToReturnStatus(Lcom/ss/lyrax/LyraxErrorCode;)Lcom/ss/bytertc/engine/data/ReturnStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v0

    return v0

    :cond_1
    new-instance v4, Lcom/ss/lyrax/stream/LyraxStreamKey;

    invoke-virtual {p1}, Lcom/ss/bytertc/engine/data/StreamKey;->getRoomId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ss/bytertc/engine/data/StreamKey;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ss/bytertc/engine/data/StreamKey;->getStreamIndex()Lcom/ss/bytertc/engine/data/StreamIndex;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/StreamIndex;->value()I

    move-result v0

    invoke-static {v0}, Lcom/ss/lyrax/stream/LyraxStreamIndex;->fromId(I)Lcom/ss/lyrax/stream/LyraxStreamIndex;

    move-result-object v1

    const-string v0, ""

    invoke-direct {v4, v0, v3, v2, v1}, Lcom/ss/lyrax/stream/LyraxStreamKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/lyrax/stream/LyraxStreamIndex;)V

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;->mLyraxEngineWrapper:Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;

    invoke-virtual {v0, v4, p2}, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->setRemoteAudioPlaybackVolume(Lcom/ss/lyrax/stream/LyraxStreamKey;I)V

    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_SUCCESS:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v0

    return v0
.end method

.method public setRemoteAudioPlaybackVolume(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 2

    iget-object v1, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;->mState:Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2$State;

    sget-object v0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2$State;->DESTORY:Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2$State;

    if-ne v1, v0, :cond_0

    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_WRONG_STATE:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;->mLyraxEngineWrapper:Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;

    invoke-virtual {v0, p1}, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->getRoom(Ljava/lang/String;)Lcom/ss/lyrax/ILyraxRoom;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p2, p3}, Lcom/ss/lyrax/ILyraxRoom;->setRemoteAudioPlaybackVolume(Ljava/lang/String;I)Lcom/ss/lyrax/LyraxErrorCode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;->lyraxErrorToReturnStatus(Lcom/ss/lyrax/LyraxErrorCode;)Lcom/ss/bytertc/engine/data/ReturnStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v0

    return v0

    :cond_1
    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_PARAMETER_ERR:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v0

    return v0
.end method

.method public setRemoteUserPriority(Ljava/lang/String;Ljava/lang/String;Lcom/ss/bytertc/engine/type/RemoteUserPriority;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setRemoteVideoCanvas(Lcom/ss/bytertc/engine/data/StreamKey;Lcom/ss/bytertc/engine/VideoCanvas;)I
    .locals 1

    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_NOT_SUPPORT:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v0

    return v0
.end method

.method public setRemoteVideoSink(Lcom/ss/bytertc/engine/data/StreamKey;Lcom/ss/bytertc/engine/video/IVideoSink;I)I
    .locals 5

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;->mLyraxEngineWrapper:Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->getEngine()Lcom/ss/lyrax/ILyraxEngine;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " roomId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/bytertc/engine/data/StreamKey;->getRoomId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " userId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/bytertc/engine/data/StreamKey;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " streamIndex: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/bytertc/engine/data/StreamKey;->getStreamIndex()Lcom/ss/bytertc/engine/data/StreamIndex;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/StreamIndex;->value()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "java_setRemoteVideoSink"

    invoke-virtual {v2, v0, v1}, Lcom/ss/lyrax/ILyraxEngine;->reportEvent(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/lyrax/LyraxErrorCode;

    iget-object v1, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;->mState:Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2$State;

    sget-object v0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2$State;->DESTORY:Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2$State;

    if-ne v1, v0, :cond_0

    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_WRONG_STATE:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v0

    return v0

    :cond_0
    new-instance v2, Lcom/ss/lyrax/stream/LyraxStreamKey;

    const-string v4, ""

    invoke-virtual {p1}, Lcom/ss/bytertc/engine/data/StreamKey;->getRoomId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ss/bytertc/engine/data/StreamKey;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/bytertc/engine/data/StreamKey;->getStreamIndex()Lcom/ss/bytertc/engine/data/StreamIndex;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/StreamIndex;->value()I

    move-result v0

    invoke-static {v0}, Lcom/ss/lyrax/stream/LyraxStreamIndex;->fromId(I)Lcom/ss/lyrax/stream/LyraxStreamIndex;

    move-result-object v0

    invoke-direct {v2, v4, v3, v1, v0}, Lcom/ss/lyrax/stream/LyraxStreamKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/lyrax/stream/LyraxStreamIndex;)V

    if-nez p3, :cond_3

    sget-object v4, Lcom/ss/lyrax/video/LyraxVideoPixelFormat;->UNKNOWN:Lcom/ss/lyrax/video/LyraxVideoPixelFormat;

    :goto_0
    if-eqz p2, :cond_6

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;->mLyraxEngineWrapper:Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;

    invoke-virtual {v0, v2}, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->getRemoteVideoSinkAdapter(Lcom/ss/lyrax/stream/LyraxStreamKey;)Lcom/ss/bytertc/engine/lyraxwrapper/LyraxVideoSinkWrapper;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;->mLyraxEngineWrapper:Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;

    invoke-virtual {v0, p1}, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->getSubscriber(Lcom/ss/bytertc/engine/data/StreamKey;)Lcom/ss/lyrax/ILyraxSubscriber;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lcom/ss/lyrax/ILyraxSubscriber;->removeVideoFrameSink(Lcom/ss/lyrax/video/ILyraxVideoFrameSink;)Lcom/ss/lyrax/LyraxErrorCode;

    :cond_1
    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;->mLyraxEngineWrapper:Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;

    invoke-virtual {v0, v2}, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->removeRemoteVideoSinkAdapter(Lcom/ss/lyrax/stream/LyraxStreamKey;)Lcom/ss/bytertc/engine/lyraxwrapper/LyraxVideoSinkWrapper;

    :cond_2
    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;->mLyraxEngineWrapper:Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->getSubscriberAddSinkLock()Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    if-ne p3, v0, :cond_4

    sget-object v4, Lcom/ss/lyrax/video/LyraxVideoPixelFormat;->I420:Lcom/ss/lyrax/video/LyraxVideoPixelFormat;

    goto :goto_0

    :cond_4
    const/4 v0, 0x5

    if-ne p3, v0, :cond_9

    sget-object v4, Lcom/ss/lyrax/video/LyraxVideoPixelFormat;->RGBA:Lcom/ss/lyrax/video/LyraxVideoPixelFormat;

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v1, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxVideoSinkWrapper;

    invoke-direct {v1, p2, v4}, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxVideoSinkWrapper;-><init>(Lcom/ss/bytertc/engine/video/IVideoSink;Lcom/ss/lyrax/video/LyraxVideoPixelFormat;)V

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;->mLyraxEngineWrapper:Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;

    invoke-virtual {v0, p1}, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->getSubscriber(Lcom/ss/bytertc/engine/data/StreamKey;)Lcom/ss/lyrax/ILyraxSubscriber;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, v1, v4}, Lcom/ss/lyrax/ILyraxSubscriber;->addVideoFrameSink(Lcom/ss/lyrax/video/ILyraxVideoFrameSink;Lcom/ss/lyrax/video/LyraxVideoPixelFormat;)Lcom/ss/lyrax/LyraxErrorCode;

    :cond_5
    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;->mLyraxEngineWrapper:Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;

    invoke-virtual {v0, v2, v1}, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->setRemoteVideoSinkAdapater(Lcom/ss/lyrax/stream/LyraxStreamKey;Lcom/ss/bytertc/engine/lyraxwrapper/LyraxVideoSinkWrapper;)V

    monitor-exit v3

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_6
    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;->mLyraxEngineWrapper:Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;

    invoke-virtual {v0, v2}, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->getRemoteVideoSinkAdapter(Lcom/ss/lyrax/stream/LyraxStreamKey;)Lcom/ss/bytertc/engine/lyraxwrapper/LyraxVideoSinkWrapper;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;->mLyraxEngineWrapper:Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;

    invoke-virtual {v0, p1}, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->getSubscriber(Lcom/ss/bytertc/engine/data/StreamKey;)Lcom/ss/lyrax/ILyraxSubscriber;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0, v1}, Lcom/ss/lyrax/ILyraxSubscriber;->removeVideoFrameSink(Lcom/ss/lyrax/video/ILyraxVideoFrameSink;)Lcom/ss/lyrax/LyraxErrorCode;

    :cond_7
    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;->mLyraxEngineWrapper:Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;

    invoke-virtual {v0, v2}, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->removeRemoteVideoSinkAdapter(Lcom/ss/lyrax/stream/LyraxStreamKey;)Lcom/ss/bytertc/engine/lyraxwrapper/LyraxVideoSinkWrapper;

    :cond_8
    :goto_2
    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_SUCCESS:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v0

    return v0

    :cond_9
    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_PARAMETER_ERR:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v0

    return v0
.end method

.method public setRemoteVideoSuperResolution(Lcom/ss/bytertc/engine/data/StreamKey;Lcom/ss/bytertc/engine/data/VideoSuperResolutionMode;)I
    .locals 2

    iget-object v1, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;->mState:Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2$State;

    sget-object v0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2$State;->DESTORY:Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2$State;

    if-ne v1, v0, :cond_0

    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_WRONG_STATE:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;->mLyraxEngineWrapper:Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;

    invoke-virtual {v0, p1}, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->getSubscriber(Lcom/ss/bytertc/engine/data/StreamKey;)Lcom/ss/lyrax/ILyraxSubscriber;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lcom/ss/bytertc/engine/data/VideoSuperResolutionMode;->value()I

    move-result v0

    invoke-static {v0}, Lcom/ss/lyrax/video/LyraxVideoSuperResolutionMode;->fromId(I)Lcom/ss/lyrax/video/LyraxVideoSuperResolutionMode;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/lyrax/ILyraxSubscriber;->setVideoSuperResolution(Lcom/ss/lyrax/video/LyraxVideoSuperResolutionMode;)Lcom/ss/lyrax/LyraxErrorCode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;->lyraxErrorToReturnStatus(Lcom/ss/lyrax/LyraxErrorCode;)Lcom/ss/bytertc/engine/data/ReturnStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v0

    return v0

    :cond_1
    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_FAILURE:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v0

    return v0
.end method

.method public setRtcScene(Lcom/ss/bytertc/engine/data/RtcScene;)V
    .locals 0

    return-void
.end method

.method public setRtcVideoEventHandler(Lcom/ss/bytertc/engine/handler/IRTCVideoEventHandler;)I
    .locals 2

    iget-object v1, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;->mState:Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2$State;

    sget-object v0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2$State;->DESTORY:Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2$State;

    if-ne v1, v0, :cond_0

    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_WRONG_STATE:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;->mLyraxEngineWrapper:Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;

    invoke-virtual {v0, p1}, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->setUserVideoEventHandler(Lcom/ss/bytertc/engine/handler/IRTCVideoEventHandler;)V

    const/4 v0, 0x0

    return v0
.end method

.method public setRuntimeParameters(Lorg/json/JSONObject;)I
    .locals 21

    move-object/from16 v2, p0

    iget-object v1, v2, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;->mState:Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2$State;

    sget-object v0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2$State;->DESTORY:Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2$State;

    if-ne v1, v0, :cond_0

    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_WRONG_STATE:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v0

    return v0

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setRuntimeParameters: index: 0, params: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p1

    invoke-static {v4}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RTCVideoImplV2"

    invoke-static {v0, v1}, Lcom/bytedance/realx/base/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;->mLyraxEngineWrapper:Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->getEngine()Lcom/ss/lyrax/ILyraxEngine;

    move-result-object v6

    if-nez v6, :cond_1

    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_WRONG_STATE:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v0

    return v0

    :cond_1
    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_SUCCESS:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v20

    const-string v1, "rtc.ab_label"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/ss/lyrax/utils/LyraxValue;

    invoke-direct {v1, v0}, Lcom/ss/lyrax/utils/LyraxValue;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/ss/lyrax/engine/LyraxAttributeKey;->AB_LABEL:Lcom/ss/lyrax/engine/LyraxAttributeKey;

    invoke-virtual {v6, v0, v1}, Lcom/ss/lyrax/ILyraxEngine;->setLyraxAttribute(Lcom/ss/lyrax/engine/LyraxAttributeKey;Lcom/ss/lyrax/utils/LyraxValue;)Lcom/ss/lyrax/LyraxErrorCode;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;->lyraxErrorToReturnStatus(Lcom/ss/lyrax/LyraxErrorCode;)Lcom/ss/bytertc/engine/data/ReturnStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v0

    and-int v20, v20, v0

    :cond_2
    const-string v1, "rtc.runtime_config"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/ss/lyrax/utils/LyraxValue;

    invoke-direct {v1, v0}, Lcom/ss/lyrax/utils/LyraxValue;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/ss/lyrax/engine/LyraxAttributeKey;->RUNTIME_CONFIG:Lcom/ss/lyrax/engine/LyraxAttributeKey;

    invoke-virtual {v6, v0, v1}, Lcom/ss/lyrax/ILyraxEngine;->setLyraxAttribute(Lcom/ss/lyrax/engine/LyraxAttributeKey;Lcom/ss/lyrax/utils/LyraxValue;)Lcom/ss/lyrax/LyraxErrorCode;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;->lyraxErrorToReturnStatus(Lcom/ss/lyrax/LyraxErrorCode;)Lcom/ss/bytertc/engine/data/ReturnStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v0

    and-int v20, v20, v0

    :cond_3
    const-string v1, "rtc.aec_option"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    new-instance v3, Lcom/ss/lyrax/utils/LyraxValue;

    invoke-direct {v3, v0}, Lcom/ss/lyrax/utils/LyraxValue;-><init>(I)V

    iget-object v0, v2, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;->mLyraxEngineWrapper:Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->getOrCreateAudioModule()Lcom/ss/lyrax/ILyraxAudio;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v0, Lcom/ss/lyrax/audio/LyraxAudioOptionKey;->UI_AEC_OPTION:Lcom/ss/lyrax/audio/LyraxAudioOptionKey;

    invoke-interface {v1, v0, v3}, Lcom/ss/lyrax/ILyraxAudio;->setAudioProperty(Lcom/ss/lyrax/audio/LyraxAudioOptionKey;Lcom/ss/lyrax/utils/LyraxValue;)Lcom/ss/lyrax/LyraxErrorCode;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;->lyraxErrorToReturnStatus(Lcom/ss/lyrax/LyraxErrorCode;)Lcom/ss/bytertc/engine/data/ReturnStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v20

    :cond_4
    const-string v3, "rtc.video_encoder"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const-string v19, "software"

    const-string v18, "bytevc1"

    const-string v11, "hardware"

    const-string v10, "h264"

    const-string v9, "codec_mode"

    const-string v1, "scene_type"

    const-string v8, "auto"

    const-string v5, "codec_name"

    if-eqz v0, :cond_1a

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    iget-object v3, v2, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;->mLyraxEngineWrapper:Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;

    sget-object v0, Lcom/ss/bytertc/engine/data/StreamIndex;->STREAM_INDEX_MAIN:Lcom/ss/bytertc/engine/data/StreamIndex;

    invoke-virtual {v3, v0}, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->getOrCreatePublisher(Lcom/ss/bytertc/engine/data/StreamIndex;)Lcom/ss/lyrax/ILyraxPublisher;

    move-result-object v3

    if-eqz v3, :cond_1a

    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v17, Lcom/ss/lyrax/video/LyraxVideoCodecType;->AUTO:Lcom/ss/lyrax/video/LyraxVideoCodecType;

    :goto_0
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v16, Lcom/ss/lyrax/video/LyraxVideoCodecMode;->AUTO:Lcom/ss/lyrax/video/LyraxVideoCodecMode;

    :goto_1
    const-string v12, "gop"

    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_c

    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_PARAMETER_ERR:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v0

    return v0

    :cond_5
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v16, Lcom/ss/lyrax/video/LyraxVideoCodecMode;->HARDWARE:Lcom/ss/lyrax/video/LyraxVideoCodecMode;

    goto :goto_1

    :cond_6
    move-object/from16 v0, v19

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v16, Lcom/ss/lyrax/video/LyraxVideoCodecMode;->SOFTWARE:Lcom/ss/lyrax/video/LyraxVideoCodecMode;

    goto :goto_1

    :cond_7
    const/16 v16, 0x0

    goto :goto_1

    :cond_8
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v17, Lcom/ss/lyrax/video/LyraxVideoCodecType;->H264:Lcom/ss/lyrax/video/LyraxVideoCodecType;

    goto :goto_0

    :cond_9
    move-object/from16 v0, v18

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v17, Lcom/ss/lyrax/video/LyraxVideoCodecType;->BYTEVC1:Lcom/ss/lyrax/video/LyraxVideoCodecType;

    goto :goto_0

    :cond_a
    const/16 v17, 0x0

    goto :goto_0

    :cond_b
    const/4 v15, 0x0

    :cond_c
    const-string v12, "enable_b_frame"

    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v14, Lcom/ss/lyrax/video/LyraxVideoEnableBFrame;->ENABLE:Lcom/ss/lyrax/video/LyraxVideoEnableBFrame;

    :goto_2
    const-string v12, "force_user_codec"

    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    :goto_3
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    if-nez v7, :cond_14

    iget-boolean v0, v2, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;->mEnableRemoveSceneNone:Z

    if-eqz v0, :cond_13

    sget-object v0, Lcom/ss/lyrax/engine/LyraxScene;->LINKMIC:Lcom/ss/lyrax/engine/LyraxScene;

    invoke-virtual {v6, v0}, Lcom/ss/lyrax/ILyraxEngine;->setLyraxScene(Lcom/ss/lyrax/engine/LyraxScene;)Lcom/ss/lyrax/LyraxErrorCode;

    :cond_d
    :goto_4
    invoke-interface {v3}, Lcom/ss/lyrax/ILyraxPublisher;->getVideoEncoderConfig()Lcom/ss/lyrax/video/LyraxVideoEncoderConfig;

    move-result-object v7

    iget-object v0, v7, Lcom/ss/lyrax/video/LyraxVideoEncoderConfig;->encoderProfiles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/lyrax/video/LyraxVideoEncoderProfile;

    if-nez v17, :cond_12

    iget-object v0, v6, Lcom/ss/lyrax/video/LyraxVideoEncoderProfile;->codecType:Lcom/ss/lyrax/video/LyraxVideoCodecType;

    :goto_6
    iput-object v0, v6, Lcom/ss/lyrax/video/LyraxVideoEncoderProfile;->codecType:Lcom/ss/lyrax/video/LyraxVideoCodecType;

    if-nez v16, :cond_11

    iget-object v0, v6, Lcom/ss/lyrax/video/LyraxVideoEncoderProfile;->codecMode:Lcom/ss/lyrax/video/LyraxVideoCodecMode;

    :goto_7
    iput-object v0, v6, Lcom/ss/lyrax/video/LyraxVideoEncoderProfile;->codecMode:Lcom/ss/lyrax/video/LyraxVideoCodecMode;

    if-nez v15, :cond_10

    iget-object v0, v6, Lcom/ss/lyrax/video/LyraxVideoEncoderProfile;->gopSize:Ljava/lang/Integer;

    :goto_8
    iput-object v0, v6, Lcom/ss/lyrax/video/LyraxVideoEncoderProfile;->gopSize:Ljava/lang/Integer;

    if-nez v14, :cond_f

    iget-object v0, v6, Lcom/ss/lyrax/video/LyraxVideoEncoderProfile;->enbleBframe:Lcom/ss/lyrax/video/LyraxVideoEnableBFrame;

    :goto_9
    iput-object v0, v6, Lcom/ss/lyrax/video/LyraxVideoEncoderProfile;->enbleBframe:Lcom/ss/lyrax/video/LyraxVideoEnableBFrame;

    if-nez v13, :cond_e

    iget-object v0, v6, Lcom/ss/lyrax/video/LyraxVideoEncoderProfile;->forceUserCodec:Ljava/lang/Boolean;

    :goto_a
    iput-object v0, v6, Lcom/ss/lyrax/video/LyraxVideoEncoderProfile;->forceUserCodec:Ljava/lang/Boolean;

    goto :goto_5

    :cond_e
    move-object v0, v13

    goto :goto_a

    :cond_f
    move-object v0, v14

    goto :goto_9

    :cond_10
    move-object v0, v15

    goto :goto_8

    :cond_11
    move-object/from16 v0, v16

    goto :goto_7

    :cond_12
    move-object/from16 v0, v17

    goto :goto_6

    :cond_13
    sget-object v0, Lcom/ss/lyrax/engine/LyraxScene;->NONE:Lcom/ss/lyrax/engine/LyraxScene;

    invoke-virtual {v6, v0}, Lcom/ss/lyrax/ILyraxEngine;->setLyraxScene(Lcom/ss/lyrax/engine/LyraxScene;)Lcom/ss/lyrax/LyraxErrorCode;

    goto :goto_4

    :cond_14
    const/4 v0, 0x1

    if-ne v7, v0, :cond_15

    sget-object v0, Lcom/ss/lyrax/engine/LyraxScene;->LIVE:Lcom/ss/lyrax/engine/LyraxScene;

    invoke-virtual {v6, v0}, Lcom/ss/lyrax/ILyraxEngine;->setLyraxScene(Lcom/ss/lyrax/engine/LyraxScene;)Lcom/ss/lyrax/LyraxErrorCode;

    goto :goto_4

    :cond_15
    const/4 v0, 0x2

    if-ne v7, v0, :cond_d

    sget-object v0, Lcom/ss/lyrax/engine/LyraxScene;->LINKMIC:Lcom/ss/lyrax/engine/LyraxScene;

    invoke-virtual {v6, v0}, Lcom/ss/lyrax/ILyraxEngine;->setLyraxScene(Lcom/ss/lyrax/engine/LyraxScene;)Lcom/ss/lyrax/LyraxErrorCode;

    goto :goto_4

    :cond_16
    const/4 v13, 0x0

    goto :goto_3

    :cond_17
    sget-object v14, Lcom/ss/lyrax/video/LyraxVideoEnableBFrame;->DISABLE:Lcom/ss/lyrax/video/LyraxVideoEnableBFrame;

    goto/16 :goto_2

    :cond_18
    const/4 v14, 0x0

    goto/16 :goto_2

    :cond_19
    invoke-interface {v3, v7}, Lcom/ss/lyrax/ILyraxPublisher;->setVideoEncoderConfig(Lcom/ss/lyrax/video/LyraxVideoEncoderConfig;)Lcom/ss/lyrax/LyraxErrorCode;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;->lyraxErrorToReturnStatus(Lcom/ss/lyrax/LyraxErrorCode;)Lcom/ss/bytertc/engine/data/ReturnStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v0

    and-int v20, v20, v0

    :cond_1a
    const-string v3, "rtc.video_decoder"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x0

    if-eqz v13, :cond_20

    :goto_b
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v12, v0, :cond_20

    invoke-virtual {v13, v12}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v14

    new-instance v6, Lcom/ss/lyrax/video/LyraxVideoCodecConfig;

    sget-object v0, Lcom/ss/lyrax/video/LyraxVideoCodecType;->AUTO:Lcom/ss/lyrax/video/LyraxVideoCodecType;

    sget-object v3, Lcom/ss/lyrax/video/LyraxVideoCodecMode;->AUTO:Lcom/ss/lyrax/video/LyraxVideoCodecMode;

    invoke-direct {v6, v0, v3}, Lcom/ss/lyrax/video/LyraxVideoCodecConfig;-><init>(Lcom/ss/lyrax/video/LyraxVideoCodecType;Lcom/ss/lyrax/video/LyraxVideoCodecMode;)V

    invoke-virtual {v14, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1e

    iput-object v0, v6, Lcom/ss/lyrax/video/LyraxVideoCodecConfig;->codecType:Lcom/ss/lyrax/video/LyraxVideoCodecType;

    :goto_c
    invoke-virtual {v14, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iput-object v3, v6, Lcom/ss/lyrax/video/LyraxVideoCodecConfig;->codecMode:Lcom/ss/lyrax/video/LyraxVideoCodecMode;

    :goto_d
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1b
    add-int/lit8 v12, v12, 0x1

    goto :goto_b

    :cond_1c
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    sget-object v0, Lcom/ss/lyrax/video/LyraxVideoCodecMode;->HARDWARE:Lcom/ss/lyrax/video/LyraxVideoCodecMode;

    iput-object v0, v6, Lcom/ss/lyrax/video/LyraxVideoCodecConfig;->codecMode:Lcom/ss/lyrax/video/LyraxVideoCodecMode;

    goto :goto_d

    :cond_1d
    move-object/from16 v0, v19

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-object v0, Lcom/ss/lyrax/video/LyraxVideoCodecMode;->SOFTWARE:Lcom/ss/lyrax/video/LyraxVideoCodecMode;

    iput-object v0, v6, Lcom/ss/lyrax/video/LyraxVideoCodecConfig;->codecMode:Lcom/ss/lyrax/video/LyraxVideoCodecMode;

    goto :goto_d

    :cond_1e
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    sget-object v0, Lcom/ss/lyrax/video/LyraxVideoCodecType;->H264:Lcom/ss/lyrax/video/LyraxVideoCodecType;

    iput-object v0, v6, Lcom/ss/lyrax/video/LyraxVideoCodecConfig;->codecType:Lcom/ss/lyrax/video/LyraxVideoCodecType;

    goto :goto_c

    :cond_1f
    move-object/from16 v0, v18

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-object v0, Lcom/ss/lyrax/video/LyraxVideoCodecType;->BYTEVC1:Lcom/ss/lyrax/video/LyraxVideoCodecType;

    iput-object v0, v6, Lcom/ss/lyrax/video/LyraxVideoCodecConfig;->codecType:Lcom/ss/lyrax/video/LyraxVideoCodecType;

    goto :goto_c

    :cond_20
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_24

    iget-object v0, v2, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;->mLyraxEngineWrapper:Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->getAllSubscribers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_21
    :goto_e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/lyrax/ILyraxSubscriber;

    if-eqz v10, :cond_21

    new-instance v9, Lcom/ss/lyrax/stream/LyraxStreamKey;

    invoke-interface {v10}, Lcom/ss/lyrax/ILyraxSubscriber;->getStreamId()Ljava/lang/String;

    move-result-object v8

    const-string v3, ""

    const-string v0, ""

    const/4 v6, 0x0

    invoke-direct {v9, v8, v3, v0, v6}, Lcom/ss/lyrax/stream/LyraxStreamKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/lyrax/stream/LyraxStreamIndex;)V

    iget-object v0, v2, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;->mLyraxEngineWrapper:Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;

    invoke-virtual {v0, v9}, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->getVideoDecoderConfig(Lcom/ss/lyrax/stream/LyraxStreamKey;)Lcom/ss/lyrax/video/LyraxVideoDecoderConfig;

    move-result-object v3

    if-eqz v3, :cond_22

    iput-object v7, v3, Lcom/ss/lyrax/video/LyraxVideoDecoderConfig;->codecConfigs:Ljava/util/List;

    :goto_f
    iget-object v0, v2, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;->mLyraxEngineWrapper:Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;

    invoke-virtual {v0, v9, v3}, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->setVideoDecoderConfig(Lcom/ss/lyrax/stream/LyraxStreamKey;Lcom/ss/lyrax/video/LyraxVideoDecoderConfig;)V

    invoke-interface {v10, v3}, Lcom/ss/lyrax/ILyraxSubscriber;->setVideoDecoderConfig(Lcom/ss/lyrax/video/LyraxVideoDecoderConfig;)Lcom/ss/lyrax/LyraxErrorCode;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;->lyraxErrorToReturnStatus(Lcom/ss/lyrax/LyraxErrorCode;)Lcom/ss/bytertc/engine/data/ReturnStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v0

    and-int v20, v20, v0

    goto :goto_e

    :cond_22
    new-instance v3, Lcom/ss/lyrax/video/LyraxVideoDecoderConfig;

    invoke-direct {v3, v6, v7}, Lcom/ss/lyrax/video/LyraxVideoDecoderConfig;-><init>(Lcom/ss/lyrax/video/LyraxVideoDecoderOutputType;Ljava/util/List;)V

    goto :goto_f

    :cond_23
    iget-object v0, v2, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;->mLyraxEngineWrapper:Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;

    invoke-virtual {v0, v7}, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->setVideoCodecConfig(Ljava/util/List;)V

    :cond_24
    const-string v3, "rtc.audio_encoder"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    new-instance v3, Lcom/ss/lyrax/audio/LyraxAudioEncoderConfig;

    invoke-direct {v3}, Lcom/ss/lyrax/audio/LyraxAudioEncoderConfig;-><init>()V

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_25

    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_PARAMETER_ERR:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v0

    return v0

    :cond_25
    const-string v0, "aac_lc"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    sget-object v0, Lcom/ss/lyrax/audio/LyraxAudioCodecType;->AAC:Lcom/ss/lyrax/audio/LyraxAudioCodecType;

    iput-object v0, v3, Lcom/ss/lyrax/audio/LyraxAudioEncoderConfig;->codecType:Lcom/ss/lyrax/audio/LyraxAudioCodecType;

    sget-object v0, Lcom/ss/lyrax/audio/LyraxAudioAACCodecProfile;->AACLC:Lcom/ss/lyrax/audio/LyraxAudioAACCodecProfile;

    iput-object v0, v3, Lcom/ss/lyrax/audio/LyraxAudioEncoderConfig;->aacCodecProfile:Lcom/ss/lyrax/audio/LyraxAudioAACCodecProfile;

    :cond_26
    :goto_10
    const-string v5, "sample_rate"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/ss/lyrax/audio/LyraxAudioSampleRate;->fromId(I)Lcom/ss/lyrax/audio/LyraxAudioSampleRate;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/lyrax/audio/LyraxAudioEncoderConfig;->sampleRate:Lcom/ss/lyrax/audio/LyraxAudioSampleRate;

    :cond_27
    const-string v5, "channel_num"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/ss/lyrax/audio/LyraxAudioChannel;->fromId(I)Lcom/ss/lyrax/audio/LyraxAudioChannel;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/lyrax/audio/LyraxAudioEncoderConfig;->channelNum:Lcom/ss/lyrax/audio/LyraxAudioChannel;

    :cond_28
    const-string v5, "bitrate_bps"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    iput v0, v3, Lcom/ss/lyrax/audio/LyraxAudioEncoderConfig;->bitrateKbps:I

    :cond_29
    const-string v5, "user_codec_priority"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v3, Lcom/ss/lyrax/audio/LyraxAudioEncoderConfig;->userCodecPriority:Z

    :cond_2a
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/ss/lyrax/engine/LyraxScene;->fromId(I)Lcom/ss/lyrax/engine/LyraxScene;

    move-result-object v1

    iget-object v0, v2, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;->mLyraxEngineWrapper:Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->getEngine()Lcom/ss/lyrax/ILyraxEngine;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-virtual {v0, v1}, Lcom/ss/lyrax/ILyraxEngine;->setLyraxScene(Lcom/ss/lyrax/engine/LyraxScene;)Lcom/ss/lyrax/LyraxErrorCode;

    :cond_2b
    const-string v0, "stream_index"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2d

    const-string v0, "stream_index"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, v2, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;->mLyraxEngineWrapper:Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;

    invoke-static {v0}, Lcom/ss/bytertc/engine/data/StreamIndex;->fromId(I)Lcom/ss/bytertc/engine/data/StreamIndex;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->getOrCreatePublisher(Lcom/ss/bytertc/engine/data/StreamIndex;)Lcom/ss/lyrax/ILyraxPublisher;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-interface {v0, v3}, Lcom/ss/lyrax/ILyraxPublisher;->setAudioEncoderConfig(Lcom/ss/lyrax/audio/LyraxAudioEncoderConfig;)Lcom/ss/lyrax/LyraxErrorCode;

    :cond_2c
    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_SUCCESS:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v0

    return v0

    :cond_2d
    iget-object v0, v2, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;->mLyraxEngineWrapper:Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->getAllPublishers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/lyrax/ILyraxPublisher;

    invoke-interface {v0, v3}, Lcom/ss/lyrax/ILyraxPublisher;->setAudioEncoderConfig(Lcom/ss/lyrax/audio/LyraxAudioEncoderConfig;)Lcom/ss/lyrax/LyraxErrorCode;

    goto :goto_11

    :cond_2e
    const-string v0, "aac_hev1"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    sget-object v0, Lcom/ss/lyrax/audio/LyraxAudioCodecType;->AAC:Lcom/ss/lyrax/audio/LyraxAudioCodecType;

    iput-object v0, v3, Lcom/ss/lyrax/audio/LyraxAudioEncoderConfig;->codecType:Lcom/ss/lyrax/audio/LyraxAudioCodecType;

    sget-object v0, Lcom/ss/lyrax/audio/LyraxAudioAACCodecProfile;->AACHEV1:Lcom/ss/lyrax/audio/LyraxAudioAACCodecProfile;

    iput-object v0, v3, Lcom/ss/lyrax/audio/LyraxAudioEncoderConfig;->aacCodecProfile:Lcom/ss/lyrax/audio/LyraxAudioAACCodecProfile;

    goto/16 :goto_10

    :cond_2f
    const-string v0, "aac_hev2"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    sget-object v0, Lcom/ss/lyrax/audio/LyraxAudioCodecType;->AAC:Lcom/ss/lyrax/audio/LyraxAudioCodecType;

    iput-object v0, v3, Lcom/ss/lyrax/audio/LyraxAudioEncoderConfig;->codecType:Lcom/ss/lyrax/audio/LyraxAudioCodecType;

    sget-object v0, Lcom/ss/lyrax/audio/LyraxAudioAACCodecProfile;->AACHEV2:Lcom/ss/lyrax/audio/LyraxAudioAACCodecProfile;

    iput-object v0, v3, Lcom/ss/lyrax/audio/LyraxAudioEncoderConfig;->aacCodecProfile:Lcom/ss/lyrax/audio/LyraxAudioAACCodecProfile;

    goto/16 :goto_10

    :cond_30
    const-string v0, "aac_lc_adts"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    sget-object v0, Lcom/ss/lyrax/audio/LyraxAudioCodecType;->AAC:Lcom/ss/lyrax/audio/LyraxAudioCodecType;

    iput-object v0, v3, Lcom/ss/lyrax/audio/LyraxAudioEncoderConfig;->codecType:Lcom/ss/lyrax/audio/LyraxAudioCodecType;

    sget-object v0, Lcom/ss/lyrax/audio/LyraxAudioAACCodecProfile;->AACLCADTS:Lcom/ss/lyrax/audio/LyraxAudioAACCodecProfile;

    iput-object v0, v3, Lcom/ss/lyrax/audio/LyraxAudioEncoderConfig;->aacCodecProfile:Lcom/ss/lyrax/audio/LyraxAudioAACCodecProfile;

    goto/16 :goto_10

    :cond_31
    const-string v0, "opus"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    sget-object v0, Lcom/ss/lyrax/audio/LyraxAudioCodecType;->OPUS:Lcom/ss/lyrax/audio/LyraxAudioCodecType;

    iput-object v0, v3, Lcom/ss/lyrax/audio/LyraxAudioEncoderConfig;->codecType:Lcom/ss/lyrax/audio/LyraxAudioCodecType;

    goto/16 :goto_10

    :cond_32
    const-string v0, "nico"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    sget-object v0, Lcom/ss/lyrax/audio/LyraxAudioCodecType;->OPUS:Lcom/ss/lyrax/audio/LyraxAudioCodecType;

    iput-object v0, v3, Lcom/ss/lyrax/audio/LyraxAudioEncoderConfig;->codecType:Lcom/ss/lyrax/audio/LyraxAudioCodecType;

    goto/16 :goto_10

    :cond_33
    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_WRONG_STATE:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v0

    return v0

    :cond_34
    return v20
.end method

.method public setSEICurrentShiftDiffTime(J)I
    .locals 3

    iget-object v1, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;->mState:Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2$State;

    sget-object v0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2$State;->DESTORY:Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2$State;

    if-ne v1, v0, :cond_0

    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_WRONG_STATE:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;->mLyraxEngineWrapper:Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;

    sget-object v0, Lcom/ss/bytertc/engine/data/StreamIndex;->STREAM_INDEX_MAIN:Lcom/ss/bytertc/engine/data/StreamIndex;

    invoke-virtual {v1, v0}, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->getPublisher(Lcom/ss/bytertc/engine/data/StreamIndex;)Lcom/ss/lyrax/ILyraxPublisher;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v1, "RTCVideoImplV2"

    const-string v0, "setSEICurrentShiftDiffTime"

    invoke-static {v1, v0}, Lcom/bytedance/realx/base/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, p1, p2}, Lcom/ss/lyrax/ILyraxPublisher;->setCurrentShiftDiffTimeSEIV2(J)Lcom/ss/lyrax/LyraxErrorCode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;->lyraxErrorToReturnStatus(Lcom/ss/lyrax/LyraxErrorCode;)Lcom/ss/bytertc/engine/data/ReturnStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v0

    return v0

    :cond_1
    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_PARAMETER_ERR:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v0

    return v0
.end method

.method public setScreenAudioSourceType(Lcom/ss/bytertc/engine/data/AudioSourceType;)I
    .locals 1

    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_NOT_SUPPORT:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v0

    return v0
.end method

.method public setScreenAudioStreamIndex(Lcom/ss/bytertc/engine/data/StreamIndex;)I
    .locals 1

    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_NOT_SUPPORT:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v0

    return v0
.end method

.method public setStrategyInfo(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;->mState:Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2$State;

    sget-object v0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2$State;->DESTORY:Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2$State;

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;->mLyraxEngineWrapper:Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->getEngine()Lcom/ss/lyrax/ILyraxEngine;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/ss/lyrax/ILyraxEngine;->setStrategyInfo(Ljava/lang/String;)Lcom/ss/lyrax/LyraxErrorCode;

    :cond_1
    return-void
.end method

.method public setSubscribeFallbackOption(Lcom/ss/bytertc/engine/type/SubscribeFallbackOptions;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setVideoCaptureConfig(Lcom/ss/bytertc/engine/data/StreamIndex;Lcom/ss/bytertc/engine/video/VideoCaptureConfig;)I
    .locals 1

    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_NOT_SUPPORT:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v0

    return v0
.end method

.method public setVideoCaptureConfig(Lcom/ss/bytertc/engine/video/VideoCaptureConfig;)I
    .locals 1

    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_NOT_SUPPORT:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v0

    return v0
.end method

.method public setVideoDecoderConfig(Lcom/ss/bytertc/engine/data/StreamKey;Lcom/ss/bytertc/engine/video/VideoDecoderConfig;)I
    .locals 5

    iget-object v1, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;->mState:Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2$State;

    sget-object v0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2$State;->DESTORY:Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2$State;

    if-ne v1, v0, :cond_0

    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_WRONG_STATE:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v0

    return v0

    :cond_0
    new-instance v3, Lcom/ss/lyrax/stream/LyraxStreamKey;

    invoke-virtual {p1}, Lcom/ss/bytertc/engine/data/StreamKey;->getRoomId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/ss/bytertc/engine/data/StreamKey;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ss/bytertc/engine/data/StreamKey;->getStreamIndex()Lcom/ss/bytertc/engine/data/StreamIndex;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/StreamIndex;->value()I

    move-result v0

    invoke-static {v0}, Lcom/ss/lyrax/stream/LyraxStreamIndex;->fromId(I)Lcom/ss/lyrax/stream/LyraxStreamIndex;

    move-result-object v1

    const-string v0, ""

    invoke-direct {v3, v0, v4, v2, v1}, Lcom/ss/lyrax/stream/LyraxStreamKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/lyrax/stream/LyraxStreamIndex;)V

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;->mLyraxEngineWrapper:Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;

    invoke-virtual {v0, v3}, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->getVideoDecoderConfig(Lcom/ss/lyrax/stream/LyraxStreamKey;)Lcom/ss/lyrax/video/LyraxVideoDecoderConfig;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Lcom/ss/bytertc/engine/video/VideoDecoderConfig;->value()I

    move-result v0

    invoke-static {v0}, Lcom/ss/lyrax/video/LyraxVideoDecoderOutputType;->fromId(I)Lcom/ss/lyrax/video/LyraxVideoDecoderOutputType;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/lyrax/video/LyraxVideoDecoderConfig;->outputType:Lcom/ss/lyrax/video/LyraxVideoDecoderOutputType;

    :goto_0
    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;->mLyraxEngineWrapper:Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;

    invoke-virtual {v0, v3, v2}, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->setVideoDecoderConfig(Lcom/ss/lyrax/stream/LyraxStreamKey;Lcom/ss/lyrax/video/LyraxVideoDecoderConfig;)V

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;->mLyraxEngineWrapper:Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;

    invoke-virtual {v0, p1}, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->getSubscriber(Lcom/ss/bytertc/engine/data/StreamKey;)Lcom/ss/lyrax/ILyraxSubscriber;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, Lcom/ss/lyrax/ILyraxSubscriber;->setVideoDecoderConfig(Lcom/ss/lyrax/video/LyraxVideoDecoderConfig;)Lcom/ss/lyrax/LyraxErrorCode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;->lyraxErrorToReturnStatus(Lcom/ss/lyrax/LyraxErrorCode;)Lcom/ss/bytertc/engine/data/ReturnStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v0

    return v0

    :cond_1
    new-instance v2, Lcom/ss/lyrax/video/LyraxVideoDecoderConfig;

    invoke-virtual {p2}, Lcom/ss/bytertc/engine/video/VideoDecoderConfig;->value()I

    move-result v0

    invoke-static {v0}, Lcom/ss/lyrax/video/LyraxVideoDecoderOutputType;->fromId(I)Lcom/ss/lyrax/video/LyraxVideoDecoderOutputType;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lcom/ss/lyrax/video/LyraxVideoDecoderConfig;-><init>(Lcom/ss/lyrax/video/LyraxVideoDecoderOutputType;Ljava/util/List;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_SUCCESS:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v0

    return v0
.end method

.method public setVideoEncoderConfig(Lcom/ss/bytertc/engine/VideoEncoderConfig;)I
    .locals 4

    iget-object v1, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;->mState:Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2$State;

    sget-object v0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2$State;->DESTORY:Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2$State;

    if-ne v1, v0, :cond_0

    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_WRONG_STATE:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v0

    return v0

    :cond_0
    sget-object v3, Lcom/ss/bytertc/engine/data/VideoSolutionMode;->VIDEO_SOLUTION_MODE_SINGLE:Lcom/ss/bytertc/engine/data/VideoSolutionMode;

    const/4 v2, 0x1

    new-array v1, v2, [Lcom/ss/bytertc/engine/VideoEncoderConfig;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    sget-object v0, Lcom/ss/bytertc/engine/data/StreamIndex;->STREAM_INDEX_MAIN:Lcom/ss/bytertc/engine/data/StreamIndex;

    invoke-virtual {p0, v0, v3, v1, v2}, Lcom/ss/bytertc/engine/RTCVideo;->setVideoEncoderConfig(Lcom/ss/bytertc/engine/data/StreamIndex;Lcom/ss/bytertc/engine/data/VideoSolutionMode;[Lcom/ss/bytertc/engine/VideoEncoderConfig;I)I

    move-result v0

    return v0
.end method

.method public setVideoEncoderConfig(Lcom/ss/bytertc/engine/data/StreamIndex;Lcom/ss/bytertc/engine/data/VideoSolutionMode;[Lcom/ss/bytertc/engine/VideoEncoderConfig;I)I
    .locals 30

    move-object/from16 v0, p3

    move-object/from16 v6, p0

    iget-object v2, v6, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;->mState:Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2$State;

    sget-object v1, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2$State;->DESTORY:Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2$State;

    if-ne v2, v1, :cond_0

    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_WRONG_STATE:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v0

    return v0

    :cond_0
    move/from16 v3, p4

    if-lez v3, :cond_18

    array-length v1, v0

    if-eqz v1, :cond_18

    const/4 v4, 0x0

    const/4 v2, 0x1

    move-object/from16 v9, p2

    if-ne v3, v2, :cond_1

    sget-object v1, Lcom/ss/bytertc/engine/data/VideoSolutionMode;->VIDEO_SOLUTION_MODE_SINGLE:Lcom/ss/bytertc/engine/data/VideoSolutionMode;

    if-ne v9, v1, :cond_1

    array-length v1, v0

    if-le v1, v2, :cond_1

    new-array v1, v2, [Lcom/ss/bytertc/engine/VideoEncoderConfig;

    aget-object v0, v0, v4

    aput-object v0, v1, v4

    move-object v0, v1

    :cond_1
    iget-boolean v2, v6, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;->mNegotiateVideoCodec:Z

    const-string v1, "setVideoEncoderConfig: index: "

    const-string v3, "RTCVideoImplV2"

    move-object/from16 v5, p1

    if-eqz v2, :cond_c

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/ss/bytertc/engine/data/StreamIndex;->value()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/bytedance/realx/base/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;->mLyraxEngineWrapper:Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;

    invoke-virtual {v1, v5}, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->getOrCreatePublisher(Lcom/ss/bytertc/engine/data/StreamIndex;)Lcom/ss/lyrax/ILyraxPublisher;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v9}, Lcom/ss/bytertc/engine/data/VideoSolutionMode;->value()I

    move-result v1

    invoke-static {v1}, Lcom/ss/lyrax/video/LyraxVideoEncoderMode;->fromId(I)Lcom/ss/lyrax/video/LyraxVideoEncoderMode;

    move-result-object v7

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    array-length v1, v0

    if-ge v4, v1, :cond_a

    aget-object v8, v0, v4

    iget-object v1, v8, Lcom/ss/bytertc/engine/VideoEncoderConfig;->minBitrateTables:Ljava/util/List;

    if-eqz v1, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    iget-object v1, v8, Lcom/ss/bytertc/engine/VideoEncoderConfig;->minBitrateTables:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, v8, Lcom/ss/bytertc/engine/VideoEncoderConfig;->minBitrateTables:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/bytertc/engine/BitRateTable;

    if-eqz v10, :cond_2

    new-instance v9, Lcom/ss/lyrax/video/LyraxBitRateTable;

    invoke-direct {v9}, Lcom/ss/lyrax/video/LyraxBitRateTable;-><init>()V

    iget v1, v10, Lcom/ss/bytertc/engine/BitRateTable;->pixels:I

    iput v1, v9, Lcom/ss/lyrax/video/LyraxBitRateTable;->pixels:I

    iget v1, v10, Lcom/ss/bytertc/engine/BitRateTable;->minKbps:I

    iput v1, v9, Lcom/ss/lyrax/video/LyraxBitRateTable;->minKbps:I

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :cond_4
    iget-object v1, v8, Lcom/ss/bytertc/engine/VideoEncoderConfig;->degradeLevels:Lcom/ss/bytertc/engine/VideoEncoderConfig$VideoDegradeLevels;

    if-eqz v1, :cond_8

    new-instance v1, Lcom/ss/lyrax/video/LyraxVideoEncoderProfile$VideoDegradeLevels;

    invoke-direct {v1}, Lcom/ss/lyrax/video/LyraxVideoEncoderProfile$VideoDegradeLevels;-><init>()V

    iget-object v9, v8, Lcom/ss/bytertc/engine/VideoEncoderConfig;->degradeLevels:Lcom/ss/bytertc/engine/VideoEncoderConfig$VideoDegradeLevels;

    iget-object v9, v9, Lcom/ss/bytertc/engine/VideoEncoderConfig$VideoDegradeLevels;->perf:Ljava/util/List;

    if-eqz v9, :cond_6

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_5
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ss/bytertc/engine/VideoDegradeConfig;

    if-eqz v11, :cond_5

    new-instance v10, Lcom/ss/lyrax/video/LyraxVideoDegradeConfig;

    invoke-direct {v10}, Lcom/ss/lyrax/video/LyraxVideoDegradeConfig;-><init>()V

    iget v9, v11, Lcom/ss/bytertc/engine/VideoDegradeConfig;->width:I

    iput v9, v10, Lcom/ss/lyrax/video/LyraxVideoDegradeConfig;->width:I

    iget v9, v11, Lcom/ss/bytertc/engine/VideoDegradeConfig;->height:I

    iput v9, v10, Lcom/ss/lyrax/video/LyraxVideoDegradeConfig;->height:I

    iget v9, v11, Lcom/ss/bytertc/engine/VideoDegradeConfig;->framerate:I

    iput v9, v10, Lcom/ss/lyrax/video/LyraxVideoDegradeConfig;->framerate:I

    iget v9, v11, Lcom/ss/bytertc/engine/VideoDegradeConfig;->upThresholdKbps:I

    iput v9, v10, Lcom/ss/lyrax/video/LyraxVideoDegradeConfig;->upThresholdKbps:I

    iget v9, v11, Lcom/ss/bytertc/engine/VideoDegradeConfig;->downThresholdKbps:I

    iput v9, v10, Lcom/ss/lyrax/video/LyraxVideoDegradeConfig;->downThresholdKbps:I

    iget-object v9, v1, Lcom/ss/lyrax/video/LyraxVideoEncoderProfile$VideoDegradeLevels;->perf:Ljava/util/List;

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-object v9, v8, Lcom/ss/bytertc/engine/VideoEncoderConfig;->degradeLevels:Lcom/ss/bytertc/engine/VideoEncoderConfig$VideoDegradeLevels;

    iget-object v9, v9, Lcom/ss/bytertc/engine/VideoEncoderConfig$VideoDegradeLevels;->net:Ljava/util/List;

    if-eqz v9, :cond_9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_7
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ss/bytertc/engine/VideoDegradeConfig;

    if-eqz v11, :cond_7

    new-instance v10, Lcom/ss/lyrax/video/LyraxVideoDegradeConfig;

    invoke-direct {v10}, Lcom/ss/lyrax/video/LyraxVideoDegradeConfig;-><init>()V

    iget v9, v11, Lcom/ss/bytertc/engine/VideoDegradeConfig;->width:I

    iput v9, v10, Lcom/ss/lyrax/video/LyraxVideoDegradeConfig;->width:I

    iget v9, v11, Lcom/ss/bytertc/engine/VideoDegradeConfig;->height:I

    iput v9, v10, Lcom/ss/lyrax/video/LyraxVideoDegradeConfig;->height:I

    iget v9, v11, Lcom/ss/bytertc/engine/VideoDegradeConfig;->framerate:I

    iput v9, v10, Lcom/ss/lyrax/video/LyraxVideoDegradeConfig;->framerate:I

    iget v9, v11, Lcom/ss/bytertc/engine/VideoDegradeConfig;->upThresholdKbps:I

    iput v9, v10, Lcom/ss/lyrax/video/LyraxVideoDegradeConfig;->upThresholdKbps:I

    iget v9, v11, Lcom/ss/bytertc/engine/VideoDegradeConfig;->downThresholdKbps:I

    iput v9, v10, Lcom/ss/lyrax/video/LyraxVideoDegradeConfig;->downThresholdKbps:I

    iget-object v9, v1, Lcom/ss/lyrax/video/LyraxVideoEncoderProfile$VideoDegradeLevels;->net:Ljava/util/List;

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    :cond_9
    new-instance v9, Lcom/ss/lyrax/video/LyraxVideoEncoderProfile;

    iget v10, v8, Lcom/ss/bytertc/engine/VideoEncoderConfig;->width:I

    iget v11, v8, Lcom/ss/bytertc/engine/VideoEncoderConfig;->height:I

    iget v12, v8, Lcom/ss/bytertc/engine/VideoEncoderConfig;->frameRate:I

    const/4 v13, 0x0

    iget v14, v8, Lcom/ss/bytertc/engine/VideoEncoderConfig;->maxBitrate:I

    iget v15, v8, Lcom/ss/bytertc/engine/VideoEncoderConfig;->minBitrate:I

    iget-object v8, v8, Lcom/ss/bytertc/engine/VideoEncoderConfig;->encodePreference:Lcom/ss/bytertc/engine/VideoEncoderConfig$EncoderPreference;

    invoke-virtual {v8}, Lcom/ss/bytertc/engine/VideoEncoderConfig$EncoderPreference;->getValue()I

    move-result v8

    invoke-static {v8}, Lcom/ss/lyrax/video/LyraxVideoEncoderPreference;->fromId(I)Lcom/ss/lyrax/video/LyraxVideoEncoderPreference;

    move-result-object v16

    sget-object v17, Lcom/ss/lyrax/video/LyraxVideoCodecType;->AUTO:Lcom/ss/lyrax/video/LyraxVideoCodecType;

    sget-object v18, Lcom/ss/lyrax/video/LyraxVideoCodecMode;->AUTO:Lcom/ss/lyrax/video/LyraxVideoCodecMode;

    const/16 v19, 0x0

    move-object/from16 v20, v19

    move-object/from16 v21, v19

    move-object/from16 v22, v2

    move-object/from16 v23, v1

    invoke-direct/range {v9 .. v23}, Lcom/ss/lyrax/video/LyraxVideoEncoderProfile;-><init>(IIIIIILcom/ss/lyrax/video/LyraxVideoEncoderPreference;Lcom/ss/lyrax/video/LyraxVideoCodecType;Lcom/ss/lyrax/video/LyraxVideoCodecMode;Lcom/ss/lyrax/video/LyraxVideoEnableBFrame;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;Lcom/ss/lyrax/video/LyraxVideoEncoderProfile$VideoDegradeLevels;)V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_a
    new-instance v0, Lcom/ss/lyrax/video/LyraxVideoEncoderConfig;

    invoke-direct {v0, v7, v3}, Lcom/ss/lyrax/video/LyraxVideoEncoderConfig;-><init>(Lcom/ss/lyrax/video/LyraxVideoEncoderMode;Ljava/util/List;)V

    invoke-interface {v5, v0}, Lcom/ss/lyrax/ILyraxPublisher;->setVideoEncoderConfig(Lcom/ss/lyrax/video/LyraxVideoEncoderConfig;)Lcom/ss/lyrax/LyraxErrorCode;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;->lyraxErrorToReturnStatus(Lcom/ss/lyrax/LyraxErrorCode;)Lcom/ss/bytertc/engine/data/ReturnStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v0

    return v0

    :cond_b
    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_PARAMETER_ERR:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v0

    return v0

    :cond_c
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/ss/bytertc/engine/data/StreamIndex;->value()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/bytedance/realx/base/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;->mLyraxEngineWrapper:Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;

    invoke-virtual {v1, v5}, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->getOrCreatePublisher(Lcom/ss/bytertc/engine/data/StreamIndex;)Lcom/ss/lyrax/ILyraxPublisher;

    move-result-object v8

    if-eqz v8, :cond_17

    invoke-interface {v8}, Lcom/ss/lyrax/ILyraxPublisher;->getVideoEncoderConfig()Lcom/ss/lyrax/video/LyraxVideoEncoderConfig;

    move-result-object v7

    invoke-virtual {v9}, Lcom/ss/bytertc/engine/data/VideoSolutionMode;->value()I

    move-result v1

    invoke-static {v1}, Lcom/ss/lyrax/video/LyraxVideoEncoderMode;->fromId(I)Lcom/ss/lyrax/video/LyraxVideoEncoderMode;

    move-result-object v10

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_4
    array-length v1, v0

    if-ge v3, v1, :cond_16

    aget-object v9, v0, v3

    iget-object v1, v9, Lcom/ss/bytertc/engine/VideoEncoderConfig;->minBitrateTables:Ljava/util/List;

    if-eqz v1, :cond_e

    new-instance v2, Ljava/util/ArrayList;

    iget-object v1, v9, Lcom/ss/bytertc/engine/VideoEncoderConfig;->minBitrateTables:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, v9, Lcom/ss/bytertc/engine/VideoEncoderConfig;->minBitrateTables:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_d
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ss/bytertc/engine/BitRateTable;

    if-eqz v12, :cond_d

    new-instance v11, Lcom/ss/lyrax/video/LyraxBitRateTable;

    invoke-direct {v11}, Lcom/ss/lyrax/video/LyraxBitRateTable;-><init>()V

    iget v1, v12, Lcom/ss/bytertc/engine/BitRateTable;->pixels:I

    iput v1, v11, Lcom/ss/lyrax/video/LyraxBitRateTable;->pixels:I

    iget v1, v12, Lcom/ss/bytertc/engine/BitRateTable;->minKbps:I

    iput v1, v11, Lcom/ss/lyrax/video/LyraxBitRateTable;->minKbps:I

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    const/4 v2, 0x0

    :cond_f
    iget-object v1, v9, Lcom/ss/bytertc/engine/VideoEncoderConfig;->degradeLevels:Lcom/ss/bytertc/engine/VideoEncoderConfig$VideoDegradeLevels;

    if-eqz v1, :cond_13

    new-instance v1, Lcom/ss/lyrax/video/LyraxVideoEncoderProfile$VideoDegradeLevels;

    invoke-direct {v1}, Lcom/ss/lyrax/video/LyraxVideoEncoderProfile$VideoDegradeLevels;-><init>()V

    iget-object v11, v9, Lcom/ss/bytertc/engine/VideoEncoderConfig;->degradeLevels:Lcom/ss/bytertc/engine/VideoEncoderConfig$VideoDegradeLevels;

    iget-object v11, v11, Lcom/ss/bytertc/engine/VideoEncoderConfig$VideoDegradeLevels;->perf:Ljava/util/List;

    if-eqz v11, :cond_11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_10
    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_11

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/ss/bytertc/engine/VideoDegradeConfig;

    if-eqz v13, :cond_10

    new-instance v12, Lcom/ss/lyrax/video/LyraxVideoDegradeConfig;

    invoke-direct {v12}, Lcom/ss/lyrax/video/LyraxVideoDegradeConfig;-><init>()V

    iget v11, v13, Lcom/ss/bytertc/engine/VideoDegradeConfig;->width:I

    iput v11, v12, Lcom/ss/lyrax/video/LyraxVideoDegradeConfig;->width:I

    iget v11, v13, Lcom/ss/bytertc/engine/VideoDegradeConfig;->height:I

    iput v11, v12, Lcom/ss/lyrax/video/LyraxVideoDegradeConfig;->height:I

    iget v11, v13, Lcom/ss/bytertc/engine/VideoDegradeConfig;->framerate:I

    iput v11, v12, Lcom/ss/lyrax/video/LyraxVideoDegradeConfig;->framerate:I

    iget v11, v13, Lcom/ss/bytertc/engine/VideoDegradeConfig;->upThresholdKbps:I

    iput v11, v12, Lcom/ss/lyrax/video/LyraxVideoDegradeConfig;->upThresholdKbps:I

    iget v11, v13, Lcom/ss/bytertc/engine/VideoDegradeConfig;->downThresholdKbps:I

    iput v11, v12, Lcom/ss/lyrax/video/LyraxVideoDegradeConfig;->downThresholdKbps:I

    iget-object v11, v1, Lcom/ss/lyrax/video/LyraxVideoEncoderProfile$VideoDegradeLevels;->perf:Ljava/util/List;

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_11
    iget-object v11, v9, Lcom/ss/bytertc/engine/VideoEncoderConfig;->degradeLevels:Lcom/ss/bytertc/engine/VideoEncoderConfig$VideoDegradeLevels;

    iget-object v11, v11, Lcom/ss/bytertc/engine/VideoEncoderConfig$VideoDegradeLevels;->net:Ljava/util/List;

    if-eqz v11, :cond_14

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_12
    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_14

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/ss/bytertc/engine/VideoDegradeConfig;

    if-eqz v13, :cond_12

    new-instance v12, Lcom/ss/lyrax/video/LyraxVideoDegradeConfig;

    invoke-direct {v12}, Lcom/ss/lyrax/video/LyraxVideoDegradeConfig;-><init>()V

    iget v11, v13, Lcom/ss/bytertc/engine/VideoDegradeConfig;->width:I

    iput v11, v12, Lcom/ss/lyrax/video/LyraxVideoDegradeConfig;->width:I

    iget v11, v13, Lcom/ss/bytertc/engine/VideoDegradeConfig;->height:I

    iput v11, v12, Lcom/ss/lyrax/video/LyraxVideoDegradeConfig;->height:I

    iget v11, v13, Lcom/ss/bytertc/engine/VideoDegradeConfig;->framerate:I

    iput v11, v12, Lcom/ss/lyrax/video/LyraxVideoDegradeConfig;->framerate:I

    iget v11, v13, Lcom/ss/bytertc/engine/VideoDegradeConfig;->upThresholdKbps:I

    iput v11, v12, Lcom/ss/lyrax/video/LyraxVideoDegradeConfig;->upThresholdKbps:I

    iget v11, v13, Lcom/ss/bytertc/engine/VideoDegradeConfig;->downThresholdKbps:I

    iput v11, v12, Lcom/ss/lyrax/video/LyraxVideoDegradeConfig;->downThresholdKbps:I

    iget-object v11, v1, Lcom/ss/lyrax/video/LyraxVideoEncoderProfile$VideoDegradeLevels;->net:Ljava/util/List;

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_13
    const/4 v1, 0x0

    :cond_14
    iget-object v11, v7, Lcom/ss/lyrax/video/LyraxVideoEncoderConfig;->encoderProfiles:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_15

    iget-object v11, v7, Lcom/ss/lyrax/video/LyraxVideoEncoderConfig;->encoderProfiles:Ljava/util/List;

    invoke-static {v11, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ss/lyrax/video/LyraxVideoEncoderProfile;

    if-eqz v12, :cond_15

    new-instance v11, Lcom/ss/lyrax/video/LyraxVideoEncoderProfile;

    iget v4, v9, Lcom/ss/bytertc/engine/VideoEncoderConfig;->width:I

    move/from16 v29, v4

    iget v4, v9, Lcom/ss/bytertc/engine/VideoEncoderConfig;->height:I

    move/from16 v16, v4

    iget v4, v9, Lcom/ss/bytertc/engine/VideoEncoderConfig;->frameRate:I

    move/from16 v17, v4

    const/16 v18, 0x0

    iget v4, v9, Lcom/ss/bytertc/engine/VideoEncoderConfig;->maxBitrate:I

    move/from16 v19, v4

    iget v15, v9, Lcom/ss/bytertc/engine/VideoEncoderConfig;->minBitrate:I

    iget-object v4, v9, Lcom/ss/bytertc/engine/VideoEncoderConfig;->encodePreference:Lcom/ss/bytertc/engine/VideoEncoderConfig$EncoderPreference;

    invoke-virtual {v4}, Lcom/ss/bytertc/engine/VideoEncoderConfig$EncoderPreference;->getValue()I

    move-result v4

    invoke-static {v4}, Lcom/ss/lyrax/video/LyraxVideoEncoderPreference;->fromId(I)Lcom/ss/lyrax/video/LyraxVideoEncoderPreference;

    move-result-object v21

    iget-object v14, v12, Lcom/ss/lyrax/video/LyraxVideoEncoderProfile;->codecType:Lcom/ss/lyrax/video/LyraxVideoCodecType;

    iget-object v13, v12, Lcom/ss/lyrax/video/LyraxVideoEncoderProfile;->codecMode:Lcom/ss/lyrax/video/LyraxVideoCodecMode;

    iget-object v9, v12, Lcom/ss/lyrax/video/LyraxVideoEncoderProfile;->enbleBframe:Lcom/ss/lyrax/video/LyraxVideoEnableBFrame;

    iget-object v4, v12, Lcom/ss/lyrax/video/LyraxVideoEncoderProfile;->gopSize:Ljava/lang/Integer;

    iget-object v12, v12, Lcom/ss/lyrax/video/LyraxVideoEncoderProfile;->forceUserCodec:Ljava/lang/Boolean;

    move-object/from16 v23, v13

    move-object/from16 v24, v9

    move-object/from16 v25, v4

    move-object/from16 v26, v12

    move-object/from16 v27, v2

    move-object/from16 v28, v1

    move/from16 v16, v16

    move/from16 v17, v17

    move/from16 v19, v19

    move/from16 v20, v15

    move-object/from16 v22, v14

    move-object v14, v11

    move/from16 v15, v29

    invoke-direct/range {v14 .. v28}, Lcom/ss/lyrax/video/LyraxVideoEncoderProfile;-><init>(IIIIIILcom/ss/lyrax/video/LyraxVideoEncoderPreference;Lcom/ss/lyrax/video/LyraxVideoCodecType;Lcom/ss/lyrax/video/LyraxVideoCodecMode;Lcom/ss/lyrax/video/LyraxVideoEnableBFrame;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;Lcom/ss/lyrax/video/LyraxVideoEncoderProfile$VideoDegradeLevels;)V

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_8
    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x0

    goto/16 :goto_4

    :cond_15
    new-instance v12, Lcom/ss/lyrax/video/LyraxVideoEncoderProfile;

    iget v13, v9, Lcom/ss/bytertc/engine/VideoEncoderConfig;->width:I

    iget v14, v9, Lcom/ss/bytertc/engine/VideoEncoderConfig;->height:I

    iget v15, v9, Lcom/ss/bytertc/engine/VideoEncoderConfig;->frameRate:I

    const/16 v16, 0x0

    iget v11, v9, Lcom/ss/bytertc/engine/VideoEncoderConfig;->maxBitrate:I

    iget v4, v9, Lcom/ss/bytertc/engine/VideoEncoderConfig;->minBitrate:I

    iget-object v9, v9, Lcom/ss/bytertc/engine/VideoEncoderConfig;->encodePreference:Lcom/ss/bytertc/engine/VideoEncoderConfig$EncoderPreference;

    invoke-virtual {v9}, Lcom/ss/bytertc/engine/VideoEncoderConfig$EncoderPreference;->getValue()I

    move-result v9

    invoke-static {v9}, Lcom/ss/lyrax/video/LyraxVideoEncoderPreference;->fromId(I)Lcom/ss/lyrax/video/LyraxVideoEncoderPreference;

    move-result-object v19

    sget-object v20, Lcom/ss/lyrax/video/LyraxVideoCodecType;->AUTO:Lcom/ss/lyrax/video/LyraxVideoCodecType;

    sget-object v21, Lcom/ss/lyrax/video/LyraxVideoCodecMode;->AUTO:Lcom/ss/lyrax/video/LyraxVideoCodecMode;

    const/16 v22, 0x0

    move-object/from16 v23, v22

    move-object/from16 v24, v22

    move-object/from16 v25, v2

    move-object/from16 v26, v1

    move/from16 v17, v11

    move/from16 v18, v4

    invoke-direct/range {v12 .. v26}, Lcom/ss/lyrax/video/LyraxVideoEncoderProfile;-><init>(IIIIIILcom/ss/lyrax/video/LyraxVideoEncoderPreference;Lcom/ss/lyrax/video/LyraxVideoCodecType;Lcom/ss/lyrax/video/LyraxVideoCodecMode;Lcom/ss/lyrax/video/LyraxVideoEnableBFrame;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;Lcom/ss/lyrax/video/LyraxVideoEncoderProfile$VideoDegradeLevels;)V

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_16
    new-instance v0, Lcom/ss/lyrax/video/LyraxVideoEncoderConfig;

    invoke-direct {v0, v10, v5}, Lcom/ss/lyrax/video/LyraxVideoEncoderConfig;-><init>(Lcom/ss/lyrax/video/LyraxVideoEncoderMode;Ljava/util/List;)V

    invoke-interface {v8, v0}, Lcom/ss/lyrax/ILyraxPublisher;->setVideoEncoderConfig(Lcom/ss/lyrax/video/LyraxVideoEncoderConfig;)Lcom/ss/lyrax/LyraxErrorCode;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;->lyraxErrorToReturnStatus(Lcom/ss/lyrax/LyraxErrorCode;)Lcom/ss/bytertc/engine/data/ReturnStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v0

    return v0

    :cond_17
    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_PARAMETER_ERR:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v0

    return v0

    :cond_18
    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_PARAMETER_ERR:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v0

    return v0
.end method

.method public setVideoEncoderConfig([Lcom/ss/bytertc/engine/VideoEncoderConfig;)I
    .locals 3

    iget-object v1, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;->mState:Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2$State;

    sget-object v0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2$State;->DESTORY:Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2$State;

    if-ne v1, v0, :cond_0

    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_WRONG_STATE:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v0

    return v0

    :cond_0
    array-length v1, p1

    const/4 v0, 0x1

    if-le v1, v0, :cond_1

    sget-object v2, Lcom/ss/bytertc/engine/data/VideoSolutionMode;->VIDEO_SOLUTION_MODE_SIMULCAST:Lcom/ss/bytertc/engine/data/VideoSolutionMode;

    :goto_0
    sget-object v1, Lcom/ss/bytertc/engine/data/StreamIndex;->STREAM_INDEX_MAIN:Lcom/ss/bytertc/engine/data/StreamIndex;

    array-length v0, p1

    invoke-virtual {p0, v1, v2, p1, v0}, Lcom/ss/bytertc/engine/RTCVideo;->setVideoEncoderConfig(Lcom/ss/bytertc/engine/data/StreamIndex;Lcom/ss/bytertc/engine/data/VideoSolutionMode;[Lcom/ss/bytertc/engine/VideoEncoderConfig;I)I

    move-result v0

    return v0

    :cond_1
    sget-object v2, Lcom/ss/bytertc/engine/data/VideoSolutionMode;->VIDEO_SOLUTION_MODE_SINGLE:Lcom/ss/bytertc/engine/data/VideoSolutionMode;

    goto :goto_0
.end method

.method public setVideoPerformanceConfig(Lcom/ss/bytertc/engine/data/StreamIndex;III)I
    .locals 3

    iget-object v1, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;->mState:Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2$State;

    sget-object v0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2$State;->DESTORY:Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2$State;

    if-ne v1, v0, :cond_0

    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_WRONG_STATE:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v0

    return v0

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setVideoPerformanceConfig, getOrCreatePublisher: index: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/bytertc/engine/data/StreamIndex;->value()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RTCVideoImplV2"

    invoke-static {v0, v1}, Lcom/bytedance/realx/base/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/ss/lyrax/video/LyraxVideoPerfDegradeLimit;

    invoke-direct {v2, p2, p3, p4}, Lcom/ss/lyrax/video/LyraxVideoPerfDegradeLimit;-><init>(III)V

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;->mLyraxEngineWrapper:Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;

    invoke-virtual {v0, p1}, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->getPublisher(Lcom/ss/bytertc/engine/data/StreamIndex;)Lcom/ss/lyrax/ILyraxPublisher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Lcom/ss/lyrax/ILyraxPublisher;->setVideoPerfDegradeLimit(Lcom/ss/lyrax/video/LyraxVideoPerfDegradeLimit;)Lcom/ss/lyrax/LyraxErrorCode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;->lyraxErrorToReturnStatus(Lcom/ss/lyrax/LyraxErrorCode;)Lcom/ss/bytertc/engine/data/ReturnStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v0

    return v0

    :cond_1
    iget-object v1, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;->mLyraxEngineWrapper:Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;

    invoke-virtual {p1}, Lcom/ss/bytertc/engine/data/StreamIndex;->value()I

    move-result v0

    invoke-static {v0}, Lcom/ss/lyrax/stream/LyraxStreamIndex;->fromId(I)Lcom/ss/lyrax/stream/LyraxStreamIndex;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->setVideoPerfLimitation(Lcom/ss/lyrax/stream/LyraxStreamIndex;Lcom/ss/lyrax/video/LyraxVideoPerfDegradeLimit;)V

    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_PARAMETER_ERR:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v0

    return v0
.end method

.method public setVideoSource(Lcom/ss/bytertc/engine/data/StreamIndex;Lcom/ss/bytertc/engine/InternalVideoSourceConfig;)I
    .locals 4

    iget-object v1, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;->mState:Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2$State;

    sget-object v0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2$State;->DESTORY:Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2$State;

    if-ne v1, v0, :cond_0

    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_WRONG_STATE:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v0

    return v0

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setVideoSource: index: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/bytertc/engine/data/StreamIndex;->value()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RTCVideoImplV2"

    invoke-static {v0, v1}, Lcom/bytedance/realx/base/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;->mLyraxEngineWrapper:Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;

    invoke-virtual {v0, p1}, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->getOrCreatePublisher(Lcom/ss/bytertc/engine/data/StreamIndex;)Lcom/ss/lyrax/ILyraxPublisher;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v2, Lcom/ss/lyrax/video/LyraxVideoSourceConfig;

    invoke-virtual {p2}, Lcom/ss/bytertc/engine/InternalVideoSourceConfig;->getVideoSourceType()I

    move-result v0

    invoke-static {v0}, Lcom/ss/lyrax/video/LyraxVideoSourceType;->fromId(I)Lcom/ss/lyrax/video/LyraxVideoSourceType;

    move-result-object v1

    invoke-virtual {p2}, Lcom/ss/bytertc/engine/InternalVideoSourceConfig;->getVideoSourceCategory()I

    move-result v0

    invoke-static {v0}, Lcom/ss/lyrax/video/LyraxVideoContentType;->fromId(I)Lcom/ss/lyrax/video/LyraxVideoContentType;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/ss/lyrax/video/LyraxVideoSourceConfig;-><init>(Lcom/ss/lyrax/video/LyraxVideoSourceType;Lcom/ss/lyrax/video/LyraxVideoContentType;)V

    iget-object v1, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;->mLyraxEngineWrapper:Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;

    invoke-virtual {p1}, Lcom/ss/bytertc/engine/data/StreamIndex;->value()I

    move-result v0

    invoke-static {v0}, Lcom/ss/lyrax/stream/LyraxStreamIndex;->fromId(I)Lcom/ss/lyrax/stream/LyraxStreamIndex;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->setVideoSouceConfig(Lcom/ss/lyrax/stream/LyraxStreamIndex;Lcom/ss/lyrax/video/LyraxVideoSourceConfig;)V

    invoke-interface {v3, v2}, Lcom/ss/lyrax/ILyraxPublisher;->setVideoSourceConfig(Lcom/ss/lyrax/video/LyraxVideoSourceConfig;)Lcom/ss/lyrax/LyraxErrorCode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;->lyraxErrorToReturnStatus(Lcom/ss/lyrax/LyraxErrorCode;)Lcom/ss/bytertc/engine/data/ReturnStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v0

    return v0

    :cond_1
    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_PARAMETER_ERR:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v0

    return v0
.end method

.method public setVideoSourceType(Lcom/ss/bytertc/engine/data/StreamIndex;Lcom/ss/bytertc/engine/data/VideoSourceType;)I
    .locals 4

    iget-object v1, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;->mState:Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2$State;

    sget-object v0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2$State;->DESTORY:Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2$State;

    if-ne v1, v0, :cond_0

    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_WRONG_STATE:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v0

    return v0

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setVideoSourceType: index: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/bytertc/engine/data/StreamIndex;->value()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RTCVideoImplV2"

    invoke-static {v0, v1}, Lcom/bytedance/realx/base/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;->mLyraxEngineWrapper:Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;

    invoke-virtual {v0, p1}, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->getOrCreatePublisher(Lcom/ss/bytertc/engine/data/StreamIndex;)Lcom/ss/lyrax/ILyraxPublisher;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v1, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;->mLyraxEngineWrapper:Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;

    invoke-virtual {p1}, Lcom/ss/bytertc/engine/data/StreamIndex;->value()I

    move-result v0

    invoke-static {v0}, Lcom/ss/lyrax/stream/LyraxStreamIndex;->fromId(I)Lcom/ss/lyrax/stream/LyraxStreamIndex;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->getVideoSourceConfig(Lcom/ss/lyrax/stream/LyraxStreamIndex;)Lcom/ss/lyrax/video/LyraxVideoSourceConfig;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Lcom/ss/bytertc/engine/data/VideoSourceType;->value()I

    move-result v0

    invoke-static {v0}, Lcom/ss/lyrax/video/LyraxVideoSourceType;->fromId(I)Lcom/ss/lyrax/video/LyraxVideoSourceType;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/lyrax/video/LyraxVideoSourceConfig;->sourceType:Lcom/ss/lyrax/video/LyraxVideoSourceType;

    :goto_0
    iget-object v1, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;->mLyraxEngineWrapper:Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;

    invoke-virtual {p1}, Lcom/ss/bytertc/engine/data/StreamIndex;->value()I

    move-result v0

    invoke-static {v0}, Lcom/ss/lyrax/stream/LyraxStreamIndex;->fromId(I)Lcom/ss/lyrax/stream/LyraxStreamIndex;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->setVideoSouceConfig(Lcom/ss/lyrax/stream/LyraxStreamIndex;Lcom/ss/lyrax/video/LyraxVideoSourceConfig;)V

    invoke-interface {v3, v2}, Lcom/ss/lyrax/ILyraxPublisher;->setVideoSourceConfig(Lcom/ss/lyrax/video/LyraxVideoSourceConfig;)Lcom/ss/lyrax/LyraxErrorCode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;->lyraxErrorToReturnStatus(Lcom/ss/lyrax/LyraxErrorCode;)Lcom/ss/bytertc/engine/data/ReturnStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v0

    return v0

    :cond_1
    new-instance v2, Lcom/ss/lyrax/video/LyraxVideoSourceConfig;

    invoke-virtual {p2}, Lcom/ss/bytertc/engine/data/VideoSourceType;->value()I

    move-result v0

    invoke-static {v0}, Lcom/ss/lyrax/video/LyraxVideoSourceType;->fromId(I)Lcom/ss/lyrax/video/LyraxVideoSourceType;

    move-result-object v1

    sget-object v0, Lcom/ss/lyrax/video/LyraxVideoContentType;->CAMERA:Lcom/ss/lyrax/video/LyraxVideoContentType;

    invoke-direct {v2, v1, v0}, Lcom/ss/lyrax/video/LyraxVideoSourceConfig;-><init>(Lcom/ss/lyrax/video/LyraxVideoSourceType;Lcom/ss/lyrax/video/LyraxVideoContentType;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_PARAMETER_ERR:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v0

    return v0
.end method

.method public setVideoStrategyRunner(Lcom/ss/bytertc/engine/video/IVideoStrategyRunner;)V
    .locals 4

    iget-object v1, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;->mState:Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2$State;

    sget-object v0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2$State;->DESTORY:Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2$State;

    const-string v3, "RTCVideoImplV2"

    if-ne v1, v0, :cond_0

    const-string v0, "setVideoStrategyRunner, engine has disposed"

    invoke-static {v3, v0}, Lcom/bytedance/realx/base/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    const-string v0, "setVideoStrategyRunner is null"

    invoke-static {v3, v0}, Lcom/bytedance/realx/base/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v2, "setVideoStrategyRunner"

    invoke-static {v3, v2}, Lcom/bytedance/realx/base/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2$1;

    invoke-direct {v1, p0, p1}, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2$1;-><init>(Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;Lcom/ss/bytertc/engine/video/IVideoStrategyRunner;)V

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;->mLyraxEngineWrapper:Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->getEngine()Lcom/ss/lyrax/ILyraxEngine;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v3, v2}, Lcom/bytedance/realx/base/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ss/lyrax/ILyraxEngine;->setVideoStrategyRunner(Lcom/ss/lyrax/engine/ILyraxVideoStrategyRunner;)Lcom/ss/lyrax/LyraxErrorCode;

    :cond_2
    return-void
.end method

.method public startAudioCapture()I
    .locals 2

    iget-object v1, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;->mState:Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2$State;

    sget-object v0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2$State;->DESTORY:Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2$State;

    if-ne v1, v0, :cond_0

    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_WRONG_STATE:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;->mLyraxEngineWrapper:Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->getOrCreateAudioModule()Lcom/ss/lyrax/ILyraxAudio;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/lyrax/ILyraxAudio;->startAudioCapture()Lcom/ss/lyrax/LyraxErrorCode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;->lyraxErrorToReturnStatus(Lcom/ss/lyrax/LyraxErrorCode;)Lcom/ss/bytertc/engine/data/ReturnStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v0

    return v0

    :cond_1
    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_FAILURE:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v0

    return v0
.end method

.method public startChorusCacheSync(Lcom/ss/bytertc/engine/live/ChorusCacheSyncConfig;Lcom/ss/bytertc/engine/live/IChorusCacheSyncObserver;)I
    .locals 1

    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_NOT_SUPPORT:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v0

    return v0
.end method

.method public startNetworkDetection(ZIZI)I
    .locals 1

    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_NOT_SUPPORT:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v0

    return v0
.end method

.method public startPushMixedStreamToCDN(Ljava/lang/String;Lcom/ss/bytertc/engine/live/MixedStreamConfig;Lcom/ss/bytertc/engine/live/IMixedStreamObserver;)I
    .locals 4

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;->mLyraxEngineWrapper:Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->getEngine()Lcom/ss/lyrax/ILyraxEngine;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " taskId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " mixedConfig: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "java_startPushMixedStreamToCDN"

    invoke-virtual {v2, v0, v1}, Lcom/ss/lyrax/ILyraxEngine;->reportEvent(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/lyrax/LyraxErrorCode;

    iget-object v1, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;->mState:Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2$State;

    sget-object v0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2$State;->DESTORY:Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2$State;

    if-ne v1, v0, :cond_0

    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_WRONG_STATE:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v0

    return v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2, v1}, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxUtils;->checkMixedStreamConfigValid(Lcom/ss/bytertc/engine/live/MixedStreamConfig;Ljava/lang/StringBuilder;)Z

    move-result v0

    const-string v3, "RTCVideoImplV2"

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_PARAMETER_ERR:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;->mRtcRooms:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "No room now, please call create room first"

    invoke-static {v3, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_WRONG_STATE:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v0

    return v0

    :cond_2
    invoke-static {p2}, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxUtils;->createLyraxTranscoderParam(Lcom/ss/bytertc/engine/live/MixedStreamConfig;)Lcom/ss/lyrax/transcoder/LyraxTranscoderParam;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;->mRtcRooms:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/ss/bytertc/engine/live/MixedStreamConfig;->getRoomID()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/bytertc/engine/RTCRoom;

    if-nez v1, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Room not found for roomId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/ss/bytertc/engine/live/MixedStreamConfig;->getRoomID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_WRONG_STATE:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v0

    return v0

    :cond_3
    const-string v0, "startPushMixedStreamToCDN: index: 0"

    invoke-static {v3, v0}, Lcom/bytedance/realx/base/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, v1, Lcom/ss/bytertc/engine/RTCRoomImplV2;

    if-nez v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Room is not RTCRoomImplV2 for roomId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/ss/bytertc/engine/live/MixedStreamConfig;->getRoomID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_WRONG_STATE:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v0

    return v0

    :cond_4
    check-cast v1, Lcom/ss/bytertc/engine/RTCRoomImplV2;

    invoke-virtual {v1, p1, p3}, Lcom/ss/bytertc/engine/RTCRoomImplV2;->setMixStreamObserver(Ljava/lang/String;Lcom/ss/bytertc/engine/live/IMixedStreamObserver;)V

    iget-object v1, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;->mTaskMap:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/ss/bytertc/engine/live/MixedStreamConfig;->getRoomID()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;->mLyraxEngineWrapper:Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;

    sget-object v0, Lcom/ss/bytertc/engine/data/StreamIndex;->STREAM_INDEX_MAIN:Lcom/ss/bytertc/engine/data/StreamIndex;

    invoke-virtual {v1, v0}, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->getOrCreatePublisher(Lcom/ss/bytertc/engine/data/StreamIndex;)Lcom/ss/lyrax/ILyraxPublisher;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v2}, Lcom/ss/lyrax/transcoder/LyraxTranscoderParam;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/lyrax/ILyraxPublisher;->setE2EAnchorLinkmicIdSEIV2(Ljava/lang/String;)Lcom/ss/lyrax/LyraxErrorCode;

    :cond_5
    iget-object v1, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;->mLyraxEngineWrapper:Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;

    invoke-virtual {p2}, Lcom/ss/bytertc/engine/live/MixedStreamConfig;->getRoomID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->getRoom(Ljava/lang/String;)Lcom/ss/lyrax/ILyraxRoom;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0, p1, v2}, Lcom/ss/lyrax/ILyraxRoom;->startPushMixedStreamToCDN(Ljava/lang/String;Lcom/ss/lyrax/transcoder/LyraxTranscoderParam;)Lcom/ss/lyrax/LyraxErrorCode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;->lyraxErrorToReturnStatus(Lcom/ss/lyrax/LyraxErrorCode;)Lcom/ss/bytertc/engine/data/ReturnStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v0

    return v0

    :cond_6
    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_FAILURE:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v0

    return v0
.end method

.method public startPushVideoFile(Lcom/ss/bytertc/engine/data/StreamIndex;Ljava/lang/String;Z)I
    .locals 2

    iget-object v1, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;->mState:Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2$State;

    sget-object v0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2$State;->DESTORY:Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2$State;

    if-ne v1, v0, :cond_0

    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_WRONG_STATE:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v0

    return v0

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startPushVideoFile, getOrCreatePublisher: index: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/bytertc/engine/data/StreamIndex;->value()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RTCVideoImplV2"

    invoke-static {v0, v1}, Lcom/bytedance/realx/base/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;->mLyraxEngineWrapper:Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;

    invoke-virtual {v0, p1}, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->getOrCreatePublisher(Lcom/ss/bytertc/engine/data/StreamIndex;)Lcom/ss/lyrax/ILyraxPublisher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p2, p3}, Lcom/ss/lyrax/ILyraxPublisher;->startPushVideoFile(Ljava/lang/String;Z)Lcom/ss/lyrax/LyraxErrorCode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;->lyraxErrorToReturnStatus(Lcom/ss/lyrax/LyraxErrorCode;)Lcom/ss/bytertc/engine/data/ReturnStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v0

    return v0

    :cond_1
    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_PARAMETER_ERR:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v0

    return v0
.end method

.method public stopAudioCapture()I
    .locals 2

    iget-object v1, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;->mState:Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2$State;

    sget-object v0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2$State;->DESTORY:Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2$State;

    if-ne v1, v0, :cond_0

    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_WRONG_STATE:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;->mLyraxEngineWrapper:Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->getOrCreateAudioModule()Lcom/ss/lyrax/ILyraxAudio;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/lyrax/ILyraxAudio;->stopAudioCapture()Lcom/ss/lyrax/LyraxErrorCode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;->lyraxErrorToReturnStatus(Lcom/ss/lyrax/LyraxErrorCode;)Lcom/ss/bytertc/engine/data/ReturnStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v0

    return v0

    :cond_1
    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_FAILURE:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v0

    return v0
.end method

.method public stopChorusCacheSync()I
    .locals 1

    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_NOT_SUPPORT:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v0

    return v0
.end method

.method public stopNetworkDetection()I
    .locals 1

    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_NOT_SUPPORT:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v0

    return v0
.end method

.method public stopPushStreamToCDN(Ljava/lang/String;)I
    .locals 2

    iget-object v1, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;->mState:Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2$State;

    sget-object v0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2$State;->DESTORY:Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2$State;

    if-ne v1, v0, :cond_0

    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_WRONG_STATE:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;->mRtcRooms:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "RTCVideoImplV2"

    const-string v0, "No room now, please call create room first"

    invoke-static {v1, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_WRONG_STATE:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;->mTaskMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_2

    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_WRONG_STATE:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v0

    return v0

    :cond_2
    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;->mLyraxEngineWrapper:Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;

    invoke-virtual {v0, v1}, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->getRoom(Ljava/lang/String;)Lcom/ss/lyrax/ILyraxRoom;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;->mTaskMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_3

    invoke-interface {v1, p1}, Lcom/ss/lyrax/ILyraxRoom;->stopPushMixedStreamToCDN(Ljava/lang/String;)Lcom/ss/lyrax/LyraxErrorCode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;->lyraxErrorToReturnStatus(Lcom/ss/lyrax/LyraxErrorCode;)Lcom/ss/bytertc/engine/data/ReturnStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v0

    return v0

    :cond_3
    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_FAILURE:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v0

    return v0
.end method

.method public stopPushVideoFile(Lcom/ss/bytertc/engine/data/StreamIndex;)I
    .locals 2

    iget-object v1, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;->mState:Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2$State;

    sget-object v0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2$State;->DESTORY:Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2$State;

    if-ne v1, v0, :cond_0

    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_WRONG_STATE:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v0

    return v0

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "stopPushVideoFile: index: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/bytertc/engine/data/StreamIndex;->value()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RTCVideoImplV2"

    invoke-static {v0, v1}, Lcom/bytedance/realx/base/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;->mLyraxEngineWrapper:Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;

    invoke-virtual {v0, p1}, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->getOrCreatePublisher(Lcom/ss/bytertc/engine/data/StreamIndex;)Lcom/ss/lyrax/ILyraxPublisher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/lyrax/ILyraxPublisher;->stopPushVideoFile()Lcom/ss/lyrax/LyraxErrorCode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;->lyraxErrorToReturnStatus(Lcom/ss/lyrax/LyraxErrorCode;)Lcom/ss/bytertc/engine/data/ReturnStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v0

    return v0

    :cond_1
    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_PARAMETER_ERR:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v0

    return v0
.end method

.method public switchToLinkmicWithConfig(Lcom/ss/bytertc/engine/data/StreamIndex;Lcom/ss/bytertc/engine/data/VideoSolutionMode;[Lcom/ss/bytertc/engine/VideoEncoderConfig;I)I
    .locals 1

    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_NOT_SUPPORT:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v0

    return v0
.end method

.method public updateExternalStats(Lcom/ss/bytertc/engine/data/StreamIndex;Lcom/ss/lyrax/video/LyraxPreProcessVideoNodeStats;)I
    .locals 2

    iget-object v1, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;->mState:Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2$State;

    sget-object v0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2$State;->DESTORY:Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2$State;

    if-ne v1, v0, :cond_0

    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_WRONG_STATE:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;->mLyraxEngineWrapper:Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;

    invoke-virtual {v0, p1}, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->getPublisher(Lcom/ss/bytertc/engine/data/StreamIndex;)Lcom/ss/lyrax/ILyraxPublisher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p2}, Lcom/ss/lyrax/ILyraxPublisher;->updateLyraxExternalStats(Lcom/ss/lyrax/video/LyraxPreProcessVideoNodeStats;)Lcom/ss/lyrax/LyraxErrorCode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;->lyraxErrorToReturnStatus(Lcom/ss/lyrax/LyraxErrorCode;)Lcom/ss/bytertc/engine/data/ReturnStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v0

    return v0

    :cond_1
    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_PARAMETER_ERR:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v0

    return v0
.end method

.method public updatePushMixedStreamToCDN(Ljava/lang/String;Lcom/ss/bytertc/engine/live/MixedStreamConfig;)I
    .locals 3

    iget-object v1, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;->mState:Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2$State;

    sget-object v0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2$State;->DESTORY:Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2$State;

    if-ne v1, v0, :cond_0

    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_WRONG_STATE:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v0

    return v0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2, v2}, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxUtils;->checkMixedStreamConfigValid(Lcom/ss/bytertc/engine/live/MixedStreamConfig;Ljava/lang/StringBuilder;)Z

    move-result v0

    const-string v1, "RTCVideoImplV2"

    if-nez v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_PARAMETER_ERR:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;->mRtcRooms:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "No room now, please call create room first"

    invoke-static {v1, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_WRONG_STATE:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v0

    return v0

    :cond_2
    invoke-static {p2}, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxUtils;->createLyraxTranscoderParam(Lcom/ss/bytertc/engine/live/MixedStreamConfig;)Lcom/ss/lyrax/transcoder/LyraxTranscoderParam;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;->mLyraxEngineWrapper:Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;

    invoke-virtual {p2}, Lcom/ss/bytertc/engine/live/MixedStreamConfig;->getRoomID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->getRoom(Ljava/lang/String;)Lcom/ss/lyrax/ILyraxRoom;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, p1, v2}, Lcom/ss/lyrax/ILyraxRoom;->updatePushMixedStreamToCDN(Ljava/lang/String;Lcom/ss/lyrax/transcoder/LyraxTranscoderParam;)Lcom/ss/lyrax/LyraxErrorCode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImplV2;->lyraxErrorToReturnStatus(Lcom/ss/lyrax/LyraxErrorCode;)Lcom/ss/bytertc/engine/data/ReturnStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v0

    return v0

    :cond_3
    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_FAILURE:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v0

    return v0
.end method
