.class public final Lcom/ss/pusher/anet/VeLivePusherImpV2;
.super Lcom/ss/pusher/core/live/VeLivePusher;
.source "SourceFile"

# interfaces
.implements Lcom/ss/bytertc/engine/livepusher/ILivePusherEventHandler;
.implements Lcom/ss/bytertc/engine/livepusher/IStatisticsEventHandler;


# static fields
.field public static final Companion:LX/0TXQ;


# instance fields
.field public final distinctChecker:Lcom/ss/pusher/core/utils/DistinctCheck;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/pusher/core/utils/DistinctCheck<",
            "Lcom/ss/bytertc/engine/type/SourceWantedData;",
            ">;"
        }
    .end annotation
.end field

.field public final liveSdkSetting:Lcom/ss/pusher/core/params/LiveSdkSetting;

.field public loadSoLog:Lorg/json/JSONObject;

.field public final mEnableDebugSei:Z

.field public mInitHeight:I

.field public mInitWidth:I

.field public final mLevelChangeNotifier:LX/0TW2;

.field public mNetworkQuality:Lcom/ss/pusher/core/defs/VeLiveNetworkQuality;

.field public mObserver:Lcom/ss/pusher/core/live/VeLivePusherObserver;

.field public mPusher:Lcom/ss/bytertc/engine/livepusher/LivePusher;

.field public mResolutionLinkCache:LX/0TW8;

.field public final mRtcConfig:Lcom/ss/bytertc/engine/livepusher/LivePusherConfig;

.field public final mStatistics:Lcom/ss/pusher/core/defs/VeLivePusherStatistics;

.field public final mTextureMatrixCache:LX/0TW1;

.field public mUrl:Ljava/lang/String;

.field public mUserMetadata:Lorg/json/JSONObject;

.field public mVideoFramePoolWrapper:LX/0TXP;

.field public final tag:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0TXQ;

    invoke-direct {v0}, LX/0TXQ;-><init>()V

    sput-object v0, Lcom/ss/pusher/anet/VeLivePusherImpV2;->Companion:LX/0TXQ;

    return-void
.end method

.method public constructor <init>(Lcom/ss/pusher/core/live/VeLivePusherConfiguration;)V
    .locals 6

    invoke-direct {p0, p1}, Lcom/ss/pusher/core/live/VeLivePusher;-><init>(Lcom/ss/pusher/core/live/VeLivePusherConfiguration;)V

    const-string v0, "VeLivePusherImpV2"

    iput-object v0, p0, Lcom/ss/pusher/anet/VeLivePusherImpV2;->tag:Ljava/lang/String;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/ss/pusher/anet/VeLivePusherImpV2;->mUserMetadata:Lorg/json/JSONObject;

    new-instance v1, LX/0TW1;

    invoke-virtual {p1}, Lcom/ss/pusher/core/live/VeLivePusherConfiguration;->getExtraParams()Lcom/ss/pusher/core/params/LiveSdkSetting;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/pusher/core/params/LiveSdkSetting;->switchParams:Lcom/ss/pusher/core/params/SwitchParams;

    invoke-virtual {v0}, Lcom/ss/pusher/core/params/SwitchParams;->getEnableMatrixCaching()Z

    move-result v0

    invoke-direct {v1, v0}, LX/0TW1;-><init>(Z)V

    iput-object v1, p0, Lcom/ss/pusher/anet/VeLivePusherImpV2;->mTextureMatrixCache:LX/0TW1;

    new-instance v1, LX/0TXP;

    invoke-virtual {p1}, Lcom/ss/pusher/core/live/VeLivePusherConfiguration;->getExtraParams()Lcom/ss/pusher/core/params/LiveSdkSetting;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/pusher/core/params/LiveSdkSetting;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    invoke-virtual {v0}, Lcom/ss/pusher/core/params/PushBase;->getVideoFramePoolSize()I

    move-result v0

    invoke-direct {v1, v0}, LX/0TXP;-><init>(I)V

    iput-object v1, p0, Lcom/ss/pusher/anet/VeLivePusherImpV2;->mVideoFramePoolWrapper:LX/0TXP;

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/pusher/anet/VeLivePusherImpV2;->mUrl:Ljava/lang/String;

    new-instance v0, Lcom/ss/pusher/core/defs/VeLivePusherStatistics;

    invoke-direct {v0}, Lcom/ss/pusher/core/defs/VeLivePusherStatistics;-><init>()V

    iput-object v0, p0, Lcom/ss/pusher/anet/VeLivePusherImpV2;->mStatistics:Lcom/ss/pusher/core/defs/VeLivePusherStatistics;

    invoke-virtual {p1}, Lcom/ss/pusher/core/live/VeLivePusherConfiguration;->getExtraParams()Lcom/ss/pusher/core/params/LiveSdkSetting;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/pusher/anet/VeLivePusherImpV2;->liveSdkSetting:Lcom/ss/pusher/core/params/LiveSdkSetting;

    new-instance v1, Lcom/ss/pusher/core/utils/DistinctCheck;

    const/16 v0, 0xc

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS280S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS280S0000000_14;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/ss/pusher/core/utils/DistinctCheck;-><init>(Lkotlin/jvm/functions/Function2;)V

    iput-object v1, p0, Lcom/ss/pusher/anet/VeLivePusherImpV2;->distinctChecker:Lcom/ss/pusher/core/utils/DistinctCheck;

    new-instance v0, Lcom/ss/bytertc/engine/livepusher/LivePusherConfig;

    invoke-direct {v0}, Lcom/ss/bytertc/engine/livepusher/LivePusherConfig;-><init>()V

    iput-object v0, p0, Lcom/ss/pusher/anet/VeLivePusherImpV2;->mRtcConfig:Lcom/ss/bytertc/engine/livepusher/LivePusherConfig;

    sget-object v0, Lcom/ss/pusher/core/defs/VeLiveNetworkQuality;->Unknown:Lcom/ss/pusher/core/defs/VeLiveNetworkQuality;

    iput-object v0, p0, Lcom/ss/pusher/anet/VeLivePusherImpV2;->mNetworkQuality:Lcom/ss/pusher/core/defs/VeLiveNetworkQuality;

    invoke-virtual {p1}, Lcom/ss/pusher/core/live/VeLivePusherConfiguration;->getExtraParams()Lcom/ss/pusher/core/params/LiveSdkSetting;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/pusher/core/params/LiveSdkSetting;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    invoke-virtual {v0}, Lcom/ss/pusher/core/params/PushBase;->getEnableAnchorNetDebugSEI()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/pusher/anet/VeLivePusherImpV2;->mEnableDebugSei:Z

    new-instance v0, LX/0TW2;

    invoke-direct {v0}, LX/0TW2;-><init>()V

    iput-object v0, p0, Lcom/ss/pusher/anet/VeLivePusherImpV2;->mLevelChangeNotifier:LX/0TW2;

    invoke-virtual {p1}, Lcom/ss/pusher/core/live/VeLivePusherConfiguration;->getStatisticsObserver()Lcom/ss/pusher/core/defs/VeLivePusherStatisticsObserver;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/pusher/core/live/VeLivePusher;->setStatsObserver(Lcom/ss/pusher/core/defs/VeLivePusherStatisticsObserver;)V

    invoke-virtual {p1}, Lcom/ss/pusher/core/live/VeLivePusherConfiguration;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/pusher/anet/VeLivePusherImpV2;->initLogFile(Landroid/content/Context;)V

    :try_start_0
    iget-object v2, p0, Lcom/ss/pusher/anet/VeLivePusherImpV2;->mUserMetadata:Lorg/json/JSONObject;

    const-string v1, "Encoder"

    invoke-virtual {p1}, Lcom/ss/pusher/core/live/VeLivePusherConfiguration;->getLiveAuthString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    new-instance v0, LX/0TXO;

    invoke-direct {v0, p0}, LX/0TXO;-><init>(Lcom/ss/pusher/anet/VeLivePusherImpV2;)V

    invoke-static {v0}, Lcom/ss/bytertc/engine/RTCVideo;->setRtcNativeLibraryLoader(Lcom/ss/bytertc/engine/loader/RTCNativeLibraryLoader;)V

    invoke-virtual {p1}, Lcom/ss/pusher/core/live/VeLivePusherConfiguration;->getExtraParams()Lcom/ss/pusher/core/params/LiveSdkSetting;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/pusher/core/params/LiveSdkSetting;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    iget-object v2, p0, Lcom/ss/pusher/anet/VeLivePusherImpV2;->mRtcConfig:Lcom/ss/bytertc/engine/livepusher/LivePusherConfig;

    invoke-virtual {v1}, Lcom/ss/pusher/core/params/PushBase;->getAnchorNetFallbackTimeout()I

    move-result v0

    iput v0, v2, Lcom/ss/bytertc/engine/livepusher/LivePusherConfig;->reconnectDuration:I

    new-instance v3, Lcom/ss/bytertc/engine/livepusher/LivePusherVideoConfig;

    invoke-direct {v3}, Lcom/ss/bytertc/engine/livepusher/LivePusherVideoConfig;-><init>()V

    invoke-virtual {p1}, Lcom/ss/pusher/core/live/VeLivePusherConfiguration;->getParameter()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcom/ss/pusher/core/params/PushBase;->getWidth()I

    move-result v0

    iput v0, v3, Lcom/ss/bytertc/engine/livepusher/LivePusherVideoConfig;->width:I

    invoke-virtual {v1}, Lcom/ss/pusher/core/params/PushBase;->getHeight()I

    move-result v0

    iput v0, v3, Lcom/ss/bytertc/engine/livepusher/LivePusherVideoConfig;->height:I

    iget v0, v1, Lcom/ss/pusher/core/params/PushBase;->fps:I

    iput v0, v3, Lcom/ss/bytertc/engine/livepusher/LivePusherVideoConfig;->fps:I

    iget v0, v1, Lcom/ss/pusher/core/params/PushBase;->defaultBitrate:I

    div-int/lit16 v0, v0, 0x3e8

    iput v0, v3, Lcom/ss/bytertc/engine/livepusher/LivePusherVideoConfig;->startBitrateKbps:I

    iget v0, v1, Lcom/ss/pusher/core/params/PushBase;->minBitrate:I

    div-int/lit16 v0, v0, 0x3e8

    iput v0, v3, Lcom/ss/bytertc/engine/livepusher/LivePusherVideoConfig;->minBitrateKbps:I

    iget v0, v1, Lcom/ss/pusher/core/params/PushBase;->maxBitrate:I

    div-int/lit16 v0, v0, 0x3e8

    iput v0, v3, Lcom/ss/bytertc/engine/livepusher/LivePusherVideoConfig;->maxBitrateKbps:I

    iget-boolean v0, v1, Lcom/ss/pusher/core/params/PushBase;->enableBFrame:Z

    iput-boolean v0, v3, Lcom/ss/bytertc/engine/livepusher/LivePusherVideoConfig;->enableBFrame:Z

    :goto_1
    iget v0, v3, Lcom/ss/bytertc/engine/livepusher/LivePusherVideoConfig;->width:I

    iput v0, p0, Lcom/ss/pusher/anet/VeLivePusherImpV2;->mInitWidth:I

    iget v0, v3, Lcom/ss/bytertc/engine/livepusher/LivePusherVideoConfig;->height:I

    iput v0, p0, Lcom/ss/pusher/anet/VeLivePusherImpV2;->mInitHeight:I

    invoke-virtual {v1}, Lcom/ss/pusher/core/params/PushBase;->getSimChannelNumber()I

    move-result v0

    iput v0, v3, Lcom/ss/bytertc/engine/livepusher/LivePusherVideoConfig;->simChannelNumber:I

    invoke-virtual {v1}, Lcom/ss/pusher/core/params/PushBase;->getGopSec()F

    move-result v0

    float-to-int v0, v0

    iput v0, v3, Lcom/ss/bytertc/engine/livepusher/LivePusherVideoConfig;->gopSize:I

    iget-boolean v0, v1, Lcom/ss/pusher/core/params/PushBase;->useHardwareEncode:Z

    iput-boolean v0, v3, Lcom/ss/bytertc/engine/livepusher/LivePusherVideoConfig;->isHardware:Z

    if-eqz v0, :cond_1

    iget v0, v1, Lcom/ss/pusher/core/params/PushBase;->enableHardEncBFrame:I

    if-lez v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    iput-boolean v4, v3, Lcom/ss/bytertc/engine/livepusher/LivePusherVideoConfig;->enableBFrame:Z

    :cond_1
    iget-object v0, v1, Lcom/ss/pusher/core/params/PushBase;->videoEncoder:Lcom/ss/pusher/core/defs/VeLiveVideoCodec;

    sget-object v4, LX/0TWH;->LIZIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    const/4 v5, 0x2

    if-eq v0, v2, :cond_2

    if-ne v0, v5, :cond_8

    sget-object v0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamVideoConfig$MixedStreamVideoCodecType;->MIXED_STREAM_VIDEO_CODEC_TYPE_BYTEVC1:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamVideoConfig$MixedStreamVideoCodecType;

    :goto_2
    iput-object v0, v3, Lcom/ss/bytertc/engine/livepusher/LivePusherVideoConfig;->videoCodecType:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamVideoConfig$MixedStreamVideoCodecType;

    iget-object v0, p0, Lcom/ss/pusher/anet/VeLivePusherImpV2;->mRtcConfig:Lcom/ss/bytertc/engine/livepusher/LivePusherConfig;

    iput-object v3, v0, Lcom/ss/bytertc/engine/livepusher/LivePusherConfig;->videoConfig:Lcom/ss/bytertc/engine/livepusher/LivePusherVideoConfig;

    invoke-direct {p0}, Lcom/ss/pusher/anet/VeLivePusherImpV2;->updateBitrateWithRatio()V

    new-instance v4, Lcom/ss/bytertc/engine/livepusher/LivePusherAudioConfig;

    invoke-direct {v4}, Lcom/ss/bytertc/engine/livepusher/LivePusherAudioConfig;-><init>()V

    invoke-virtual {v1}, Lcom/ss/pusher/core/params/PushBase;->getAnchorNetAudioEncSr()I

    move-result v0

    iput v0, v4, Lcom/ss/bytertc/engine/livepusher/LivePusherAudioConfig;->sampleRate:I

    iget-object v0, v1, Lcom/ss/pusher/core/params/PushBase;->audioChannel:Lcom/ss/pusher/core/defs/VeLiveAudioChannel;

    invoke-virtual {v0}, Lcom/ss/pusher/core/defs/VeLiveAudioChannel;->getChannel()I

    move-result v0

    iput v0, v4, Lcom/ss/bytertc/engine/livepusher/LivePusherAudioConfig;->channelNum:I

    iget v0, v1, Lcom/ss/pusher/core/params/PushBase;->audioBitrate:I

    div-int/lit16 v0, v0, 0x3e8

    iput v0, v4, Lcom/ss/bytertc/engine/livepusher/LivePusherAudioConfig;->bitrateKbps:I

    iget-object v0, v1, Lcom/ss/pusher/core/params/PushBase;->audioEncoder:Lcom/ss/pusher/core/defs/VeLiveAudioCodec;

    sget-object v3, LX/0TWH;->LIZJ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    const/4 v3, 0x3

    if-eq v0, v2, :cond_4

    if-eq v0, v5, :cond_4

    if-eq v0, v3, :cond_4

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_2
    sget-object v0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamVideoConfig$MixedStreamVideoCodecType;->MIXED_STREAM_VIDEO_CODEC_TYPE_H264:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamVideoConfig$MixedStreamVideoCodecType;

    goto :goto_2

    :cond_3
    const/16 v0, 0x2d0

    iput v0, v3, Lcom/ss/bytertc/engine/livepusher/LivePusherVideoConfig;->width:I

    const/16 v0, 0x500

    iput v0, v3, Lcom/ss/bytertc/engine/livepusher/LivePusherVideoConfig;->height:I

    const/16 v0, 0xf

    iput v0, v3, Lcom/ss/bytertc/engine/livepusher/LivePusherVideoConfig;->fps:I

    const/16 v0, 0x578

    iput v0, v3, Lcom/ss/bytertc/engine/livepusher/LivePusherVideoConfig;->startBitrateKbps:I

    const/16 v0, 0x320

    iput v0, v3, Lcom/ss/bytertc/engine/livepusher/LivePusherVideoConfig;->minBitrateKbps:I

    const/16 v0, 0x9c4

    iput v0, v3, Lcom/ss/bytertc/engine/livepusher/LivePusherVideoConfig;->maxBitrateKbps:I

    iput-boolean v4, v3, Lcom/ss/bytertc/engine/livepusher/LivePusherVideoConfig;->enableBFrame:Z

    goto/16 :goto_1

    :cond_4
    sget-object v0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamAudioConfig$MixedStreamAudioCodecType;->MIXED_STREAM_AUDIO_CODEC_TYPE_AAC:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamAudioConfig$MixedStreamAudioCodecType;

    iput-object v0, v4, Lcom/ss/bytertc/engine/livepusher/LivePusherAudioConfig;->audioCodecType:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamAudioConfig$MixedStreamAudioCodecType;

    iget-object v0, v1, Lcom/ss/pusher/core/params/PushBase;->audioProfile:Lcom/ss/pusher/core/defs/VeLiveAudioProfile;

    sget-object v1, LX/0TWH;->LIZLLL:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v2, :cond_6

    if-eq v0, v5, :cond_5

    if-ne v0, v3, :cond_7

    sget-object v0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamAudioProfile;->MIXED_STREAM_AUDIO_PROFILE_LC:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamAudioProfile;

    :goto_3
    iput-object v0, v4, Lcom/ss/bytertc/engine/livepusher/LivePusherAudioConfig;->aacCodecProfile:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamAudioProfile;

    iget-object v1, p0, Lcom/ss/pusher/anet/VeLivePusherImpV2;->mRtcConfig:Lcom/ss/bytertc/engine/livepusher/LivePusherConfig;

    iput-object v4, v1, Lcom/ss/bytertc/engine/livepusher/LivePusherConfig;->audioConfig:Lcom/ss/bytertc/engine/livepusher/LivePusherAudioConfig;

    sget-object v0, Lcom/ss/bytertc/engine/livepusher/MixedStreamType;->MIXED_STREAM_TYPE_BY_SERVER:Lcom/ss/bytertc/engine/livepusher/MixedStreamType;

    iput-object v0, v1, Lcom/ss/bytertc/engine/livepusher/LivePusherConfig;->mixType:Lcom/ss/bytertc/engine/livepusher/MixedStreamType;

    iput-boolean v2, v1, Lcom/ss/bytertc/engine/livepusher/LivePusherConfig;->enableLiveAB:Z

    invoke-virtual {p1}, Lcom/ss/pusher/core/live/VeLivePusherConfiguration;->getAnchorNetIDCName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/bytertc/engine/livepusher/LivePusherConfig;->anchorIDCName:Ljava/lang/String;

    return-void

    :cond_5
    sget-object v0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamAudioProfile;->MIXED_STREAM_AUDIO_PROFILE_HEV2:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamAudioProfile;

    goto :goto_3

    :cond_6
    sget-object v0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamAudioProfile;->MIXED_STREAM_AUDIO_PROFILE_HEV1:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamAudioProfile;

    goto :goto_3

    :cond_7
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_8
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public static final _init_$lambda$22(Lcom/ss/pusher/anet/VeLivePusherImpV2;Ljava/lang/String;)Z
    .locals 7

    const-string v4, "RtcNativeLibraryLoader load "

    const/4 v6, 0x0

    :try_start_0
    invoke-static {p1}, Lcom/ss/pusher/core/utils/LibraryLoader;->loadLibrary(Ljava/lang/String;)Z

    move-result v5

    iget-object v2, p0, Lcom/ss/pusher/anet/VeLivePusherImpV2;->tag:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/pusher/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "event_key"

    const-string v0, "load_rtc_library"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "loadLibraryPath"

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "LibraryLoaderName"

    const-string v0, "LibraryLoader"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "message"

    invoke-static {v2}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "error_code"

    if-eqz v5, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/ss/pusher/core/live/VeLivePusher;->getStatsObserver()Lcom/ss/pusher/core/defs/VeLivePusherStatisticsObserver;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v3}, Lcom/ss/pusher/anet/VeLivePusherImpV2;->reportLog(Lorg/json/JSONObject;)V

    return v5

    :cond_1
    iput-object v3, p0, Lcom/ss/pusher/anet/VeLivePusherImpV2;->loadSoLog:Lorg/json/JSONObject;

    return v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, Lcom/ss/pusher/anet/VeLivePusherImpV2;->tag:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " error"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v0, v2, v1, v3}, Lcom/ss/pusher/core/utils/AVLog;->logToIODevice(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v6
.end method

.method private final addInternalSei()V
    .locals 5

    iget-object v4, p0, Lcom/ss/pusher/anet/VeLivePusherImpV2;->mPusher:Lcom/ss/bytertc/engine/livepusher/LivePusher;

    if-eqz v4, :cond_0

    const/4 v3, 0x1

    const/4 v2, 0x0

    const-string v1, "{\"source\": \"TTLiveSDK_Android\"}"

    const/4 v0, -0x1

    invoke-virtual {v4, v1, v0, v3, v2}, Lcom/ss/bytertc/engine/livepusher/LivePusher;->sendSEIMessage(Ljava/lang/String;IZZ)I

    :cond_0
    return-void
.end method

.method private final destroyGLManager()V
    .locals 2

    iget-object v1, p0, Lcom/ss/pusher/anet/VeLivePusherImpV2;->tag:Ljava/lang/String;

    const-string v0, "GLThreadManager dispose. The singleton shall be destroyed if this is the last VeLivePusher instance."

    invoke-static {v1, v0}, Lcom/ss/pusher/core/utils/AVLog;->iow(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/pusher/core/opengl/GLThreadManager;->dispose()V

    iget-object v1, p0, Lcom/ss/pusher/anet/VeLivePusherImpV2;->tag:Ljava/lang/String;

    const-string v0, "GLThreadManager dispose done"

    invoke-static {v1, v0}, Lcom/ss/pusher/core/utils/AVLog;->iow(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final doStart([Ljava/lang/String;Z)V
    .locals 13

    move-object v6, p0

    iget-object v1, v6, Lcom/ss/pusher/anet/VeLivePusherImpV2;->mPusher:Lcom/ss/bytertc/engine/livepusher/LivePusher;

    const/4 v0, 0x0

    const/4 v5, 0x1

    if-nez v1, :cond_2

    invoke-virtual {v6}, Lcom/ss/pusher/core/live/VeLivePusher;->getConfig()Lcom/ss/pusher/core/live/VeLivePusherConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/pusher/core/live/VeLivePusherConfiguration;->isALogMonitorEnable()Z

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v6}, Lcom/ss/pusher/core/live/VeLivePusher;->getConfig()Lcom/ss/pusher/core/live/VeLivePusherConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/pusher/core/live/VeLivePusherConfiguration;->getBuildRtcParameters()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "rtc.enable_log_callback"

    invoke-virtual {v2, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, v6, Lcom/ss/pusher/anet/VeLivePusherImpV2;->tag:Ljava/lang/String;

    const-string v1, "buildRtcParameters enable_log_callback error"

    invoke-static {v4, v2, v1, v3}, Lcom/ss/pusher/core/utils/AVLog;->logToIODevice(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v1, v6, Lcom/ss/pusher/anet/VeLivePusherImpV2;->liveSdkSetting:Lcom/ss/pusher/core/params/LiveSdkSetting;

    iget-object v1, v1, Lcom/ss/pusher/core/params/LiveSdkSetting;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    invoke-virtual {v1}, Lcom/ss/pusher/core/params/PushBase;->getEnableUsePooledFrame()Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_1
    invoke-virtual {v6}, Lcom/ss/pusher/core/live/VeLivePusher;->getConfig()Lcom/ss/pusher/core/live/VeLivePusherConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/pusher/core/live/VeLivePusherConfiguration;->getBuildRtcParameters()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v1, "rtc.pooled_video_frame"

    invoke-virtual {v2, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v3

    iget-object v2, v6, Lcom/ss/pusher/anet/VeLivePusherImpV2;->tag:Ljava/lang/String;

    const-string v1, "buildRtcParameters pooled_video_frame error"

    invoke-static {v4, v2, v1, v3}, Lcom/ss/pusher/core/utils/AVLog;->logToIODevice(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    invoke-virtual {v6}, Lcom/ss/pusher/core/live/VeLivePusher;->getConfig()Lcom/ss/pusher/core/live/VeLivePusherConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/pusher/core/live/VeLivePusherConfiguration;->getLiveType()Lcom/ss/pusher/core/live/VeLivePusherLiveType;

    move-result-object v2

    sget-object v1, Lcom/ss/pusher/core/live/VeLivePusherLiveType;->VeLivePusherLiveType_Stage:Lcom/ss/pusher/core/live/VeLivePusherLiveType;

    if-ne v2, v1, :cond_8

    const/4 v1, 0x1

    :goto_2
    new-instance v10, Lcom/ss/bytertc/engine/livepusher/LivePusherOption;

    invoke-direct {v10}, Lcom/ss/bytertc/engine/livepusher/LivePusherOption;-><init>()V

    xor-int/lit8 v1, v1, 0x1

    iput v1, v10, Lcom/ss/bytertc/engine/livepusher/LivePusherOption;->rtcLiveType:I

    iget-object v1, v6, Lcom/ss/pusher/anet/VeLivePusherImpV2;->liveSdkSetting:Lcom/ss/pusher/core/params/LiveSdkSetting;

    iget-object v1, v1, Lcom/ss/pusher/core/params/LiveSdkSetting;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    invoke-virtual {v1}, Lcom/ss/pusher/core/params/PushBase;->getEnableGLES30Opt()Z

    move-result v1

    move-object v4, p1

    if-eqz v1, :cond_7

    invoke-static {}, Lcom/ss/pusher/core/opengl/GLThreadManager;->getEGLVersion()[I

    move-result-object v1

    invoke-static {v1}, LX/0n4t;->LJIJJLI([I)I

    move-result v2

    invoke-virtual {v6}, Lcom/ss/pusher/core/live/VeLivePusher;->getConfig()Lcom/ss/pusher/core/live/VeLivePusherConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/pusher/core/live/VeLivePusherConfiguration;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v6}, Lcom/ss/pusher/core/live/VeLivePusher;->getConfig()Lcom/ss/pusher/core/live/VeLivePusherConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/pusher/core/live/VeLivePusherConfiguration;->getAnchorNetRtcAppId()Ljava/lang/String;

    move-result-object v5

    sget-object v1, Lcom/ss/pusher/core/live/VeLivePusher;->Companion:Lcom/ss/pusher/core/live/VeLivePusher$Companion;

    invoke-virtual {v1}, Lcom/ss/pusher/core/live/VeLivePusher$Companion;->getEGLContext()Landroid/opengl/EGLContext;

    move-result-object v7

    invoke-static {v2}, Lcom/ss/bytertc/engine/GLESVersion;->fromId(I)Lcom/ss/bytertc/engine/GLESVersion;

    move-result-object v8

    invoke-virtual {v6}, Lcom/ss/pusher/core/live/VeLivePusher;->getConfig()Lcom/ss/pusher/core/live/VeLivePusherConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/pusher/core/live/VeLivePusherConfiguration;->getBuildRtcParameters()Lorg/json/JSONObject;

    move-result-object v9

    invoke-static/range {v3 .. v10}, Lcom/ss/bytertc/engine/livepusher/LivePusher;->createLivePusher(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Lcom/ss/bytertc/engine/livepusher/ILivePusherEventHandler;Ljava/lang/Object;Lcom/ss/bytertc/engine/GLESVersion;Lorg/json/JSONObject;Lcom/ss/bytertc/engine/livepusher/LivePusherOption;)Lcom/ss/bytertc/engine/livepusher/LivePusher;

    move-result-object v1

    iput-object v1, v6, Lcom/ss/pusher/anet/VeLivePusherImpV2;->mPusher:Lcom/ss/bytertc/engine/livepusher/LivePusher;

    :cond_2
    :goto_3
    iget-object v1, v6, Lcom/ss/pusher/anet/VeLivePusherImpV2;->mPusher:Lcom/ss/bytertc/engine/livepusher/LivePusher;

    if-eqz v1, :cond_d

    invoke-virtual {v1, v6}, Lcom/ss/bytertc/engine/livepusher/LivePusher;->setStatisticsEventHandler(Lcom/ss/bytertc/engine/livepusher/IStatisticsEventHandler;)V

    iget-object v3, v6, Lcom/ss/pusher/anet/VeLivePusherImpV2;->mResolutionLinkCache:LX/0TW8;

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lcom/ss/bytertc/engine/livepusher/LivePusher;->getRTCVideo()Lcom/ss/bytertc/engine/RTCVideo;

    move-result-object v7

    if-eqz v7, :cond_3

    sget-object v8, Lcom/ss/bytertc/engine/data/StreamIndex;->STREAM_INDEX_MAIN:Lcom/ss/bytertc/engine/data/StreamIndex;

    iget-object v2, v3, LX/0TW8;->LIZ:LX/0TXS;

    iget v9, v2, LX/0TXS;->LIZ:I

    iget v10, v2, LX/0TXS;->LIZIZ:I

    iget-object v2, v3, LX/0TW8;->LIZIZ:LX/0TXS;

    iget v11, v2, LX/0TXS;->LIZ:I

    iget v12, v2, LX/0TXS;->LIZIZ:I

    invoke-virtual/range {v7 .. v12}, Lcom/ss/bytertc/engine/RTCVideo;->bindToStandardDowngradeTier(Lcom/ss/bytertc/engine/data/StreamIndex;IIII)I

    :cond_3
    invoke-direct {v6}, Lcom/ss/pusher/anet/VeLivePusherImpV2;->setLivePusherConfig()V

    invoke-virtual {v6}, Lcom/ss/pusher/core/live/VeLivePusher;->getConfig()Lcom/ss/pusher/core/live/VeLivePusherConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/pusher/core/live/VeLivePusherConfiguration;->getExtraParams()Lcom/ss/pusher/core/params/LiveSdkSetting;

    move-result-object v2

    iget-object v5, v2, Lcom/ss/pusher/core/params/LiveSdkSetting;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    iget-boolean v4, v5, Lcom/ss/pusher/core/params/PushBase;->enableVideoElapse:Z

    invoke-virtual {v5}, Lcom/ss/pusher/core/params/PushBase;->getGopSec()F

    move-result v2

    float-to-int v3, v2

    invoke-virtual {v1}, Lcom/ss/bytertc/engine/livepusher/LivePusher;->getRTCVideo()Lcom/ss/bytertc/engine/RTCVideo;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2, v4, v3}, Lcom/ss/bytertc/engine/RTCVideo;->enableSEISendE2EInfo(ZI)I

    :cond_4
    iget-boolean v2, v5, Lcom/ss/pusher/core/params/PushBase;->enableInternalControlAudioCapture:Z

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lcom/ss/bytertc/engine/livepusher/LivePusher;->startAudioCapture()V

    :cond_5
    invoke-virtual {v1}, Lcom/ss/bytertc/engine/livepusher/LivePusher;->startVideoCapture()V

    iget-object v2, v6, Lcom/ss/pusher/anet/VeLivePusherImpV2;->mUserMetadata:Lorg/json/JSONObject;

    invoke-static {v2}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ss/bytertc/engine/livepusher/LivePusher;->setMetaData(Ljava/lang/String;)I

    invoke-direct {v6}, Lcom/ss/pusher/anet/VeLivePusherImpV2;->addInternalSei()V

    iget-object v2, v6, Lcom/ss/pusher/anet/VeLivePusherImpV2;->liveSdkSetting:Lcom/ss/pusher/core/params/LiveSdkSetting;

    iget-object v2, v2, Lcom/ss/pusher/core/params/LiveSdkSetting;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    invoke-virtual {v2}, Lcom/ss/pusher/core/params/PushBase;->getEnableGearTable()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v6}, Lcom/ss/pusher/core/live/VeLivePusher;->getConfig()Lcom/ss/pusher/core/live/VeLivePusherConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/pusher/core/live/VeLivePusherConfiguration;->getExtraParams()Lcom/ss/pusher/core/params/LiveSdkSetting;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/pusher/core/params/LiveSdkSetting;->getProbeSpeedResolutions()Ljava/util/List;

    move-result-object v2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/ss/pusher/core/params/ProbeSpeedGear;

    invoke-virtual {v2}, Lcom/ss/pusher/core/params/ProbeSpeedGear;->isValid()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-virtual {v6}, Lcom/ss/pusher/core/live/VeLivePusher;->getConfig()Lcom/ss/pusher/core/live/VeLivePusherConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/pusher/core/live/VeLivePusherConfiguration;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v6}, Lcom/ss/pusher/core/live/VeLivePusher;->getConfig()Lcom/ss/pusher/core/live/VeLivePusherConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/pusher/core/live/VeLivePusherConfiguration;->getAnchorNetRtcAppId()Ljava/lang/String;

    move-result-object v5

    sget-object v1, Lcom/ss/pusher/core/live/VeLivePusher;->Companion:Lcom/ss/pusher/core/live/VeLivePusher$Companion;

    invoke-virtual {v1}, Lcom/ss/pusher/core/live/VeLivePusher$Companion;->getEGLContext()Landroid/opengl/EGLContext;

    move-result-object v7

    invoke-virtual {v6}, Lcom/ss/pusher/core/live/VeLivePusher;->getConfig()Lcom/ss/pusher/core/live/VeLivePusherConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/pusher/core/live/VeLivePusherConfiguration;->getBuildRtcParameters()Lorg/json/JSONObject;

    move-result-object v8

    move-object v4, v4

    move-object v6, v6

    move-object v9, v10

    invoke-static/range {v3 .. v9}, Lcom/ss/bytertc/engine/livepusher/LivePusher;->createLivePusher(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Lcom/ss/bytertc/engine/livepusher/ILivePusherEventHandler;Ljava/lang/Object;Lorg/json/JSONObject;Lcom/ss/bytertc/engine/livepusher/LivePusherOption;)Lcom/ss/bytertc/engine/livepusher/LivePusher;

    move-result-object v1

    iput-object v1, v6, Lcom/ss/pusher/anet/VeLivePusherImpV2;->mPusher:Lcom/ss/bytertc/engine/livepusher/LivePusher;

    goto/16 :goto_3

    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_9
    new-instance v5, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v6, v2}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/pusher/core/params/ProbeSpeedGear;

    new-instance v6, Lcom/ss/bytertc/engine/VideoEncoderConfig;

    invoke-virtual {v3}, Lcom/ss/pusher/core/params/ProbeSpeedGear;->getWidth()I

    move-result v7

    invoke-virtual {v3}, Lcom/ss/pusher/core/params/ProbeSpeedGear;->getHeight()I

    move-result v8

    invoke-virtual {v3}, Lcom/ss/pusher/core/params/ProbeSpeedGear;->getFps()I

    move-result v9

    invoke-virtual {v3}, Lcom/ss/pusher/core/params/ProbeSpeedGear;->getMaxBitrate()I

    move-result v2

    div-int/lit16 v10, v2, 0x3e8

    invoke-virtual {v3}, Lcom/ss/pusher/core/params/ProbeSpeedGear;->getMinBitrate()I

    move-result v2

    div-int/lit16 v11, v2, 0x3e8

    invoke-direct/range {v6 .. v11}, Lcom/ss/bytertc/engine/VideoEncoderConfig;-><init>(IIIII)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    new-array v0, v0, [Lcom/ss/bytertc/engine/VideoEncoderConfig;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/ss/bytertc/engine/VideoEncoderConfig;

    array-length v0, v3

    if-eqz v0, :cond_b

    invoke-virtual {v1}, Lcom/ss/bytertc/engine/livepusher/LivePusher;->getRTCVideo()Lcom/ss/bytertc/engine/RTCVideo;

    move-result-object v2

    if-eqz v2, :cond_b

    array-length v0, v3

    invoke-virtual {v2, v3, v0}, Lcom/ss/bytertc/engine/RTCVideo;->setLiveBitrateGearTable([Lcom/ss/bytertc/engine/VideoEncoderConfig;I)I

    :cond_b
    invoke-virtual {v1}, Lcom/ss/bytertc/engine/livepusher/LivePusher;->getRTCVideo()Lcom/ss/bytertc/engine/RTCVideo;

    move-result-object v2

    if-eqz v2, :cond_c

    sget-object v0, Lcom/ss/bytertc/engine/data/RtcScene;->RTC_SCENE_LIVE:Lcom/ss/bytertc/engine/data/RtcScene;

    invoke-virtual {v2, v0}, Lcom/ss/bytertc/engine/RTCVideo;->setRtcScene(Lcom/ss/bytertc/engine/data/RtcScene;)V

    :cond_c
    xor-int/lit8 v0, p2, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/bytertc/engine/livepusher/LivePusher;->startPush(Z)I

    :cond_d
    return-void
.end method

.method private final initLogFile(Landroid/content/Context;)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SDK7.10.0.77200/releasenative:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/ss/pusher/core/live/VeLivePusher;->Companion:Lcom/ss/pusher/core/live/VeLivePusher$Companion;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLivePusher$Companion;->getVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "VeLivePusherImpV2"

    invoke-static {v2, v0}, Lcom/ss/pusher/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Android OS:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x28

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/pusher/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DevicesName: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/pusher/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/ss/pusher/core/utils/AVLog;->disableLogFile(Z)V

    return-void
.end method

.method public static synthetic lambda$semisugar$_init_$lambda$22$0(Lcom/ss/pusher/anet/VeLivePusherImpV2;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/ss/pusher/anet/VeLivePusherImpV2;->_init_$lambda$22(Lcom/ss/pusher/anet/VeLivePusherImpV2;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$semisugar$pPushExternalVideoFrameNew$lambda$10$0(Lcom/ss/pusher/core/defs/VeLiveVideoFrame;Landroid/opengl/EGLContext;IJ)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/ss/pusher/anet/VeLivePusherImpV2;->pPushExternalVideoFrameNew$lambda$10(Lcom/ss/pusher/core/defs/VeLiveVideoFrame;Landroid/opengl/EGLContext;IJ)V

    return-void
.end method

.method public static synthetic lambda$semisugar$pPushExternalVideoFrameNew$lambda$9$0(Lcom/ss/pusher/core/defs/VeLiveVideoFrame;Landroid/opengl/EGLContext;IJ)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/ss/pusher/anet/VeLivePusherImpV2;->pPushExternalVideoFrameNew$lambda$9(Lcom/ss/pusher/core/defs/VeLiveVideoFrame;Landroid/opengl/EGLContext;IJ)V

    return-void
.end method

.method public static synthetic lambda$semisugar$pPushExternalVideoFrameOld$lambda$12$lambda$11$0(Lcom/ss/pusher/core/defs/VeLiveVideoFrame;)V
    .locals 1

    const-string v0, "VeLivePusherImpV2@934d.pPushExternalVideoFrameOld$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/pusher/anet/VeLivePusherImpV2;->pPushExternalVideoFrameOld$lambda$12$lambda$11(Lcom/ss/pusher/core/defs/VeLiveVideoFrame;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private final pPushExternalVideoFrameNew(Lcom/ss/pusher/core/defs/VeLiveVideoFrame;)I
    .locals 11

    invoke-virtual {p1}, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->getBufferType()Lcom/ss/pusher/core/defs/VeLiveVideoBufferType;

    move-result-object v1

    sget-object v0, Lcom/ss/pusher/core/defs/VeLiveVideoBufferType;->Texture:Lcom/ss/pusher/core/defs/VeLiveVideoBufferType;

    if-eq v1, v0, :cond_0

    const/4 v0, -0x3

    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->getPixelFormat()Lcom/ss/pusher/core/defs/VeLivePixelFormat;

    move-result-object v1

    sget-object v0, Lcom/ss/pusher/core/defs/VeLivePixelFormat;->TextureOes:Lcom/ss/pusher/core/defs/VeLivePixelFormat;

    const/4 v8, 0x0

    if-ne v1, v0, :cond_7

    sget-object v5, Lcom/ss/bytertc/engine/data/VideoPixelFormat;->TEXTURE_OES:Lcom/ss/bytertc/engine/data/VideoPixelFormat;

    :goto_0
    iget-object v1, p0, Lcom/ss/pusher/anet/VeLivePusherImpV2;->mVideoFramePoolWrapper:LX/0TXP;

    invoke-virtual {p1}, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->getRotatedWidth()I

    move-result v6

    invoke-virtual {p1}, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->getRotatedHeight()I

    move-result v7

    iget-object v4, v1, LX/0TXP;->LIZIZ:Lcom/ss/bytertc/engine/video/impl/VideoFramePool;

    if-eqz v4, :cond_1

    sget-object v9, Lcom/ss/bytertc/engine/data/VideoRotation;->VIDEO_ROTATION_0:Lcom/ss/bytertc/engine/data/VideoRotation;

    sget-object v10, Lcom/ss/bytertc/engine/data/ColorSpace;->BT601_FULL_RANGE:Lcom/ss/bytertc/engine/data/ColorSpace;

    invoke-virtual/range {v4 .. v10}, Lcom/ss/bytertc/engine/video/impl/VideoFramePool;->isFramePoolEligible(Lcom/ss/bytertc/engine/data/VideoPixelFormat;IIILcom/ss/bytertc/engine/data/VideoRotation;Lcom/ss/bytertc/engine/data/ColorSpace;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, v1, LX/0TXP;->LIZIZ:Lcom/ss/bytertc/engine/video/impl/VideoFramePool;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/video/impl/VideoFramePool;->release()V

    :cond_2
    new-instance v2, Lcom/ss/bytertc/engine/video/impl/VideoFramePool;

    const/4 v3, 0x1

    iget v4, v1, LX/0TXP;->LIZ:I

    sget-object v9, Lcom/ss/bytertc/engine/data/VideoRotation;->VIDEO_ROTATION_0:Lcom/ss/bytertc/engine/data/VideoRotation;

    sget-object v10, Lcom/ss/bytertc/engine/data/ColorSpace;->BT601_FULL_RANGE:Lcom/ss/bytertc/engine/data/ColorSpace;

    invoke-direct/range {v2 .. v10}, Lcom/ss/bytertc/engine/video/impl/VideoFramePool;-><init>(IILcom/ss/bytertc/engine/data/VideoPixelFormat;IIILcom/ss/bytertc/engine/data/VideoRotation;Lcom/ss/bytertc/engine/data/ColorSpace;)V

    iput-object v2, v1, LX/0TXP;->LIZIZ:Lcom/ss/bytertc/engine/video/impl/VideoFramePool;

    :cond_3
    iget-object v0, v1, LX/0TXP;->LIZIZ:Lcom/ss/bytertc/engine/video/impl/VideoFramePool;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/video/impl/VideoFramePool;->acquireFrame()Lcom/ss/bytertc/engine/video/impl/LyraxVideoFrame;

    move-result-object v2

    if-eqz v2, :cond_8

    sget-object v0, Lcom/ss/pusher/core/live/VeLivePusher;->Companion:Lcom/ss/pusher/core/live/VeLivePusher$Companion;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLivePusher$Companion;->getEGLContext()Landroid/opengl/EGLContext;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/bytertc/engine/video/VideoFrame;->setEGLContext(Landroid/opengl/EGLContext;)Z

    invoke-virtual {p1}, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->getTextureId()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/bytertc/engine/video/VideoFrame;->setTextureID(I)Z

    iget-object v0, p0, Lcom/ss/pusher/anet/VeLivePusherImpV2;->mTextureMatrixCache:LX/0TW1;

    invoke-virtual {v0, p1}, LX/0TW1;->LIZ(Lcom/ss/pusher/core/defs/VeLiveVideoFrame;)[F

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/bytertc/engine/video/VideoFrame;->setTextureMatrix([F)Z

    invoke-virtual {p1}, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->getPts()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/ss/bytertc/engine/video/VideoFrame;->setTimeStampUs(J)Z

    invoke-virtual {p1}, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->getFenceSyncObj()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/ss/bytertc/engine/video/VideoFrame;->setGLSync(J)Z

    invoke-virtual {p1}, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->getCaptureTimeStampMs()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/ss/bytertc/engine/video/VideoFrame;->setOriginalCaptureTimestampMs(J)Z

    invoke-virtual {p1}, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->getEffectTimeStampMs()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/ss/bytertc/engine/video/VideoFrame;->setOriginalEffectTimestampMs(J)Z

    iget-object v0, p0, Lcom/ss/pusher/anet/VeLivePusherImpV2;->liveSdkSetting:Lcom/ss/pusher/core/params/LiveSdkSetting;

    iget-object v0, v0, Lcom/ss/pusher/core/params/LiveSdkSetting;->switchParams:Lcom/ss/pusher/core/params/SwitchParams;

    invoke-virtual {v0}, Lcom/ss/pusher/core/params/SwitchParams;->getFrameRetain()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->retain()V

    new-instance v0, LX/0TW6;

    invoke-direct {v0, p1}, LX/0TW6;-><init>(Lcom/ss/pusher/core/defs/VeLiveVideoFrame;)V

    invoke-virtual {v2, v0}, Lcom/ss/bytertc/engine/video/VideoFrame;->setFrameDestroyedListener(Lcom/ss/bytertc/engine/video/VideoFrame$OnFrameDestroyedListener;)V

    :goto_1
    iget-object v0, p0, Lcom/ss/pusher/anet/VeLivePusherImpV2;->mPusher:Lcom/ss/bytertc/engine/livepusher/LivePusher;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Lcom/ss/bytertc/engine/livepusher/LivePusher;->pushExternalVideoFrame(Lcom/ss/bytertc/engine/video/VideoFrame;)I

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v2}, Lcom/ss/bytertc/engine/video/VideoFrame;->release()V

    :cond_5
    return v8

    :cond_6
    new-instance v0, LX/0TW7;

    invoke-direct {v0, p1}, LX/0TW7;-><init>(Lcom/ss/pusher/core/defs/VeLiveVideoFrame;)V

    invoke-virtual {v2, v0}, Lcom/ss/bytertc/engine/video/VideoFrame;->setFrameDestroyedListener(Lcom/ss/bytertc/engine/video/VideoFrame$OnFrameDestroyedListener;)V

    goto :goto_1

    :cond_7
    sget-object v5, Lcom/ss/bytertc/engine/data/VideoPixelFormat;->TEXTURE_2D:Lcom/ss/bytertc/engine/data/VideoPixelFormat;

    goto/16 :goto_0

    :cond_8
    const/4 v0, -0x4

    return v0
.end method

.method public static final pPushExternalVideoFrameNew$lambda$10(Lcom/ss/pusher/core/defs/VeLiveVideoFrame;Landroid/opengl/EGLContext;IJ)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->getReleaseCallback()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->getReleaseCallback()Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public static final pPushExternalVideoFrameNew$lambda$9(Lcom/ss/pusher/core/defs/VeLiveVideoFrame;Landroid/opengl/EGLContext;IJ)V
    .locals 0

    invoke-virtual {p0}, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->release()V

    return-void
.end method

.method private final pPushExternalVideoFrameOld(Lcom/ss/pusher/core/defs/VeLiveVideoFrame;)I
    .locals 6

    invoke-virtual {p1}, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->getBufferType()Lcom/ss/pusher/core/defs/VeLiveVideoBufferType;

    move-result-object v1

    sget-object v0, Lcom/ss/pusher/core/defs/VeLiveVideoBufferType;->Texture:Lcom/ss/pusher/core/defs/VeLiveVideoBufferType;

    const/4 v5, 0x1

    const/4 v3, 0x0

    if-ne v1, v0, :cond_6

    invoke-virtual {p1}, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->getPixelFormat()Lcom/ss/pusher/core/defs/VeLivePixelFormat;

    move-result-object v1

    sget-object v0, Lcom/ss/pusher/core/defs/VeLivePixelFormat;->TextureOes:Lcom/ss/pusher/core/defs/VeLivePixelFormat;

    if-eq v1, v0, :cond_0

    const/4 v5, 0x0

    :cond_0
    new-instance v4, Lcom/ss/bytertc/engine/video/impl/DirectBufferVideoFrame;

    if-eqz v5, :cond_5

    sget-object v0, Lcom/ss/bytertc/engine/data/VideoPixelFormat;->TEXTURE_OES:Lcom/ss/bytertc/engine/data/VideoPixelFormat;

    :goto_0
    invoke-direct {v4, v0}, Lcom/ss/bytertc/engine/video/impl/DirectBufferVideoFrame;-><init>(Lcom/ss/bytertc/engine/data/VideoPixelFormat;)V

    sget-object v0, Lcom/ss/pusher/core/live/VeLivePusher;->Companion:Lcom/ss/pusher/core/live/VeLivePusher$Companion;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLivePusher$Companion;->getEGLContext()Landroid/opengl/EGLContext;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/bytertc/engine/video/VideoFrame;->setEGLContext(Landroid/opengl/EGLContext;)Z

    invoke-virtual {p1}, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->getTextureId()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/ss/bytertc/engine/video/VideoFrame;->setTextureID(I)Z

    iget-object v0, p0, Lcom/ss/pusher/anet/VeLivePusherImpV2;->mTextureMatrixCache:LX/0TW1;

    invoke-virtual {v0, p1}, LX/0TW1;->LIZ(Lcom/ss/pusher/core/defs/VeLiveVideoFrame;)[F

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/bytertc/engine/video/VideoFrame;->setTextureMatrix([F)Z

    sget-object v0, Lcom/ss/bytertc/engine/data/VideoRotation;->VIDEO_ROTATION_0:Lcom/ss/bytertc/engine/data/VideoRotation;

    invoke-virtual {v4, v0}, Lcom/ss/bytertc/engine/video/VideoFrame;->setRotation(Lcom/ss/bytertc/engine/data/VideoRotation;)Z

    :goto_1
    iget-object v0, p0, Lcom/ss/pusher/anet/VeLivePusherImpV2;->liveSdkSetting:Lcom/ss/pusher/core/params/LiveSdkSetting;

    iget-object v0, v0, Lcom/ss/pusher/core/params/LiveSdkSetting;->switchParams:Lcom/ss/pusher/core/params/SwitchParams;

    invoke-virtual {v0}, Lcom/ss/pusher/core/params/SwitchParams;->getFrameRetain()Z

    move-result v2

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->getPts()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lcom/ss/bytertc/engine/video/VideoFrame;->setTimeStampUs(J)Z

    invoke-virtual {p1}, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->getRotatedWidth()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/ss/bytertc/engine/video/impl/DirectBufferVideoFrame;->setWidth(I)V

    invoke-virtual {p1}, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->getRotatedHeight()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/ss/bytertc/engine/video/impl/DirectBufferVideoFrame;->setHeight(I)V

    invoke-virtual {p1}, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->getFenceSyncObj()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lcom/ss/bytertc/engine/video/VideoFrame;->setGLSync(J)Z

    invoke-virtual {p1}, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->getCaptureTimeStampMs()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lcom/ss/bytertc/engine/video/VideoFrame;->setOriginalCaptureTimestampMs(J)Z

    invoke-virtual {p1}, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->getEffectTimeStampMs()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lcom/ss/bytertc/engine/video/VideoFrame;->setOriginalEffectTimestampMs(J)Z

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->retain()V

    new-instance v1, LY/ARunnableS70S0100000_14;

    const/16 v0, 0x88

    invoke-direct {v1, p1, v0}, LY/ARunnableS70S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Lcom/ss/bytertc/engine/video/impl/DirectBufferVideoFrame;->setReleaseCallback(Ljava/lang/Runnable;)V

    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/ss/pusher/anet/VeLivePusherImpV2;->mPusher:Lcom/ss/bytertc/engine/livepusher/LivePusher;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Lcom/ss/bytertc/engine/livepusher/LivePusher;->pushExternalVideoFrame(Lcom/ss/bytertc/engine/video/VideoFrame;)I

    :cond_2
    if-eqz v2, :cond_3

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/ss/bytertc/engine/video/VideoFrame;->release()V

    :cond_3
    return v3

    :cond_4
    invoke-virtual {p1}, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->getReleaseCallback()Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/bytertc/engine/video/impl/DirectBufferVideoFrame;->setReleaseCallback(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_5
    sget-object v0, Lcom/ss/bytertc/engine/data/VideoPixelFormat;->TEXTURE_2D:Lcom/ss/bytertc/engine/data/VideoPixelFormat;

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->getBufferType()Lcom/ss/pusher/core/defs/VeLiveVideoBufferType;

    move-result-object v1

    sget-object v0, Lcom/ss/pusher/core/defs/VeLiveVideoBufferType;->ByteBuffer:Lcom/ss/pusher/core/defs/VeLiveVideoBufferType;

    if-eq v1, v0, :cond_7

    invoke-virtual {p1}, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->getBufferType()Lcom/ss/pusher/core/defs/VeLiveVideoBufferType;

    move-result-object v1

    sget-object v0, Lcom/ss/pusher/core/defs/VeLiveVideoBufferType;->ByteArray:Lcom/ss/pusher/core/defs/VeLiveVideoBufferType;

    if-eq v1, v0, :cond_7

    const/4 v4, 0x0

    goto :goto_1

    :cond_7
    new-instance v4, Lcom/ss/bytertc/engine/video/impl/DirectBufferVideoFrame;

    sget-object v0, Lcom/ss/bytertc/engine/data/VideoPixelFormat;->I420:Lcom/ss/bytertc/engine/data/VideoPixelFormat;

    invoke-direct {v4, v0}, Lcom/ss/bytertc/engine/video/impl/DirectBufferVideoFrame;-><init>(Lcom/ss/bytertc/engine/data/VideoPixelFormat;)V

    move-object v2, p1

    check-cast v2, Lcom/ss/pusher/core/defs/VeLiveVideoFrame$WrappedI420BufferFrame;

    invoke-virtual {v2}, Lcom/ss/pusher/core/defs/VeLiveVideoFrame$WrappedI420BufferFrame;->getDataY()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lcom/ss/bytertc/engine/video/impl/DirectBufferVideoFrame;->setPlaneData(ILjava/nio/ByteBuffer;)V

    invoke-virtual {v2}, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->getWidth()I

    move-result v0

    invoke-virtual {v4, v3, v0}, Lcom/ss/bytertc/engine/video/impl/DirectBufferVideoFrame;->setPlaneStride(II)V

    invoke-virtual {v2}, Lcom/ss/pusher/core/defs/VeLiveVideoFrame$WrappedI420BufferFrame;->getDataU()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lcom/ss/bytertc/engine/video/impl/DirectBufferVideoFrame;->setPlaneData(ILjava/nio/ByteBuffer;)V

    invoke-virtual {v2}, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->getWidth()I

    move-result v0

    const/4 v1, 0x2

    div-int/2addr v0, v1

    invoke-virtual {v4, v5, v0}, Lcom/ss/bytertc/engine/video/impl/DirectBufferVideoFrame;->setPlaneStride(II)V

    invoke-virtual {v2}, Lcom/ss/pusher/core/defs/VeLiveVideoFrame$WrappedI420BufferFrame;->getDataV()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lcom/ss/bytertc/engine/video/impl/DirectBufferVideoFrame;->setPlaneData(ILjava/nio/ByteBuffer;)V

    invoke-virtual {v2}, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->getWidth()I

    move-result v0

    div-int/2addr v0, v1

    invoke-virtual {v4, v1, v0}, Lcom/ss/bytertc/engine/video/impl/DirectBufferVideoFrame;->setPlaneStride(II)V

    invoke-virtual {v2}, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->getRotation()Lcom/ss/pusher/core/defs/VeLiveVideoRotation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/pusher/core/defs/VeLiveVideoRotation;->getDegree()I

    move-result v0

    invoke-static {v0}, Lcom/ss/bytertc/engine/data/VideoRotation;->fromId(I)Lcom/ss/bytertc/engine/data/VideoRotation;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/bytertc/engine/video/VideoFrame;->setRotation(Lcom/ss/bytertc/engine/data/VideoRotation;)Z

    goto/16 :goto_1
.end method

.method public static final pPushExternalVideoFrameOld$lambda$12$lambda$11(Lcom/ss/pusher/core/defs/VeLiveVideoFrame;)V
    .locals 0

    invoke-virtual {p0}, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->release()V

    return-void
.end method

.method private final reportLog(Lorg/json/JSONObject;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/pusher/core/live/VeLivePusher;->getStatsObserver()Lcom/ss/pusher/core/defs/VeLivePusherStatisticsObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/pusher/core/defs/VeLivePusherStatisticsObserver;->onLogMonitor(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method private final setLivePusherConfig()V
    .locals 2

    iget-object v1, p0, Lcom/ss/pusher/anet/VeLivePusherImpV2;->mPusher:Lcom/ss/bytertc/engine/livepusher/LivePusher;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/pusher/anet/VeLivePusherImpV2;->mRtcConfig:Lcom/ss/bytertc/engine/livepusher/LivePusherConfig;

    invoke-virtual {v1, v0}, Lcom/ss/bytertc/engine/livepusher/LivePusher;->setLivePusherConfig(Lcom/ss/bytertc/engine/livepusher/LivePusherConfig;)V

    :cond_0
    return-void
.end method

.method private final updateBitrateWithRatio()V
    .locals 6

    invoke-virtual {p0}, Lcom/ss/pusher/core/live/VeLivePusher;->getConfig()Lcom/ss/pusher/core/live/VeLivePusherConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLivePusherConfiguration;->getExtraParams()Lcom/ss/pusher/core/params/LiveSdkSetting;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/pusher/core/params/LiveSdkSetting;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    iget-boolean v0, v0, Lcom/ss/pusher/core/params/PushBase;->enableUseBitrateRatio:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/pusher/anet/VeLivePusherImpV2;->mRtcConfig:Lcom/ss/bytertc/engine/livepusher/LivePusherConfig;

    iget-object v4, v0, Lcom/ss/bytertc/engine/livepusher/LivePusherConfig;->videoConfig:Lcom/ss/bytertc/engine/livepusher/LivePusherVideoConfig;

    invoke-virtual {p0}, Lcom/ss/pusher/core/live/VeLivePusher;->getConfig()Lcom/ss/pusher/core/live/VeLivePusherConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLivePusherConfiguration;->getExtraParams()Lcom/ss/pusher/core/params/LiveSdkSetting;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/pusher/core/params/LiveSdkSetting;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    iget-wide v2, v0, Lcom/ss/pusher/core/params/PushBase;->bitrateRatio:D

    iget-object v0, p0, Lcom/ss/pusher/anet/VeLivePusherImpV2;->mRtcConfig:Lcom/ss/bytertc/engine/livepusher/LivePusherConfig;

    iget-object v5, v0, Lcom/ss/bytertc/engine/livepusher/LivePusherConfig;->videoConfig:Lcom/ss/bytertc/engine/livepusher/LivePusherVideoConfig;

    iget v0, v5, Lcom/ss/bytertc/engine/livepusher/LivePusherVideoConfig;->startBitrateKbps:I

    int-to-double v0, v0

    mul-double/2addr v2, v0

    double-to-int v0, v2

    iput v0, v4, Lcom/ss/bytertc/engine/livepusher/LivePusherVideoConfig;->startBitrateKbps:I

    invoke-virtual {p0}, Lcom/ss/pusher/core/live/VeLivePusher;->getConfig()Lcom/ss/pusher/core/live/VeLivePusherConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLivePusherConfiguration;->getExtraParams()Lcom/ss/pusher/core/params/LiveSdkSetting;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/pusher/core/params/LiveSdkSetting;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    iget-wide v2, v0, Lcom/ss/pusher/core/params/PushBase;->bitrateRatio:D

    iget-object v0, p0, Lcom/ss/pusher/anet/VeLivePusherImpV2;->mRtcConfig:Lcom/ss/bytertc/engine/livepusher/LivePusherConfig;

    iget-object v4, v0, Lcom/ss/bytertc/engine/livepusher/LivePusherConfig;->videoConfig:Lcom/ss/bytertc/engine/livepusher/LivePusherVideoConfig;

    iget v0, v4, Lcom/ss/bytertc/engine/livepusher/LivePusherVideoConfig;->minBitrateKbps:I

    int-to-double v0, v0

    mul-double/2addr v2, v0

    double-to-int v0, v2

    iput v0, v5, Lcom/ss/bytertc/engine/livepusher/LivePusherVideoConfig;->minBitrateKbps:I

    invoke-virtual {p0}, Lcom/ss/pusher/core/live/VeLivePusher;->getConfig()Lcom/ss/pusher/core/live/VeLivePusherConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLivePusherConfiguration;->getExtraParams()Lcom/ss/pusher/core/params/LiveSdkSetting;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/pusher/core/params/LiveSdkSetting;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    iget-wide v2, v0, Lcom/ss/pusher/core/params/PushBase;->bitrateRatio:D

    iget-object v0, p0, Lcom/ss/pusher/anet/VeLivePusherImpV2;->mRtcConfig:Lcom/ss/bytertc/engine/livepusher/LivePusherConfig;

    iget-object v0, v0, Lcom/ss/bytertc/engine/livepusher/LivePusherConfig;->videoConfig:Lcom/ss/bytertc/engine/livepusher/LivePusherVideoConfig;

    iget v0, v0, Lcom/ss/bytertc/engine/livepusher/LivePusherVideoConfig;->maxBitrateKbps:I

    int-to-double v0, v0

    mul-double/2addr v2, v0

    double-to-int v0, v2

    iput v0, v4, Lcom/ss/bytertc/engine/livepusher/LivePusherVideoConfig;->maxBitrateKbps:I

    :cond_0
    return-void
.end method

.method private final updatePushBaseResolution(II)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/pusher/core/live/VeLivePusher;->getConfig()Lcom/ss/pusher/core/live/VeLivePusherConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLivePusherConfiguration;->getExtraParams()Lcom/ss/pusher/core/params/LiveSdkSetting;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/pusher/core/params/LiveSdkSetting;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    invoke-virtual {v0, p1}, Lcom/ss/pusher/core/params/PushBase;->setWidth(I)V

    invoke-virtual {p0}, Lcom/ss/pusher/core/live/VeLivePusher;->getConfig()Lcom/ss/pusher/core/live/VeLivePusherConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLivePusherConfiguration;->getExtraParams()Lcom/ss/pusher/core/params/LiveSdkSetting;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/pusher/core/params/LiveSdkSetting;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    invoke-virtual {v0, p2}, Lcom/ss/pusher/core/params/PushBase;->setHeight(I)V

    return-void
.end method


# virtual methods
.method public doPushExternalAudioFrame(Lcom/ss/pusher/core/defs/VeLiveAudioFrame;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public doPushExternalVideoFrame(Lcom/ss/pusher/core/defs/VeLiveVideoFrame;)I
    .locals 2

    iget-object v0, p0, Lcom/ss/pusher/anet/VeLivePusherImpV2;->mPusher:Lcom/ss/bytertc/engine/livepusher/LivePusher;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->getBufferType()Lcom/ss/pusher/core/defs/VeLiveVideoBufferType;

    move-result-object v1

    sget-object v0, Lcom/ss/pusher/core/defs/VeLiveVideoBufferType;->Texture:Lcom/ss/pusher/core/defs/VeLiveVideoBufferType;

    if-ne v1, v0, :cond_1

    sget-object v0, Lcom/ss/pusher/core/live/VeLivePusher;->Companion:Lcom/ss/pusher/core/live/VeLivePusher$Companion;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLivePusher$Companion;->getEGLContext()Landroid/opengl/EGLContext;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, -0x2

    return v0

    :cond_1
    iget-object v0, p0, Lcom/ss/pusher/anet/VeLivePusherImpV2;->liveSdkSetting:Lcom/ss/pusher/core/params/LiveSdkSetting;

    iget-object v0, v0, Lcom/ss/pusher/core/params/LiveSdkSetting;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    invoke-virtual {v0}, Lcom/ss/pusher/core/params/PushBase;->getEnableUsePooledFrame()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/pusher/anet/VeLivePusherImpV2;->mPusher:Lcom/ss/bytertc/engine/livepusher/LivePusher;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/livepusher/LivePusher;->isLyraxFrameEnabled()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-direct {p0, p1}, Lcom/ss/pusher/anet/VeLivePusherImpV2;->pPushExternalVideoFrameNew(Lcom/ss/pusher/core/defs/VeLiveVideoFrame;)I

    move-result v0

    return v0

    :cond_2
    invoke-direct {p0, p1}, Lcom/ss/pusher/anet/VeLivePusherImpV2;->pPushExternalVideoFrameOld(Lcom/ss/pusher/core/defs/VeLiveVideoFrame;)I

    move-result v0

    return v0
.end method

.method public doStartPush([Ljava/lang/String;Z)V
    .locals 2

    invoke-static {p1}, LX/0n4t;->LJJIFFI([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/ss/pusher/anet/VeLivePusherImpV2;->mUrl:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/ss/pusher/anet/VeLivePusherImpV2;->doStart([Ljava/lang/String;Z)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "urls must not be null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public doStopPush()V
    .locals 3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "event_key"

    const-string v0, "LivePusherAPI"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "api"

    const-string v0, "doStopPushV2"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/pusher/anet/VeLivePusherImpV2;->mPusher:Lcom/ss/bytertc/engine/livepusher/LivePusher;

    if-nez v0, :cond_2

    const/4 v1, 0x1

    :goto_0
    const-string v0, "pusherIsNull"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "pusher"

    iget-object v0, p0, Lcom/ss/pusher/anet/VeLivePusherImpV2;->mPusher:Lcom/ss/bytertc/engine/livepusher/LivePusher;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "veLivePusher"

    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/pusher/core/live/VeLivePusher;->getStatsObserver()Lcom/ss/pusher/core/defs/VeLivePusherStatisticsObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/ss/pusher/core/defs/VeLivePusherStatisticsObserver;->onLogMonitor(Lorg/json/JSONObject;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/pusher/anet/VeLivePusherImpV2;->mPusher:Lcom/ss/bytertc/engine/livepusher/LivePusher;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/livepusher/LivePusher;->stopPush()I

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public doSwitchScene(Lcom/ss/pusher/core/defs/VeLivePushScene;J)V
    .locals 3

    iget-object v1, p0, Lcom/ss/pusher/anet/VeLivePusherImpV2;->mLevelChangeNotifier:LX/0TW2;

    const/4 v0, 0x0

    iput v0, v1, LX/0TW2;->LIZ:I

    iput v0, v1, LX/0TW2;->LIZIZ:I

    iput v0, v1, LX/0TW2;->LIZJ:I

    iput v0, v1, LX/0TW2;->LIZLLL:I

    iput v0, v1, LX/0TW2;->LJ:I

    iput v0, v1, LX/0TW2;->LJFF:I

    iput v0, v1, LX/0TW2;->LJI:I

    iput v0, v1, LX/0TW2;->LJII:I

    iput v0, v1, LX/0TW2;->LJIIIIZZ:I

    invoke-virtual {p0}, Lcom/ss/pusher/anet/VeLivePusherImpV2;->getRTCVideo()Lcom/ss/bytertc/engine/RTCVideo;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, LX/0TWH;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    sget-object v0, Lcom/ss/bytertc/engine/data/RtcScene;->RTC_SCENE_LINK_MIC:Lcom/ss/bytertc/engine/data/RtcScene;

    :goto_0
    invoke-virtual {v2, v0}, Lcom/ss/bytertc/engine/RTCVideo;->setRtcScene(Lcom/ss/bytertc/engine/data/RtcScene;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, Lcom/ss/bytertc/engine/data/RtcScene;->RTC_SCENE_LIVE:Lcom/ss/bytertc/engine/data/RtcScene;

    goto :goto_0

    :cond_2
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final getMRtcConfig$pusher_anet_release()Lcom/ss/bytertc/engine/livepusher/LivePusherConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/pusher/anet/VeLivePusherImpV2;->mRtcConfig:Lcom/ss/bytertc/engine/livepusher/LivePusherConfig;

    return-object v0
.end method

.method public getRTCVideo()Lcom/ss/bytertc/engine/RTCVideo;
    .locals 1

    iget-object v0, p0, Lcom/ss/pusher/anet/VeLivePusherImpV2;->mPusher:Lcom/ss/bytertc/engine/livepusher/LivePusher;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/livepusher/LivePusher;->getRTCVideo()Lcom/ss/bytertc/engine/RTCVideo;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic getRTCVideo()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/pusher/anet/VeLivePusherImpV2;->getRTCVideo()Lcom/ss/bytertc/engine/RTCVideo;

    move-result-object v0

    return-object v0
.end method

.method public getRtcRoomId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/pusher/anet/VeLivePusherImpV2;->mPusher:Lcom/ss/bytertc/engine/livepusher/LivePusher;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/livepusher/LivePusher;->getRTCVideo()Lcom/ss/bytertc/engine/RTCVideo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/RTCVideo;->getLivePusherRoom()Lcom/ss/bytertc/engine/RTCRoom;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/RTCRoom;->getRoomId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSessionVersion()Lcom/ss/pusher/core/live/LivePusherSessionVersion;
    .locals 1

    sget-object v0, Lcom/ss/pusher/core/live/LivePusherSessionVersion;->LiveStreamSession_V2:Lcom/ss/pusher/core/live/LivePusherSessionVersion;

    return-object v0
.end method

.method public insertStandardLevel(IIII)V
    .locals 6

    new-instance v0, LX/0TW8;

    move v5, p4

    move v4, p3

    move v3, p2

    move v2, p1

    invoke-direct {v0, v2, v3, v4, v5}, LX/0TW8;-><init>(IIII)V

    iput-object v0, p0, Lcom/ss/pusher/anet/VeLivePusherImpV2;->mResolutionLinkCache:LX/0TW8;

    iget-object v0, p0, Lcom/ss/pusher/anet/VeLivePusherImpV2;->mPusher:Lcom/ss/bytertc/engine/livepusher/LivePusher;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/livepusher/LivePusher;->getRTCVideo()Lcom/ss/bytertc/engine/RTCVideo;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/ss/bytertc/engine/data/StreamIndex;->STREAM_INDEX_MAIN:Lcom/ss/bytertc/engine/data/StreamIndex;

    invoke-virtual/range {v0 .. v5}, Lcom/ss/bytertc/engine/RTCVideo;->bindToStandardDowngradeTier(Lcom/ss/bytertc/engine/data/StreamIndex;IIII)I

    :cond_0
    return-void
.end method

.method public isAnchorNet()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isPushing()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/pusher/anet/VeLivePusherImpV2;->mPusher:Lcom/ss/bytertc/engine/livepusher/LivePusher;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onError(Lcom/ss/bytertc/engine/livepusher/LivePusherErrorCode;ILjava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/pusher/anet/VeLivePusherImpV2;->mObserver:Lcom/ss/pusher/core/live/VeLivePusherObserver;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/ss/bytertc/engine/livepusher/LivePusherErrorCode;->value()I

    move-result v0

    invoke-interface {v1, v0, p2, p3}, Lcom/ss/pusher/core/live/VeLivePusherObserver;->onError(IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onInitializedEngineEGL(Lcom/ss/bytertc/engine/GLESVersion;)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onInitializedEngineEGL:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x5

    const-string v0, "VeLivePusherImpV2"

    invoke-static {v1, v0, v3, v2}, Lcom/ss/pusher/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onLocalAudioStateChanged(Lcom/ss/bytertc/engine/livepusher/LivePusherLocalAudioState;)V
    .locals 5

    if-eqz p1, :cond_3

    sget-object v1, LX/0TWW;->LIZIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    new-instance v3, Lcom/ss/pusher/core/defs/VeLiveFirstFrame;

    sget-object v2, Lcom/ss/pusher/core/defs/VeLiveFirstFrame$EventType;->Send:Lcom/ss/pusher/core/defs/VeLiveFirstFrame$EventType;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {v3, v4, v2, v0, v1}, Lcom/ss/pusher/core/defs/VeLiveFirstFrame;-><init>(ZLcom/ss/pusher/core/defs/VeLiveFirstFrame$EventType;J)V

    :goto_0
    sget-object v0, Lcom/ss/bytertc/engine/livepusher/LivePusherLocalAudioState;->LIVE_PUSHER_LOCAL_AUDIO_STATE_FIRST_FRAME_ENCODED:Lcom/ss/bytertc/engine/livepusher/LivePusherLocalAudioState;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/pusher/core/live/VeLivePusher;->reportAudioFirstFramePreEncode()V

    :cond_0
    iget-object v0, p0, Lcom/ss/pusher/anet/VeLivePusherImpV2;->mObserver:Lcom/ss/pusher/core/live/VeLivePusherObserver;

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, Lcom/ss/pusher/core/live/VeLivePusherObserver;->onFirstFrame(Lcom/ss/pusher/core/defs/VeLiveFirstFrame;)V

    :cond_1
    invoke-virtual {p0, v3}, Lcom/ss/pusher/core/live/VeLivePusher;->reportFirstFrameEvents(Lcom/ss/pusher/core/defs/VeLiveFirstFrame;)V

    return-void

    :cond_2
    new-instance v3, Lcom/ss/pusher/core/defs/VeLiveFirstFrame;

    sget-object v2, Lcom/ss/pusher/core/defs/VeLiveFirstFrame$EventType;->Encoded:Lcom/ss/pusher/core/defs/VeLiveFirstFrame$EventType;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {v3, v4, v2, v0, v1}, Lcom/ss/pusher/core/defs/VeLiveFirstFrame;-><init>(ZLcom/ss/pusher/core/defs/VeLiveFirstFrame$EventType;J)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public onLocalVideoStateChanged(Lcom/ss/bytertc/engine/livepusher/LivePusherLocalVideoState;)V
    .locals 5

    if-eqz p1, :cond_2

    sget-object v1, LX/0TWW;->LIZJ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v4, 0x1

    if-eq v1, v4, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    new-instance v3, Lcom/ss/pusher/core/defs/VeLiveFirstFrame;

    sget-object v2, Lcom/ss/pusher/core/defs/VeLiveFirstFrame$EventType;->Send:Lcom/ss/pusher/core/defs/VeLiveFirstFrame$EventType;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {v3, v4, v2, v0, v1}, Lcom/ss/pusher/core/defs/VeLiveFirstFrame;-><init>(ZLcom/ss/pusher/core/defs/VeLiveFirstFrame$EventType;J)V

    :goto_0
    iget-object v0, p0, Lcom/ss/pusher/anet/VeLivePusherImpV2;->mObserver:Lcom/ss/pusher/core/live/VeLivePusherObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, Lcom/ss/pusher/core/live/VeLivePusherObserver;->onFirstFrame(Lcom/ss/pusher/core/defs/VeLiveFirstFrame;)V

    :cond_0
    invoke-virtual {p0, v3}, Lcom/ss/pusher/core/live/VeLivePusher;->reportFirstFrameEvents(Lcom/ss/pusher/core/defs/VeLiveFirstFrame;)V

    return-void

    :cond_1
    new-instance v3, Lcom/ss/pusher/core/defs/VeLiveFirstFrame;

    sget-object v2, Lcom/ss/pusher/core/defs/VeLiveFirstFrame$EventType;->Encoded:Lcom/ss/pusher/core/defs/VeLiveFirstFrame$EventType;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {v3, v4, v2, v0, v1}, Lcom/ss/pusher/core/defs/VeLiveFirstFrame;-><init>(ZLcom/ss/pusher/core/defs/VeLiveFirstFrame$EventType;J)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onLogCallback(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/pusher/core/live/VeLivePusher;->getConfig()Lcom/ss/pusher/core/live/VeLivePusherConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLivePusherConfiguration;->isALogMonitorEnable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "log_content"

    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "log_level"

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "event_key"

    const-string v0, "local_debug_log"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-direct {p0, v2}, Lcom/ss/pusher/anet/VeLivePusherImpV2;->reportLog(Lorg/json/JSONObject;)V

    return-void
.end method

.method public onLogMonitor(Ljava/lang/String;)V
    .locals 8

    const-string v6, "real_bitrate"

    const-string v5, "real_video_framerate"

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "push_stream"

    const-string v0, "event_key"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "network_quality"

    iget-object v0, p0, Lcom/ss/pusher/anet/VeLivePusherImpV2;->mNetworkQuality:Lcom/ss/pusher/core/defs/VeLiveNetworkQuality;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v1, v0}, Lcom/ss/pusher/core/utils/MiscUtilsKt;->putIfAbsent(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    iget-object v7, p0, Lcom/ss/pusher/anet/VeLivePusherImpV2;->mStatistics:Lcom/ss/pusher/core/defs/VeLivePusherStatistics;

    const-string v0, "encode_fps"

    const-wide/16 v2, 0x0

    invoke-virtual {v4, v0, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    iput-wide v0, v7, Lcom/ss/pusher/core/defs/VeLivePusherStatistics;->encodeFps:D

    iget-object v7, p0, Lcom/ss/pusher/anet/VeLivePusherImpV2;->mStatistics:Lcom/ss/pusher/core/defs/VeLivePusherStatistics;

    invoke-virtual {v4, v5, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    iput-wide v0, v7, Lcom/ss/pusher/core/defs/VeLivePusherStatistics;->transportFps:D

    iget-object v7, p0, Lcom/ss/pusher/anet/VeLivePusherImpV2;->mStatistics:Lcom/ss/pusher/core/defs/VeLivePusherStatistics;

    invoke-virtual {v4, v6, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    iput-wide v0, v7, Lcom/ss/pusher/core/defs/VeLivePusherStatistics;->transportVideoBitrate:D

    invoke-virtual {p0}, Lcom/ss/pusher/core/live/VeLivePusher;->getStatsObserver()Lcom/ss/pusher/core/defs/VeLivePusherStatisticsObserver;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/pusher/anet/VeLivePusherImpV2;->mStatistics:Lcom/ss/pusher/core/defs/VeLivePusherStatistics;

    invoke-interface {v1, v0}, Lcom/ss/pusher/core/defs/VeLivePusherStatisticsObserver;->onStatistics(Lcom/ss/pusher/core/defs/VeLivePusherStatistics;)V

    :cond_0
    iget-boolean v0, p0, Lcom/ss/pusher/anet/VeLivePusherImpV2;->mEnableDebugSei:Z

    if-eqz v0, :cond_1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, Lcom/ss/pusher/anet/VeLivePusherImpV2;->mStatistics:Lcom/ss/pusher/core/defs/VeLivePusherStatistics;

    iget-wide v0, v0, Lcom/ss/pusher/core/defs/VeLivePusherStatistics;->transportVideoBitrate:D

    invoke-virtual {v2, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/ss/pusher/anet/VeLivePusherImpV2;->mStatistics:Lcom/ss/pusher/core/defs/VeLivePusherStatistics;

    iget-wide v0, v0, Lcom/ss/pusher/core/defs/VeLivePusherStatistics;->transportFps:D

    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/ss/pusher/anet/VeLivePusherImpV2;->mPusher:Lcom/ss/bytertc/engine/livepusher/LivePusher;

    if-eqz v3, :cond_1

    invoke-static {v2}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v0, v0, v1}, Lcom/ss/bytertc/engine/livepusher/LivePusher;->sendSEIMessage(Ljava/lang/String;IZZ)I

    :cond_1
    invoke-direct {p0, v4}, Lcom/ss/pusher/anet/VeLivePusherImpV2;->reportLog(Lorg/json/JSONObject;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onLogMonitor error "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x6

    const-string v0, "VeLivePusherImpV2"

    invoke-static {v1, v0, v2, v3}, Lcom/ss/pusher/core/utils/AVLog;->logToIODevice(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public onNetworkQuality(Lcom/ss/bytertc/engine/type/NetworkQualityStats;)V
    .locals 2

    iget v0, p1, Lcom/ss/bytertc/engine/type/NetworkQualityStats;->txQuality:I

    packed-switch v0, :pswitch_data_0

    sget-object v1, Lcom/ss/pusher/core/defs/VeLiveNetworkQuality;->Unknown:Lcom/ss/pusher/core/defs/VeLiveNetworkQuality;

    :goto_0
    iget-object v0, p0, Lcom/ss/pusher/anet/VeLivePusherImpV2;->mNetworkQuality:Lcom/ss/pusher/core/defs/VeLiveNetworkQuality;

    if-eq v1, v0, :cond_0

    iput-object v1, p0, Lcom/ss/pusher/anet/VeLivePusherImpV2;->mNetworkQuality:Lcom/ss/pusher/core/defs/VeLiveNetworkQuality;

    iget-object v0, p0, Lcom/ss/pusher/anet/VeLivePusherImpV2;->mObserver:Lcom/ss/pusher/core/live/VeLivePusherObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/ss/pusher/core/live/VeLivePusherObserver;->onNetworkQuality(Lcom/ss/pusher/core/defs/VeLiveNetworkQuality;)V

    :cond_0
    return-void

    :pswitch_0
    sget-object v1, Lcom/ss/pusher/core/defs/VeLiveNetworkQuality;->Bad:Lcom/ss/pusher/core/defs/VeLiveNetworkQuality;

    goto :goto_0

    :pswitch_1
    sget-object v1, Lcom/ss/pusher/core/defs/VeLiveNetworkQuality;->Poor:Lcom/ss/pusher/core/defs/VeLiveNetworkQuality;

    goto :goto_0

    :pswitch_2
    sget-object v1, Lcom/ss/pusher/core/defs/VeLiveNetworkQuality;->Good:Lcom/ss/pusher/core/defs/VeLiveNetworkQuality;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onPerformanceAlarms(Lcom/ss/bytertc/engine/type/PerformanceAlarmMode;Ljava/lang/String;Lcom/ss/bytertc/engine/type/PerformanceAlarmReason;Lcom/ss/bytertc/engine/type/SourceWantedData;)V
    .locals 8

    if-nez p4, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/ss/bytertc/engine/type/PerformanceAlarmReason;->BANDWIDTH_FALLBACKED:Lcom/ss/bytertc/engine/type/PerformanceAlarmReason;

    if-eq p3, v0, :cond_9

    sget-object v0, Lcom/ss/bytertc/engine/type/PerformanceAlarmReason;->BANDWIDTH_RESUMED:Lcom/ss/bytertc/engine/type/PerformanceAlarmReason;

    if-eq p3, v0, :cond_9

    sget-object v5, LX/0TW3;->ByteRTCLevelChangeFromPerformance:LX/0TW3;

    :goto_0
    iget-object v4, p0, Lcom/ss/pusher/anet/VeLivePusherImpV2;->mLevelChangeNotifier:LX/0TW2;

    iget v3, p4, Lcom/ss/bytertc/engine/type/SourceWantedData;->width:I

    iget v2, p4, Lcom/ss/bytertc/engine/type/SourceWantedData;->height:I

    iget v1, p4, Lcom/ss/bytertc/engine/type/SourceWantedData;->frameRate:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0TW3;->ByteRTCLevelChangeFromPerformance:LX/0TW3;

    if-ne v0, v5, :cond_8

    iput v1, v4, LX/0TW2;->LIZJ:I

    iput v3, v4, LX/0TW2;->LIZ:I

    iput v2, v4, LX/0TW2;->LIZIZ:I

    :goto_1
    iget-object v0, p0, Lcom/ss/pusher/anet/VeLivePusherImpV2;->mLevelChangeNotifier:LX/0TW2;

    invoke-virtual {v0}, LX/0TW2;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v1, p4, Lcom/ss/bytertc/engine/type/SourceWantedData;->width:I

    iget v0, p4, Lcom/ss/bytertc/engine/type/SourceWantedData;->height:I

    invoke-direct {p0, v1, v0}, Lcom/ss/pusher/anet/VeLivePusherImpV2;->updatePushBaseResolution(II)V

    iget-object v6, p0, Lcom/ss/pusher/anet/VeLivePusherImpV2;->mObserver:Lcom/ss/pusher/core/live/VeLivePusherObserver;

    if-eqz v6, :cond_2

    if-nez p3, :cond_7

    const/4 v0, -0x1

    :goto_2
    const/4 v7, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    if-eq v0, v3, :cond_6

    if-eq v0, v4, :cond_5

    if-eq v0, v7, :cond_5

    sget-object v5, Lcom/ss/pusher/core/defs/VeLivePusherAdjustFrom;->None:Lcom/ss/pusher/core/defs/VeLivePusherAdjustFrom;

    :goto_3
    if-eqz p3, :cond_1

    sget-object v1, LX/0TWH;->LJFF:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v2, :cond_4

    if-eq v0, v3, :cond_3

    if-eq v0, v4, :cond_4

    if-eq v0, v7, :cond_3

    :cond_1
    sget-object v4, Lcom/ss/pusher/core/defs/VeLivePusherAdjustDirection;->Keep:Lcom/ss/pusher/core/defs/VeLivePusherAdjustDirection;

    :goto_4
    iget-object v0, p0, Lcom/ss/pusher/anet/VeLivePusherImpV2;->mLevelChangeNotifier:LX/0TW2;

    iget v3, v0, LX/0TW2;->LJI:I

    iget v2, v0, LX/0TW2;->LJII:I

    iget v1, v0, LX/0TW2;->LJIIIIZZ:I

    new-instance v0, Lcom/ss/pusher/core/defs/VeLivePusherAdjustResult;

    invoke-direct {v0, v1, v3, v2}, Lcom/ss/pusher/core/defs/VeLivePusherAdjustResult;-><init>(III)V

    invoke-interface {v6, v5, v4, v0}, Lcom/ss/pusher/core/live/VeLivePusherObserver;->onLiveStreamChangeFrom(Lcom/ss/pusher/core/defs/VeLivePusherAdjustFrom;Lcom/ss/pusher/core/defs/VeLivePusherAdjustDirection;Lcom/ss/pusher/core/defs/VeLivePusherAdjustResult;)V

    :cond_2
    return-void

    :cond_3
    sget-object v4, Lcom/ss/pusher/core/defs/VeLivePusherAdjustDirection;->Up:Lcom/ss/pusher/core/defs/VeLivePusherAdjustDirection;

    goto :goto_4

    :cond_4
    sget-object v4, Lcom/ss/pusher/core/defs/VeLivePusherAdjustDirection;->Down:Lcom/ss/pusher/core/defs/VeLivePusherAdjustDirection;

    goto :goto_4

    :cond_5
    sget-object v5, Lcom/ss/pusher/core/defs/VeLivePusherAdjustFrom;->Net:Lcom/ss/pusher/core/defs/VeLivePusherAdjustFrom;

    goto :goto_3

    :cond_6
    sget-object v5, Lcom/ss/pusher/core/defs/VeLivePusherAdjustFrom;->Performance:Lcom/ss/pusher/core/defs/VeLivePusherAdjustFrom;

    goto :goto_3

    :cond_7
    sget-object v1, LX/0TWH;->LJFF:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    goto :goto_2

    :cond_8
    iput v1, v4, LX/0TW2;->LJFF:I

    iput v3, v4, LX/0TW2;->LIZLLL:I

    iput v2, v4, LX/0TW2;->LJ:I

    goto :goto_1

    :cond_9
    sget-object v5, LX/0TW3;->ByteRTCLevelChangeFromNetwork:LX/0TW3;

    goto :goto_0
.end method

.method public onStatusChanged(Lcom/ss/bytertc/engine/livepusher/LivePusherStatus;ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/pusher/anet/VeLivePusherImpV2;->mObserver:Lcom/ss/pusher/core/live/VeLivePusherObserver;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, LX/0TWW;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onStatusChanged,UnDefined Error:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VeLivePusherImpV2"

    invoke-static {v0, v1}, Lcom/ss/pusher/core/utils/AVLog;->ioe(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/pusher/anet/VeLivePusherImpV2;->mObserver:Lcom/ss/pusher/core/live/VeLivePusherObserver;

    if-eqz v1, :cond_1

    sget-object v0, Lcom/ss/pusher/core/defs/VeLiveNetworkQuality;->Bad:Lcom/ss/pusher/core/defs/VeLiveNetworkQuality;

    invoke-interface {v1, v0}, Lcom/ss/pusher/core/live/VeLivePusherObserver;->onNetworkQuality(Lcom/ss/pusher/core/defs/VeLiveNetworkQuality;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, Lcom/ss/pusher/anet/VeLivePusherImpV2;->mObserver:Lcom/ss/pusher/core/live/VeLivePusherObserver;

    if-eqz v1, :cond_1

    sget-object v0, Lcom/ss/pusher/core/defs/VeLivePusherStatus;->ConnectSuccess:Lcom/ss/pusher/core/defs/VeLivePusherStatus;

    invoke-interface {v1, v0}, Lcom/ss/pusher/core/live/VeLivePusherObserver;->onStatusChange(Lcom/ss/pusher/core/defs/VeLivePusherStatus;)V

    return-void

    :cond_3
    iget-object v1, p0, Lcom/ss/pusher/anet/VeLivePusherImpV2;->mObserver:Lcom/ss/pusher/core/live/VeLivePusherObserver;

    if-eqz v1, :cond_1

    sget-object v0, Lcom/ss/pusher/core/defs/VeLivePusherStatus;->Connecting:Lcom/ss/pusher/core/defs/VeLivePusherStatus;

    invoke-interface {v1, v0}, Lcom/ss/pusher/core/live/VeLivePusherObserver;->onStatusChange(Lcom/ss/pusher/core/defs/VeLivePusherStatus;)V

    return-void
.end method

.method public release()V
    .locals 3

    invoke-super {p0}, Lcom/ss/pusher/core/live/VeLivePusher;->release()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "event_key"

    const-string v0, "LivePusherAPI"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "api"

    const-string v0, "releaseInternal"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/pusher/anet/VeLivePusherImpV2;->mPusher:Lcom/ss/bytertc/engine/livepusher/LivePusher;

    if-nez v0, :cond_4

    const/4 v1, 0x1

    :goto_0
    const-string v0, "pusherIsNull"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "pusher"

    iget-object v0, p0, Lcom/ss/pusher/anet/VeLivePusherImpV2;->mPusher:Lcom/ss/bytertc/engine/livepusher/LivePusher;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "veLivePusher"

    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/pusher/core/live/VeLivePusher;->getStatsObserver()Lcom/ss/pusher/core/defs/VeLivePusherStatisticsObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/ss/pusher/core/defs/VeLivePusherStatisticsObserver;->onLogMonitor(Lorg/json/JSONObject;)V

    :cond_0
    iget-object v1, p0, Lcom/ss/pusher/anet/VeLivePusherImpV2;->mPusher:Lcom/ss/bytertc/engine/livepusher/LivePusher;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/ss/pusher/anet/VeLivePusherImpV2;->liveSdkSetting:Lcom/ss/pusher/core/params/LiveSdkSetting;

    iget-object v0, v0, Lcom/ss/pusher/core/params/LiveSdkSetting;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    invoke-virtual {v0}, Lcom/ss/pusher/core/params/PushBase;->getStopPushFix()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/ss/bytertc/engine/livepusher/LivePusher;->stopPush()I

    :cond_1
    invoke-static {v1}, Lcom/ss/bytertc/engine/livepusher/LivePusher;->destroyLivePusher(Lcom/ss/bytertc/engine/livepusher/LivePusher;)V

    :cond_2
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/ss/pusher/anet/VeLivePusherImpV2;->mPusher:Lcom/ss/bytertc/engine/livepusher/LivePusher;

    iget-object v1, p0, Lcom/ss/pusher/anet/VeLivePusherImpV2;->mVideoFramePoolWrapper:LX/0TXP;

    iget-object v0, v1, LX/0TXP;->LIZIZ:Lcom/ss/bytertc/engine/video/impl/VideoFramePool;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/video/impl/VideoFramePool;->release()V

    :cond_3
    iput-object v2, v1, LX/0TXP;->LIZIZ:Lcom/ss/bytertc/engine/video/impl/VideoFramePool;

    invoke-direct {p0}, Lcom/ss/pusher/anet/VeLivePusherImpV2;->destroyGLManager()V

    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public resetLiveVideoPerformanceConfig()Lcom/ss/pusher/core/defs/VeLivePerformanceLevelSetStatus;
    .locals 5

    iget v4, p0, Lcom/ss/pusher/anet/VeLivePusherImpV2;->mInitWidth:I

    iget-object v0, p0, Lcom/ss/pusher/anet/VeLivePusherImpV2;->mRtcConfig:Lcom/ss/bytertc/engine/livepusher/LivePusherConfig;

    iget-object v3, v0, Lcom/ss/bytertc/engine/livepusher/LivePusherConfig;->videoConfig:Lcom/ss/bytertc/engine/livepusher/LivePusherVideoConfig;

    iget v0, v3, Lcom/ss/bytertc/engine/livepusher/LivePusherVideoConfig;->width:I

    if-ne v4, v0, :cond_0

    iget v1, p0, Lcom/ss/pusher/anet/VeLivePusherImpV2;->mInitHeight:I

    iget v0, v3, Lcom/ss/bytertc/engine/livepusher/LivePusherVideoConfig;->height:I

    if-ne v1, v0, :cond_0

    sget-object v0, Lcom/ss/pusher/core/defs/VeLivePerformanceLevelSetStatus;->Success:Lcom/ss/pusher/core/defs/VeLivePerformanceLevelSetStatus;

    return-object v0

    :cond_0
    iput v4, v3, Lcom/ss/bytertc/engine/livepusher/LivePusherVideoConfig;->width:I

    iget v2, p0, Lcom/ss/pusher/anet/VeLivePusherImpV2;->mInitHeight:I

    iput v2, v3, Lcom/ss/bytertc/engine/livepusher/LivePusherVideoConfig;->height:I

    iget-object v1, p0, Lcom/ss/pusher/anet/VeLivePusherImpV2;->liveSdkSetting:Lcom/ss/pusher/core/params/LiveSdkSetting;

    iget v0, v3, Lcom/ss/bytertc/engine/livepusher/LivePusherVideoConfig;->fps:I

    invoke-static {v1, v4, v2, v0}, Lcom/ss/pusher/core/params/ProbeSpeedGearKt;->findNearestGear(Lcom/ss/pusher/core/params/LiveSdkSetting;III)Lcom/ss/pusher/core/params/ProbeSpeedGear;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/ss/pusher/anet/VeLivePusherImpV2;->mRtcConfig:Lcom/ss/bytertc/engine/livepusher/LivePusherConfig;

    iget-object v1, v0, Lcom/ss/bytertc/engine/livepusher/LivePusherConfig;->videoConfig:Lcom/ss/bytertc/engine/livepusher/LivePusherVideoConfig;

    invoke-virtual {v2}, Lcom/ss/pusher/core/params/ProbeSpeedGear;->getMinBitrate()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    iput v0, v1, Lcom/ss/bytertc/engine/livepusher/LivePusherVideoConfig;->minBitrateKbps:I

    iget-object v0, p0, Lcom/ss/pusher/anet/VeLivePusherImpV2;->mRtcConfig:Lcom/ss/bytertc/engine/livepusher/LivePusherConfig;

    iget-object v1, v0, Lcom/ss/bytertc/engine/livepusher/LivePusherConfig;->videoConfig:Lcom/ss/bytertc/engine/livepusher/LivePusherVideoConfig;

    invoke-virtual {v2}, Lcom/ss/pusher/core/params/ProbeSpeedGear;->getMaxBitrate()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    iput v0, v1, Lcom/ss/bytertc/engine/livepusher/LivePusherVideoConfig;->maxBitrateKbps:I

    iget-object v0, p0, Lcom/ss/pusher/anet/VeLivePusherImpV2;->mRtcConfig:Lcom/ss/bytertc/engine/livepusher/LivePusherConfig;

    iget-object v1, v0, Lcom/ss/bytertc/engine/livepusher/LivePusherConfig;->videoConfig:Lcom/ss/bytertc/engine/livepusher/LivePusherVideoConfig;

    invoke-virtual {v2}, Lcom/ss/pusher/core/params/ProbeSpeedGear;->getDefaultBitrate()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    iput v0, v1, Lcom/ss/bytertc/engine/livepusher/LivePusherVideoConfig;->startBitrateKbps:I

    invoke-direct {p0}, Lcom/ss/pusher/anet/VeLivePusherImpV2;->updateBitrateWithRatio()V

    invoke-virtual {v2}, Lcom/ss/pusher/core/params/ProbeSpeedGear;->getMaxBitrate()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/pusher/core/live/VeLivePusher;->updatePerformanceMaxVideoBitrate(I)V

    :cond_1
    invoke-direct {p0}, Lcom/ss/pusher/anet/VeLivePusherImpV2;->setLivePusherConfig()V

    sget-object v0, Lcom/ss/pusher/core/defs/VeLivePerformanceLevelSetStatus;->Success:Lcom/ss/pusher/core/defs/VeLivePerformanceLevelSetStatus;

    return-object v0
.end method

.method public sendSeiMessage(Ljava/lang/String;Ljava/lang/Object;IZZ)I
    .locals 3

    iget-object v2, p0, Lcom/ss/pusher/anet/VeLivePusherImpV2;->mPusher:Lcom/ss/bytertc/engine/livepusher/LivePusher;

    if-eqz v2, :cond_0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p3, p4, p5}, Lcom/ss/bytertc/engine/livepusher/LivePusher;->sendSEIMessage(Ljava/lang/String;IZZ)I

    return v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v1

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public sendSeiMessage(Ljava/lang/String;Ljava/lang/Object;IZZI)I
    .locals 6

    iget-object v0, p0, Lcom/ss/pusher/anet/VeLivePusherImpV2;->mPusher:Lcom/ss/bytertc/engine/livepusher/LivePusher;

    if-eqz v0, :cond_0

    and-int/lit8 v0, p6, 0x1

    if-lez v0, :cond_3

    instance-of v0, p2, Lorg/json/JSONObject;

    const-string v5, " => "

    const-string v2, "sendSeiMessage with encrypt:"

    const-string v4, "VeLivePusherImpV2"

    const/4 v3, 0x6

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/pusher/anet/VeLivePusherImpV2;->mUrl:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lcom/ss/pusher/core/utils/SeiEncryptUtil;->nativeSeiEncrypt(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/pusher/anet/VeLivePusherImpV2;->mPusher:Lcom/ss/bytertc/engine/livepusher/LivePusher;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, p3, p4, p5}, Lcom/ss/bytertc/engine/livepusher/LivePusher;->sendSEIMessage(Ljava/lang/String;IZZ)I

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/Exception;

    const-string v0, "SeiMessageEncrypt Error Result"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v4, v2, v1}, Lcom/ss/pusher/core/utils/AVLog;->logToIODevice(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/Exception;

    const-string v0, "SeiMessageEncrypt Invalid Param"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v4, v2, v1}, Lcom/ss/pusher/core/utils/AVLog;->logToIODevice(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    invoke-virtual/range {p0 .. p5}, Lcom/ss/pusher/core/live/VeLivePusher;->sendSeiMessage(Ljava/lang/String;Ljava/lang/Object;IZZ)I

    goto :goto_0
.end method

.method public setObserver(Lcom/ss/pusher/core/live/VeLivePusherObserver;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/pusher/anet/VeLivePusherImpV2;->mObserver:Lcom/ss/pusher/core/live/VeLivePusherObserver;

    return-void
.end method

.method public setProperty(Lcom/ss/pusher/core/defs/VeLiveProperty;)I
    .locals 6

    invoke-interface {p1}, Lcom/ss/pusher/core/defs/VeLiveProperty;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, -0x64

    return v0

    :cond_0
    instance-of v0, p1, Lcom/ss/pusher/core/defs/VeLiveProperty$UserMetadata;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/ss/pusher/core/defs/VeLiveProperty$UserMetadata;

    invoke-virtual {p0, v0}, Lcom/ss/pusher/core/live/VeLivePusher;->handleUserMetadata(Lcom/ss/pusher/core/defs/VeLiveProperty$UserMetadata;)V

    :try_start_0
    iget-object v2, p0, Lcom/ss/pusher/anet/VeLivePusherImpV2;->mUserMetadata:Lorg/json/JSONObject;

    move-object v0, p1

    check-cast v0, Lcom/ss/pusher/core/defs/VeLiveProperty$UserMetadata;

    invoke-virtual {v0}, Lcom/ss/pusher/core/defs/VeLiveProperty$UserMetadata;->getKey()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lcom/ss/pusher/core/defs/VeLiveProperty$UserMetadata;

    invoke-virtual {p1}, Lcom/ss/pusher/core/defs/VeLiveProperty$UserMetadata;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/ss/pusher/anet/VeLivePusherImpV2;->mPusher:Lcom/ss/bytertc/engine/livepusher/LivePusher;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/pusher/anet/VeLivePusherImpV2;->mUserMetadata:Lorg/json/JSONObject;

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/bytertc/engine/livepusher/LivePusher;->setMetaData(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_1
    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    instance-of v0, p1, Lcom/ss/pusher/core/defs/VeLiveProperty$SeiCurrentShiftMs;

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/ss/pusher/anet/VeLivePusherImpV2;->mPusher:Lcom/ss/bytertc/engine/livepusher/LivePusher;

    if-eqz v2, :cond_3

    check-cast p1, Lcom/ss/pusher/core/defs/VeLiveProperty$SeiCurrentShiftMs;

    invoke-virtual {p1}, Lcom/ss/pusher/core/defs/VeLiveProperty$SeiCurrentShiftMs;->getTimeMs()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/ss/bytertc/engine/livepusher/LivePusher;->setSEICurrentShiftDiffTime(J)I

    :cond_3
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/pusher/core/live/VeLivePusher;->setEnableNTPTiming(Z)V

    goto/16 :goto_0

    :cond_4
    instance-of v0, p1, Lcom/ss/pusher/core/defs/VeLiveProperty$OutputImageSize;

    const/4 v2, 0x4

    const/4 v5, -0x1

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/ss/pusher/core/live/VeLivePusher;->isPushing()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "VeLivePusherImpV2"

    const-string v0, "Cannot set output image size when pushing"

    invoke-static {v1, v0}, Lcom/ss/pusher/core/utils/AVLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_5
    iget-object v0, p0, Lcom/ss/pusher/anet/VeLivePusherImpV2;->mRtcConfig:Lcom/ss/bytertc/engine/livepusher/LivePusherConfig;

    iget-object v1, v0, Lcom/ss/bytertc/engine/livepusher/LivePusherConfig;->videoConfig:Lcom/ss/bytertc/engine/livepusher/LivePusherVideoConfig;

    check-cast p1, Lcom/ss/pusher/core/defs/VeLiveProperty$OutputImageSize;

    invoke-virtual {p1}, Lcom/ss/pusher/core/defs/VeLiveProperty$OutputImageSize;->getWidth()I

    move-result v0

    iput v0, v1, Lcom/ss/bytertc/engine/livepusher/LivePusherVideoConfig;->width:I

    iget-object v0, p0, Lcom/ss/pusher/anet/VeLivePusherImpV2;->mRtcConfig:Lcom/ss/bytertc/engine/livepusher/LivePusherConfig;

    iget-object v1, v0, Lcom/ss/bytertc/engine/livepusher/LivePusherConfig;->videoConfig:Lcom/ss/bytertc/engine/livepusher/LivePusherVideoConfig;

    invoke-virtual {p1}, Lcom/ss/pusher/core/defs/VeLiveProperty$OutputImageSize;->getHeight()I

    move-result v0

    iput v0, v1, Lcom/ss/bytertc/engine/livepusher/LivePusherVideoConfig;->height:I

    invoke-virtual {p1}, Lcom/ss/pusher/core/defs/VeLiveProperty$OutputImageSize;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/ss/pusher/anet/VeLivePusherImpV2;->mInitWidth:I

    invoke-virtual {p1}, Lcom/ss/pusher/core/defs/VeLiveProperty$OutputImageSize;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/ss/pusher/anet/VeLivePusherImpV2;->mInitHeight:I

    iget-object v5, p0, Lcom/ss/pusher/anet/VeLivePusherImpV2;->liveSdkSetting:Lcom/ss/pusher/core/params/LiveSdkSetting;

    invoke-virtual {p1}, Lcom/ss/pusher/core/defs/VeLiveProperty$OutputImageSize;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Lcom/ss/pusher/core/defs/VeLiveProperty$OutputImageSize;->getHeight()I

    move-result v1

    iget-object v0, p0, Lcom/ss/pusher/anet/VeLivePusherImpV2;->mRtcConfig:Lcom/ss/bytertc/engine/livepusher/LivePusherConfig;

    iget-object v0, v0, Lcom/ss/bytertc/engine/livepusher/LivePusherConfig;->videoConfig:Lcom/ss/bytertc/engine/livepusher/LivePusherVideoConfig;

    iget v0, v0, Lcom/ss/bytertc/engine/livepusher/LivePusherVideoConfig;->fps:I

    invoke-static {v5, v4, v1, v0}, Lcom/ss/pusher/core/params/ProbeSpeedGearKt;->findNearestGear(Lcom/ss/pusher/core/params/LiveSdkSetting;III)Lcom/ss/pusher/core/params/ProbeSpeedGear;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v0, p0, Lcom/ss/pusher/anet/VeLivePusherImpV2;->mRtcConfig:Lcom/ss/bytertc/engine/livepusher/LivePusherConfig;

    iget-object v1, v0, Lcom/ss/bytertc/engine/livepusher/LivePusherConfig;->videoConfig:Lcom/ss/bytertc/engine/livepusher/LivePusherVideoConfig;

    invoke-virtual {v4}, Lcom/ss/pusher/core/params/ProbeSpeedGear;->getMinBitrate()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    iput v0, v1, Lcom/ss/bytertc/engine/livepusher/LivePusherVideoConfig;->minBitrateKbps:I

    iget-object v0, p0, Lcom/ss/pusher/anet/VeLivePusherImpV2;->mRtcConfig:Lcom/ss/bytertc/engine/livepusher/LivePusherConfig;

    iget-object v1, v0, Lcom/ss/bytertc/engine/livepusher/LivePusherConfig;->videoConfig:Lcom/ss/bytertc/engine/livepusher/LivePusherVideoConfig;

    invoke-virtual {v4}, Lcom/ss/pusher/core/params/ProbeSpeedGear;->getMaxBitrate()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    iput v0, v1, Lcom/ss/bytertc/engine/livepusher/LivePusherVideoConfig;->maxBitrateKbps:I

    iget-object v0, p0, Lcom/ss/pusher/anet/VeLivePusherImpV2;->mRtcConfig:Lcom/ss/bytertc/engine/livepusher/LivePusherConfig;

    iget-object v1, v0, Lcom/ss/bytertc/engine/livepusher/LivePusherConfig;->videoConfig:Lcom/ss/bytertc/engine/livepusher/LivePusherVideoConfig;

    invoke-virtual {v4}, Lcom/ss/pusher/core/params/ProbeSpeedGear;->getDefaultBitrate()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    iput v0, v1, Lcom/ss/bytertc/engine/livepusher/LivePusherVideoConfig;->startBitrateKbps:I

    invoke-virtual {v4}, Lcom/ss/pusher/core/params/ProbeSpeedGear;->getMaxBitrate()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/pusher/core/live/VeLivePusher;->updatePerformanceMaxVideoBitrate(I)V

    invoke-direct {p0}, Lcom/ss/pusher/anet/VeLivePusherImpV2;->updateBitrateWithRatio()V

    :cond_6
    iget-object v4, p0, Lcom/ss/pusher/anet/VeLivePusherImpV2;->tag:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "set output image size: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/pusher/core/defs/VeLiveProperty$OutputImageSize;->getWidth()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x78

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/pusher/core/defs/VeLiveProperty$OutputImageSize;->getHeight()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " and LivePusher find the bitrate range:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/pusher/anet/VeLivePusherImpV2;->mRtcConfig:Lcom/ss/bytertc/engine/livepusher/LivePusherConfig;

    iget-object v0, v0, Lcom/ss/bytertc/engine/livepusher/LivePusherConfig;->videoConfig:Lcom/ss/bytertc/engine/livepusher/LivePusherVideoConfig;

    iget v0, v0, Lcom/ss/bytertc/engine/livepusher/LivePusherVideoConfig;->maxBitrateKbps:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/pusher/anet/VeLivePusherImpV2;->mRtcConfig:Lcom/ss/bytertc/engine/livepusher/LivePusherConfig;

    iget-object v0, v0, Lcom/ss/bytertc/engine/livepusher/LivePusherConfig;->videoConfig:Lcom/ss/bytertc/engine/livepusher/LivePusherVideoConfig;

    iget v0, v0, Lcom/ss/bytertc/engine/livepusher/LivePusherVideoConfig;->minBitrateKbps:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v0, v3}, Lcom/ss/pusher/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0}, Lcom/ss/pusher/anet/VeLivePusherImpV2;->setLivePusherConfig()V

    iget-object v0, p0, Lcom/ss/pusher/anet/VeLivePusherImpV2;->mRtcConfig:Lcom/ss/bytertc/engine/livepusher/LivePusherConfig;

    iget-object v0, v0, Lcom/ss/bytertc/engine/livepusher/LivePusherConfig;->videoConfig:Lcom/ss/bytertc/engine/livepusher/LivePusherVideoConfig;

    iget v1, v0, Lcom/ss/bytertc/engine/livepusher/LivePusherVideoConfig;->width:I

    iget v0, v0, Lcom/ss/bytertc/engine/livepusher/LivePusherVideoConfig;->height:I

    invoke-direct {p0, v1, v0}, Lcom/ss/pusher/anet/VeLivePusherImpV2;->updatePushBaseResolution(II)V

    goto/16 :goto_0

    :cond_7
    instance-of v0, p1, Lcom/ss/pusher/core/defs/VeLiveProperty$Alignment;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/ss/pusher/anet/VeLivePusherImpV2;->liveSdkSetting:Lcom/ss/pusher/core/params/LiveSdkSetting;

    iget-object v1, v0, Lcom/ss/pusher/core/params/LiveSdkSetting;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    check-cast p1, Lcom/ss/pusher/core/defs/VeLiveProperty$Alignment;

    invoke-virtual {p1}, Lcom/ss/pusher/core/defs/VeLiveProperty$Alignment;->getAlignment()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/pusher/core/params/PushBase;->setAlignment(I)V

    goto :goto_0

    :cond_8
    instance-of v0, p1, Lcom/ss/pusher/core/defs/VeLiveProperty$VideoBitrate;

    const-string v4, "set "

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/ss/pusher/core/live/VeLivePusher;->isPushing()Z

    move-result v0

    if-eqz v0, :cond_9

    return v5

    :cond_9
    iget-object v0, p0, Lcom/ss/pusher/anet/VeLivePusherImpV2;->liveSdkSetting:Lcom/ss/pusher/core/params/LiveSdkSetting;

    iget-object v5, v0, Lcom/ss/pusher/core/params/LiveSdkSetting;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    move-object v1, p1

    check-cast v1, Lcom/ss/pusher/core/defs/VeLiveProperty$VideoBitrate;

    invoke-virtual {v1}, Lcom/ss/pusher/core/defs/VeLiveProperty$VideoBitrate;->getMinBitrateBps()I

    move-result v0

    iput v0, v5, Lcom/ss/pusher/core/params/PushBase;->minBitrate:I

    invoke-virtual {v1}, Lcom/ss/pusher/core/defs/VeLiveProperty$VideoBitrate;->getMaxBitrateBps()I

    move-result v0

    iput v0, v5, Lcom/ss/pusher/core/params/PushBase;->maxBitrate:I

    invoke-virtual {v1}, Lcom/ss/pusher/core/defs/VeLiveProperty$VideoBitrate;->getDefaultBitrateBps()I

    move-result v0

    iput v0, v5, Lcom/ss/pusher/core/params/PushBase;->defaultBitrate:I

    iget-object v1, p0, Lcom/ss/pusher/anet/VeLivePusherImpV2;->tag:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0, v3}, Lcom/ss/pusher/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_a
    instance-of v0, p1, Lcom/ss/pusher/core/defs/VeLiveProperty$VideoFrameRate;

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/ss/pusher/core/live/VeLivePusher;->isPushing()Z

    move-result v0

    if-eqz v0, :cond_b

    return v5

    :cond_b
    iget-object v0, p0, Lcom/ss/pusher/anet/VeLivePusherImpV2;->liveSdkSetting:Lcom/ss/pusher/core/params/LiveSdkSetting;

    iget-object v1, v0, Lcom/ss/pusher/core/params/LiveSdkSetting;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    move-object v0, p1

    check-cast v0, Lcom/ss/pusher/core/defs/VeLiveProperty$VideoFrameRate;

    invoke-virtual {v0}, Lcom/ss/pusher/core/defs/VeLiveProperty$VideoFrameRate;->getFps()I

    move-result v0

    iput v0, v1, Lcom/ss/pusher/core/params/PushBase;->fps:I

    iget-object v1, p0, Lcom/ss/pusher/anet/VeLivePusherImpV2;->tag:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0, v3}, Lcom/ss/pusher/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public setStatisticsObserver(Lcom/ss/pusher/core/defs/VeLivePusherStatisticsObserver;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/ss/pusher/core/live/VeLivePusher;->setStatisticsObserver(Lcom/ss/pusher/core/defs/VeLivePusherStatisticsObserver;I)V

    iget-object v0, p0, Lcom/ss/pusher/anet/VeLivePusherImpV2;->loadSoLog:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/ss/pusher/anet/VeLivePusherImpV2;->reportLog(Lorg/json/JSONObject;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/pusher/anet/VeLivePusherImpV2;->loadSoLog:Lorg/json/JSONObject;

    return-void
.end method

.method public setVideoPerformanceConfig(III)Lcom/ss/pusher/core/defs/VeLivePerformanceLevelSetStatus;
    .locals 7

    iget-object v0, p0, Lcom/ss/pusher/anet/VeLivePusherImpV2;->liveSdkSetting:Lcom/ss/pusher/core/params/LiveSdkSetting;

    invoke-static {v0, p1, p2, p3}, Lcom/ss/pusher/core/params/ProbeSpeedGearKt;->findNearestGear(Lcom/ss/pusher/core/params/LiveSdkSetting;III)Lcom/ss/pusher/core/params/ProbeSpeedGear;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/ss/pusher/core/params/ProbeSpeedGear;->getMaxBitrate()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/pusher/core/live/VeLivePusher;->updatePerformanceMaxVideoBitrate(I)V

    :cond_0
    iget-object v0, p0, Lcom/ss/pusher/anet/VeLivePusherImpV2;->mRtcConfig:Lcom/ss/bytertc/engine/livepusher/LivePusherConfig;

    iget-object v0, v0, Lcom/ss/bytertc/engine/livepusher/LivePusherConfig;->videoConfig:Lcom/ss/bytertc/engine/livepusher/LivePusherVideoConfig;

    iget v1, v0, Lcom/ss/bytertc/engine/livepusher/LivePusherVideoConfig;->width:I

    iget v0, v0, Lcom/ss/bytertc/engine/livepusher/LivePusherVideoConfig;->height:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v0, p0, Lcom/ss/pusher/anet/VeLivePusherImpV2;->mRtcConfig:Lcom/ss/bytertc/engine/livepusher/LivePusherConfig;

    iget-object v0, v0, Lcom/ss/bytertc/engine/livepusher/LivePusherConfig;->videoConfig:Lcom/ss/bytertc/engine/livepusher/LivePusherVideoConfig;

    iget v2, v0, Lcom/ss/bytertc/engine/livepusher/LivePusherVideoConfig;->width:I

    iget v0, v0, Lcom/ss/bytertc/engine/livepusher/LivePusherVideoConfig;->height:I

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v5, p0, Lcom/ss/pusher/anet/VeLivePusherImpV2;->mResolutionLinkCache:LX/0TW8;

    if-eqz v5, :cond_2

    iget-object v2, v5, LX/0TW8;->LIZ:LX/0TXS;

    iget v4, v2, LX/0TXS;->LIZ:I

    iget-object v2, p0, Lcom/ss/pusher/anet/VeLivePusherImpV2;->mRtcConfig:Lcom/ss/bytertc/engine/livepusher/LivePusherConfig;

    iget-object v3, v2, Lcom/ss/bytertc/engine/livepusher/LivePusherConfig;->videoConfig:Lcom/ss/bytertc/engine/livepusher/LivePusherVideoConfig;

    iget v2, v3, Lcom/ss/bytertc/engine/livepusher/LivePusherVideoConfig;->width:I

    if-eq v4, v2, :cond_1

    iget v2, v3, Lcom/ss/bytertc/engine/livepusher/LivePusherVideoConfig;->height:I

    if-ne v4, v2, :cond_2

    :cond_1
    iget-object v0, v5, LX/0TW8;->LIZIZ:LX/0TXS;

    iget v1, v0, LX/0TXS;->LIZ:I

    iget v0, v0, LX/0TXS;->LIZIZ:I

    :cond_2
    if-gt p1, v1, :cond_3

    if-le p2, v0, :cond_5

    :cond_3
    iget-object v0, p0, Lcom/ss/pusher/anet/VeLivePusherImpV2;->mRtcConfig:Lcom/ss/bytertc/engine/livepusher/LivePusherConfig;

    iget-object v1, v0, Lcom/ss/bytertc/engine/livepusher/LivePusherConfig;->videoConfig:Lcom/ss/bytertc/engine/livepusher/LivePusherVideoConfig;

    iput p1, v1, Lcom/ss/bytertc/engine/livepusher/LivePusherVideoConfig;->width:I

    iput p2, v1, Lcom/ss/bytertc/engine/livepusher/LivePusherVideoConfig;->height:I

    iput p3, v1, Lcom/ss/bytertc/engine/livepusher/LivePusherVideoConfig;->fps:I

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/ss/pusher/core/params/ProbeSpeedGear;->getMinBitrate()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    iput v0, v1, Lcom/ss/bytertc/engine/livepusher/LivePusherVideoConfig;->minBitrateKbps:I

    iget-object v0, p0, Lcom/ss/pusher/anet/VeLivePusherImpV2;->mRtcConfig:Lcom/ss/bytertc/engine/livepusher/LivePusherConfig;

    iget-object v1, v0, Lcom/ss/bytertc/engine/livepusher/LivePusherConfig;->videoConfig:Lcom/ss/bytertc/engine/livepusher/LivePusherVideoConfig;

    invoke-virtual {v6}, Lcom/ss/pusher/core/params/ProbeSpeedGear;->getMaxBitrate()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    iput v0, v1, Lcom/ss/bytertc/engine/livepusher/LivePusherVideoConfig;->maxBitrateKbps:I

    iget-object v0, p0, Lcom/ss/pusher/anet/VeLivePusherImpV2;->mRtcConfig:Lcom/ss/bytertc/engine/livepusher/LivePusherConfig;

    iget-object v1, v0, Lcom/ss/bytertc/engine/livepusher/LivePusherConfig;->videoConfig:Lcom/ss/bytertc/engine/livepusher/LivePusherVideoConfig;

    invoke-virtual {v6}, Lcom/ss/pusher/core/params/ProbeSpeedGear;->getDefaultBitrate()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    iput v0, v1, Lcom/ss/bytertc/engine/livepusher/LivePusherVideoConfig;->startBitrateKbps:I

    invoke-direct {p0}, Lcom/ss/pusher/anet/VeLivePusherImpV2;->updateBitrateWithRatio()V

    :cond_4
    invoke-direct {p0}, Lcom/ss/pusher/anet/VeLivePusherImpV2;->setLivePusherConfig()V

    iget-object v0, p0, Lcom/ss/pusher/anet/VeLivePusherImpV2;->mRtcConfig:Lcom/ss/bytertc/engine/livepusher/LivePusherConfig;

    iget-object v0, v0, Lcom/ss/bytertc/engine/livepusher/LivePusherConfig;->videoConfig:Lcom/ss/bytertc/engine/livepusher/LivePusherVideoConfig;

    iget v1, v0, Lcom/ss/bytertc/engine/livepusher/LivePusherVideoConfig;->width:I

    iget v0, v0, Lcom/ss/bytertc/engine/livepusher/LivePusherVideoConfig;->height:I

    invoke-direct {p0, v1, v0}, Lcom/ss/pusher/anet/VeLivePusherImpV2;->updatePushBaseResolution(II)V

    :cond_5
    iget-object v0, p0, Lcom/ss/pusher/anet/VeLivePusherImpV2;->mPusher:Lcom/ss/bytertc/engine/livepusher/LivePusher;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/livepusher/LivePusher;->getRTCVideo()Lcom/ss/bytertc/engine/RTCVideo;

    move-result-object v1

    if-eqz v1, :cond_6

    sget-object v0, Lcom/ss/bytertc/engine/data/StreamIndex;->STREAM_INDEX_MAIN:Lcom/ss/bytertc/engine/data/StreamIndex;

    invoke-virtual {v1, v0, p1, p2, p3}, Lcom/ss/bytertc/engine/RTCVideo;->setVideoPerformanceConfig(Lcom/ss/bytertc/engine/data/StreamIndex;III)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lcom/ss/pusher/core/defs/VeLivePerformanceLevelSetStatus;->Success:Lcom/ss/pusher/core/defs/VeLivePerformanceLevelSetStatus;

    return-object v0

    :cond_6
    sget-object v0, Lcom/ss/pusher/core/defs/VeLivePerformanceLevelSetStatus;->OtherError:Lcom/ss/pusher/core/defs/VeLivePerformanceLevelSetStatus;

    return-object v0
.end method

.method public setVideoStrategyRunner(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, Lcom/ss/bytertc/engine/video/IVideoStrategyRunner;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/ss/bytertc/engine/video/IVideoStrategyRunner;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/ss/pusher/anet/VeLivePusherImpV2;->getRTCVideo()Lcom/ss/bytertc/engine/RTCVideo;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/pusher/anet/VeLivePusherImpV2;->getRTCVideo()Lcom/ss/bytertc/engine/RTCVideo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/ss/bytertc/engine/RTCVideo;->setVideoStrategyRunner(Lcom/ss/bytertc/engine/video/IVideoStrategyRunner;)V

    :cond_1
    return-void

    :cond_2
    return-void
.end method

.method public startAudioCapture()V
    .locals 0

    return-void
.end method

.method public startVideoCapture()V
    .locals 0

    return-void
.end method

.method public stopAudioCapture()V
    .locals 1

    iget-object v0, p0, Lcom/ss/pusher/anet/VeLivePusherImpV2;->mPusher:Lcom/ss/bytertc/engine/livepusher/LivePusher;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/livepusher/LivePusher;->stopAudioCapture()V

    :cond_0
    return-void
.end method

.method public stopVideoCapture()V
    .locals 1

    iget-object v0, p0, Lcom/ss/pusher/anet/VeLivePusherImpV2;->mPusher:Lcom/ss/bytertc/engine/livepusher/LivePusher;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/livepusher/LivePusher;->stopVideoCapture()V

    :cond_0
    return-void
.end method

.method public updateExternalStats(Lcom/ss/lyrax/video/LyraxPreProcessVideoNodeStats;)I
    .locals 31

    new-instance v13, Lcom/ss/bytertc/engine/data/PreProcessVideoNodeStats;

    move-object/from16 v14, p1

    iget v0, v14, Lcom/ss/lyrax/video/LyraxPreProcessVideoNodeStats;->frame_rate_camera_output:F

    move/from16 v30, v0

    iget v15, v14, Lcom/ss/lyrax/video/LyraxPreProcessVideoNodeStats;->frame_rate_render_input:F

    iget v12, v14, Lcom/ss/lyrax/video/LyraxPreProcessVideoNodeStats;->frame_rate_render_output:F

    iget v11, v14, Lcom/ss/lyrax/video/LyraxPreProcessVideoNodeStats;->up_render_stall_100:I

    iget v10, v14, Lcom/ss/lyrax/video/LyraxPreProcessVideoNodeStats;->up_render_stall_200:I

    iget v9, v14, Lcom/ss/lyrax/video/LyraxPreProcessVideoNodeStats;->up_render_stall_500:I

    iget v8, v14, Lcom/ss/lyrax/video/LyraxPreProcessVideoNodeStats;->average_bmf_process_time:I

    iget v7, v14, Lcom/ss/lyrax/video/LyraxPreProcessVideoNodeStats;->average_effect_process_time:I

    iget v6, v14, Lcom/ss/lyrax/video/LyraxPreProcessVideoNodeStats;->average_render_process_time:I

    iget v5, v14, Lcom/ss/lyrax/video/LyraxPreProcessVideoNodeStats;->average_frame_interval_time:I

    iget-object v4, v14, Lcom/ss/lyrax/video/LyraxPreProcessVideoNodeStats;->render_stall_details:Ljava/lang/String;

    iget-object v3, v14, Lcom/ss/lyrax/video/LyraxPreProcessVideoNodeStats;->effect_process_details:Ljava/lang/String;

    iget v2, v14, Lcom/ss/lyrax/video/LyraxPreProcessVideoNodeStats;->original_capture_width:I

    iget v1, v14, Lcom/ss/lyrax/video/LyraxPreProcessVideoNodeStats;->original_capture_height:I

    iget v0, v14, Lcom/ss/lyrax/video/LyraxPreProcessVideoNodeStats;->adapted_resolution_width:I

    iget v14, v14, Lcom/ss/lyrax/video/LyraxPreProcessVideoNodeStats;->adapted_resolution_height:I

    move/from16 v28, v0

    move/from16 v29, v14

    move/from16 v27, v1

    move/from16 v26, v2

    move-object/from16 v25, v3

    move-object/from16 v24, v4

    move/from16 v23, v5

    move/from16 v22, v6

    move/from16 v21, v7

    move/from16 v20, v8

    move/from16 v19, v9

    move/from16 v18, v10

    move/from16 v17, v11

    move/from16 v16, v12

    move v15, v15

    move/from16 v14, v30

    move-object v13, v13

    invoke-direct/range {v13 .. v29}, Lcom/ss/bytertc/engine/data/PreProcessVideoNodeStats;-><init>(FFFIIIIIIILjava/lang/String;Ljava/lang/String;IIII)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ss/pusher/anet/VeLivePusherImpV2;->mPusher:Lcom/ss/bytertc/engine/livepusher/LivePusher;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v13}, Lcom/ss/bytertc/engine/livepusher/LivePusher;->updateExternalStats(Lcom/ss/bytertc/engine/data/PreProcessVideoNodeStats;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method
