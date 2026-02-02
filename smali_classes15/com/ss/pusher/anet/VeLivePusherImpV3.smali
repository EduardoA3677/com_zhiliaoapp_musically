.class public final Lcom/ss/pusher/anet/VeLivePusherImpV3;
.super Lcom/ss/pusher/core/live/VeLivePusher;
.source "SourceFile"

# interfaces
.implements Lcom/ss/lyrax/engine/ILyraxEngineListener;
.implements Lcom/ss/lyrax/publisher/ILyraxPublisherListener;


# static fields
.field public static final Companion:LX/0TXR;


# instance fields
.field public final distinctChecker:Lcom/ss/pusher/core/utils/DistinctCheck;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/pusher/core/utils/DistinctCheck<",
            "Lcom/ss/lyrax/video/LyraxVideoSourceWantedData;",
            ">;"
        }
    .end annotation
.end field

.field public final liveSdkSetting:Lcom/ss/pusher/core/params/LiveSdkSetting;

.field public loadSoLog:Lorg/json/JSONObject;

.field public mEngine:Lcom/ss/lyrax/ILyraxEngine;

.field public mInitHeight:I

.field public mInitWidth:I

.field public final mLevelChangeNotifier:LX/0TW2;

.field public mNetworkQuality:Lcom/ss/pusher/core/defs/VeLiveNetworkQuality;

.field public mObserver:Lcom/ss/pusher/core/live/VeLivePusherObserver;

.field public mPublisher:Lcom/ss/lyrax/ILyraxPublisher;

.field public mResolutionLinkCache:LX/0TW8;

.field public mRtcAudioConfig:Lcom/ss/lyrax/audio/LyraxAudioEncoderConfig;

.field public final mRtcPublisherConfig:Lcom/ss/lyrax/stream/LyraxPublisherConfig;

.field public mRtcRoom:Lcom/ss/bytertc/engine/RTCRoom;

.field public mRtcRoomId:Ljava/lang/String;

.field public mRtcTaskId:Ljava/lang/String;

.field public mRtcTooken:Ljava/lang/String;

.field public mRtcUserId:Ljava/lang/String;

.field public mRtcVideo:Lcom/ss/bytertc/engine/RTCVideo;

.field public mRtcVideoConfig:Lcom/ss/lyrax/video/LyraxVideoEncoderConfig;

.field public final mStatistics:Lcom/ss/pusher/core/defs/VeLivePusherStatistics;

.field public final mTextureMatrixCache:LX/0TW1;

.field public mUrl:Ljava/lang/String;

.field public mUserMetadata:Lorg/json/JSONObject;

.field public mVideoStrategyRunner:Lcom/ss/bytertc/engine/video/IVideoStrategyRunner;

.field public final tag:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0TXR;

    invoke-direct {v0}, LX/0TXR;-><init>()V

    sput-object v0, Lcom/ss/pusher/anet/VeLivePusherImpV3;->Companion:LX/0TXR;

    return-void
.end method

.method public constructor <init>(Lcom/ss/pusher/core/live/VeLivePusherConfiguration;)V
    .locals 9

    invoke-direct {p0, p1}, Lcom/ss/pusher/core/live/VeLivePusher;-><init>(Lcom/ss/pusher/core/live/VeLivePusherConfiguration;)V

    const-string v0, "VeLivePusherImpV3"

    iput-object v0, p0, Lcom/ss/pusher/anet/VeLivePusherImpV3;->tag:Ljava/lang/String;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/ss/pusher/anet/VeLivePusherImpV3;->mUserMetadata:Lorg/json/JSONObject;

    new-instance v1, LX/0TW1;

    invoke-virtual {p1}, Lcom/ss/pusher/core/live/VeLivePusherConfiguration;->getExtraParams()Lcom/ss/pusher/core/params/LiveSdkSetting;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/pusher/core/params/LiveSdkSetting;->switchParams:Lcom/ss/pusher/core/params/SwitchParams;

    invoke-virtual {v0}, Lcom/ss/pusher/core/params/SwitchParams;->getEnableMatrixCaching()Z

    move-result v0

    invoke-direct {v1, v0}, LX/0TW1;-><init>(Z)V

    iput-object v1, p0, Lcom/ss/pusher/anet/VeLivePusherImpV3;->mTextureMatrixCache:LX/0TW1;

    const-string v2, ""

    iput-object v2, p0, Lcom/ss/pusher/anet/VeLivePusherImpV3;->mUrl:Ljava/lang/String;

    new-instance v0, Lcom/ss/pusher/core/defs/VeLivePusherStatistics;

    invoke-direct {v0}, Lcom/ss/pusher/core/defs/VeLivePusherStatistics;-><init>()V

    iput-object v0, p0, Lcom/ss/pusher/anet/VeLivePusherImpV3;->mStatistics:Lcom/ss/pusher/core/defs/VeLivePusherStatistics;

    invoke-virtual {p1}, Lcom/ss/pusher/core/live/VeLivePusherConfiguration;->getExtraParams()Lcom/ss/pusher/core/params/LiveSdkSetting;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/pusher/anet/VeLivePusherImpV3;->liveSdkSetting:Lcom/ss/pusher/core/params/LiveSdkSetting;

    new-instance v1, Lcom/ss/pusher/core/utils/DistinctCheck;

    const/16 v0, 0xd

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS280S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS280S0000000_14;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/ss/pusher/core/utils/DistinctCheck;-><init>(Lkotlin/jvm/functions/Function2;)V

    iput-object v1, p0, Lcom/ss/pusher/anet/VeLivePusherImpV3;->distinctChecker:Lcom/ss/pusher/core/utils/DistinctCheck;

    new-instance v0, Lcom/ss/lyrax/stream/LyraxPublisherConfig;

    invoke-direct {v0}, Lcom/ss/lyrax/stream/LyraxPublisherConfig;-><init>()V

    iput-object v0, p0, Lcom/ss/pusher/anet/VeLivePusherImpV3;->mRtcPublisherConfig:Lcom/ss/lyrax/stream/LyraxPublisherConfig;

    new-instance v0, Lcom/ss/lyrax/audio/LyraxAudioEncoderConfig;

    invoke-direct {v0}, Lcom/ss/lyrax/audio/LyraxAudioEncoderConfig;-><init>()V

    iput-object v0, p0, Lcom/ss/pusher/anet/VeLivePusherImpV3;->mRtcAudioConfig:Lcom/ss/lyrax/audio/LyraxAudioEncoderConfig;

    sget-object v0, Lcom/ss/pusher/core/defs/VeLiveNetworkQuality;->Unknown:Lcom/ss/pusher/core/defs/VeLiveNetworkQuality;

    iput-object v0, p0, Lcom/ss/pusher/anet/VeLivePusherImpV3;->mNetworkQuality:Lcom/ss/pusher/core/defs/VeLiveNetworkQuality;

    iput-object v2, p0, Lcom/ss/pusher/anet/VeLivePusherImpV3;->mRtcTaskId:Ljava/lang/String;

    new-instance v0, LX/0TW2;

    invoke-direct {v0}, LX/0TW2;-><init>()V

    iput-object v0, p0, Lcom/ss/pusher/anet/VeLivePusherImpV3;->mLevelChangeNotifier:LX/0TW2;

    iput-object v2, p0, Lcom/ss/pusher/anet/VeLivePusherImpV3;->mRtcRoomId:Ljava/lang/String;

    iput-object v2, p0, Lcom/ss/pusher/anet/VeLivePusherImpV3;->mRtcUserId:Ljava/lang/String;

    iput-object v2, p0, Lcom/ss/pusher/anet/VeLivePusherImpV3;->mRtcTooken:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/pusher/core/live/VeLivePusherConfiguration;->getStatisticsObserver()Lcom/ss/pusher/core/defs/VeLivePusherStatisticsObserver;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/pusher/core/live/VeLivePusher;->setStatsObserver(Lcom/ss/pusher/core/defs/VeLivePusherStatisticsObserver;)V

    invoke-virtual {p1}, Lcom/ss/pusher/core/live/VeLivePusherConfiguration;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/pusher/anet/VeLivePusherImpV3;->initLogFile(Landroid/content/Context;)V

    :try_start_0
    iget-object v2, p0, Lcom/ss/pusher/anet/VeLivePusherImpV3;->mUserMetadata:Lorg/json/JSONObject;

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
    invoke-virtual {p1}, Lcom/ss/pusher/core/live/VeLivePusherConfiguration;->getExtraParams()Lcom/ss/pusher/core/params/LiveSdkSetting;

    move-result-object v0

    iget-object v6, v0, Lcom/ss/pusher/core/params/LiveSdkSetting;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    sget-object v2, Lcom/ss/lyrax/video/LyraxVideoEncoderMode;->SINGLE:Lcom/ss/lyrax/video/LyraxVideoEncoderMode;

    invoke-virtual {v6}, Lcom/ss/pusher/core/params/PushBase;->getSimChannelNumber()I

    move-result v0

    const/4 v4, 0x1

    if-le v0, v4, :cond_0

    sget-object v2, Lcom/ss/lyrax/video/LyraxVideoEncoderMode;->SIMULCAST:Lcom/ss/lyrax/video/LyraxVideoEncoderMode;

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lcom/ss/lyrax/video/LyraxVideoEncoderProfile;

    invoke-direct {v3}, Lcom/ss/lyrax/video/LyraxVideoEncoderProfile;-><init>()V

    invoke-virtual {p1}, Lcom/ss/pusher/core/live/VeLivePusherConfiguration;->getParameter()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v6}, Lcom/ss/pusher/core/params/PushBase;->getWidth()I

    move-result v0

    iput v0, v3, Lcom/ss/lyrax/video/LyraxVideoEncoderProfile;->width:I

    invoke-virtual {v6}, Lcom/ss/pusher/core/params/PushBase;->getHeight()I

    move-result v0

    iput v0, v3, Lcom/ss/lyrax/video/LyraxVideoEncoderProfile;->height:I

    iget v0, v6, Lcom/ss/pusher/core/params/PushBase;->fps:I

    iput v0, v3, Lcom/ss/lyrax/video/LyraxVideoEncoderProfile;->frameRate:I

    iget v0, v6, Lcom/ss/pusher/core/params/PushBase;->minBitrate:I

    div-int/lit16 v0, v0, 0x3e8

    iput v0, v3, Lcom/ss/lyrax/video/LyraxVideoEncoderProfile;->minBitrate:I

    iget v0, v6, Lcom/ss/pusher/core/params/PushBase;->maxBitrate:I

    div-int/lit16 v0, v0, 0x3e8

    iput v0, v3, Lcom/ss/lyrax/video/LyraxVideoEncoderProfile;->maxBitrate:I

    iget-boolean v0, v6, Lcom/ss/pusher/core/params/PushBase;->enableBFrame:Z

    if-eqz v0, :cond_4

    sget-object v0, Lcom/ss/lyrax/video/LyraxVideoEnableBFrame;->ENABLE:Lcom/ss/lyrax/video/LyraxVideoEnableBFrame;

    iput-object v0, v3, Lcom/ss/lyrax/video/LyraxVideoEncoderProfile;->enbleBframe:Lcom/ss/lyrax/video/LyraxVideoEnableBFrame;

    :goto_1
    iget v0, v3, Lcom/ss/lyrax/video/LyraxVideoEncoderProfile;->width:I

    iput v0, p0, Lcom/ss/pusher/anet/VeLivePusherImpV3;->mInitWidth:I

    iget v0, v3, Lcom/ss/lyrax/video/LyraxVideoEncoderProfile;->height:I

    iput v0, p0, Lcom/ss/pusher/anet/VeLivePusherImpV3;->mInitHeight:I

    invoke-virtual {v6}, Lcom/ss/pusher/core/params/PushBase;->getGopSec()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/lyrax/video/LyraxVideoEncoderProfile;->gopSize:Ljava/lang/Integer;

    iget-boolean v0, v6, Lcom/ss/pusher/core/params/PushBase;->useHardwareEncode:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/ss/lyrax/video/LyraxVideoCodecMode;->HARDWARE:Lcom/ss/lyrax/video/LyraxVideoCodecMode;

    iput-object v0, v3, Lcom/ss/lyrax/video/LyraxVideoEncoderProfile;->codecMode:Lcom/ss/lyrax/video/LyraxVideoCodecMode;

    iget v0, v6, Lcom/ss/pusher/core/params/PushBase;->enableHardEncBFrame:I

    if-lez v0, :cond_2

    sget-object v0, Lcom/ss/lyrax/video/LyraxVideoEnableBFrame;->ENABLE:Lcom/ss/lyrax/video/LyraxVideoEnableBFrame;

    iput-object v0, v3, Lcom/ss/lyrax/video/LyraxVideoEncoderProfile;->enbleBframe:Lcom/ss/lyrax/video/LyraxVideoEnableBFrame;

    :goto_2
    iget-object v0, v6, Lcom/ss/pusher/core/params/PushBase;->videoEncoder:Lcom/ss/pusher/core/defs/VeLiveVideoCodec;

    sget-object v5, LX/0TWH;->LIZIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v5, v0

    const/4 v5, 0x2

    if-eq v0, v4, :cond_1

    if-ne v0, v5, :cond_b

    sget-object v0, Lcom/ss/lyrax/video/LyraxVideoCodecType;->BYTEVC1:Lcom/ss/lyrax/video/LyraxVideoCodecType;

    :goto_3
    iput-object v0, v3, Lcom/ss/lyrax/video/LyraxVideoEncoderProfile;->codecType:Lcom/ss/lyrax/video/LyraxVideoCodecType;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v3, Lcom/ss/lyrax/video/LyraxVideoEncoderProfile;->forceUserCodec:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Lcom/ss/pusher/core/params/PushBase;->getSimChannelNumber()I

    move-result v8

    sub-int/2addr v8, v4

    :goto_4
    if-lez v8, :cond_6

    new-instance v3, Lcom/ss/lyrax/video/LyraxVideoEncoderProfile;

    invoke-direct {v3}, Lcom/ss/lyrax/video/LyraxVideoEncoderProfile;-><init>()V

    const/16 v0, 0x10

    iput v0, v3, Lcom/ss/lyrax/video/LyraxVideoEncoderProfile;->width:I

    iput v0, v3, Lcom/ss/lyrax/video/LyraxVideoEncoderProfile;->height:I

    iget v0, v6, Lcom/ss/pusher/core/params/PushBase;->fps:I

    iput v0, v3, Lcom/ss/lyrax/video/LyraxVideoEncoderProfile;->frameRate:I

    iput v7, v3, Lcom/ss/lyrax/video/LyraxVideoEncoderProfile;->maxBitrate:I

    iput v7, v3, Lcom/ss/lyrax/video/LyraxVideoEncoderProfile;->minBitrate:I

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, -0x1

    goto :goto_4

    :cond_1
    sget-object v0, Lcom/ss/lyrax/video/LyraxVideoCodecType;->H264:Lcom/ss/lyrax/video/LyraxVideoCodecType;

    goto :goto_3

    :cond_2
    sget-object v0, Lcom/ss/lyrax/video/LyraxVideoEnableBFrame;->DISABLE:Lcom/ss/lyrax/video/LyraxVideoEnableBFrame;

    iput-object v0, v3, Lcom/ss/lyrax/video/LyraxVideoEncoderProfile;->enbleBframe:Lcom/ss/lyrax/video/LyraxVideoEnableBFrame;

    goto :goto_2

    :cond_3
    sget-object v0, Lcom/ss/lyrax/video/LyraxVideoCodecMode;->SOFTWARE:Lcom/ss/lyrax/video/LyraxVideoCodecMode;

    iput-object v0, v3, Lcom/ss/lyrax/video/LyraxVideoEncoderProfile;->codecMode:Lcom/ss/lyrax/video/LyraxVideoCodecMode;

    goto :goto_2

    :cond_4
    sget-object v0, Lcom/ss/lyrax/video/LyraxVideoEnableBFrame;->DISABLE:Lcom/ss/lyrax/video/LyraxVideoEnableBFrame;

    iput-object v0, v3, Lcom/ss/lyrax/video/LyraxVideoEncoderProfile;->enbleBframe:Lcom/ss/lyrax/video/LyraxVideoEnableBFrame;

    goto :goto_1

    :cond_5
    const/16 v0, 0x2d0

    iput v0, v3, Lcom/ss/lyrax/video/LyraxVideoEncoderProfile;->width:I

    const/16 v0, 0x500

    iput v0, v3, Lcom/ss/lyrax/video/LyraxVideoEncoderProfile;->height:I

    const/16 v0, 0xf

    iput v0, v3, Lcom/ss/lyrax/video/LyraxVideoEncoderProfile;->frameRate:I

    const/16 v0, 0x320

    iput v0, v3, Lcom/ss/lyrax/video/LyraxVideoEncoderProfile;->minBitrate:I

    const/16 v0, 0x9c4

    iput v0, v3, Lcom/ss/lyrax/video/LyraxVideoEncoderProfile;->maxBitrate:I

    sget-object v0, Lcom/ss/lyrax/video/LyraxVideoEnableBFrame;->DISABLE:Lcom/ss/lyrax/video/LyraxVideoEnableBFrame;

    iput-object v0, v3, Lcom/ss/lyrax/video/LyraxVideoEncoderProfile;->enbleBframe:Lcom/ss/lyrax/video/LyraxVideoEnableBFrame;

    goto/16 :goto_1

    :cond_6
    new-instance v0, Lcom/ss/lyrax/video/LyraxVideoEncoderConfig;

    invoke-direct {v0, v2, v1}, Lcom/ss/lyrax/video/LyraxVideoEncoderConfig;-><init>(Lcom/ss/lyrax/video/LyraxVideoEncoderMode;Ljava/util/List;)V

    iput-object v0, p0, Lcom/ss/pusher/anet/VeLivePusherImpV3;->mRtcVideoConfig:Lcom/ss/lyrax/video/LyraxVideoEncoderConfig;

    iget-object v1, p0, Lcom/ss/pusher/anet/VeLivePusherImpV3;->mRtcAudioConfig:Lcom/ss/lyrax/audio/LyraxAudioEncoderConfig;

    invoke-virtual {v6}, Lcom/ss/pusher/core/params/PushBase;->getAnchorNetAudioEncSr()I

    move-result v0

    invoke-static {v0}, Lcom/ss/lyrax/audio/LyraxAudioSampleRate;->fromId(I)Lcom/ss/lyrax/audio/LyraxAudioSampleRate;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/lyrax/audio/LyraxAudioEncoderConfig;->sampleRate:Lcom/ss/lyrax/audio/LyraxAudioSampleRate;

    iget-object v1, p0, Lcom/ss/pusher/anet/VeLivePusherImpV3;->mRtcAudioConfig:Lcom/ss/lyrax/audio/LyraxAudioEncoderConfig;

    iget-object v0, v6, Lcom/ss/pusher/core/params/PushBase;->audioChannel:Lcom/ss/pusher/core/defs/VeLiveAudioChannel;

    invoke-virtual {v0}, Lcom/ss/pusher/core/defs/VeLiveAudioChannel;->getChannel()I

    move-result v0

    invoke-static {v0}, Lcom/ss/lyrax/audio/LyraxAudioChannel;->fromId(I)Lcom/ss/lyrax/audio/LyraxAudioChannel;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/lyrax/audio/LyraxAudioEncoderConfig;->channelNum:Lcom/ss/lyrax/audio/LyraxAudioChannel;

    iget-object v2, p0, Lcom/ss/pusher/anet/VeLivePusherImpV3;->mRtcAudioConfig:Lcom/ss/lyrax/audio/LyraxAudioEncoderConfig;

    iget v0, v6, Lcom/ss/pusher/core/params/PushBase;->audioBitrate:I

    div-int/lit16 v0, v0, 0x3e8

    iput v0, v2, Lcom/ss/lyrax/audio/LyraxAudioEncoderConfig;->bitrateKbps:I

    iget-object v0, v6, Lcom/ss/pusher/core/params/PushBase;->audioEncoder:Lcom/ss/pusher/core/defs/VeLiveAudioCodec;

    sget-object v1, LX/0TWH;->LIZJ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v3, 0x3

    if-eq v0, v4, :cond_7

    if-eq v0, v5, :cond_7

    if-eq v0, v3, :cond_7

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_7
    sget-object v0, Lcom/ss/lyrax/audio/LyraxAudioCodecType;->AAC:Lcom/ss/lyrax/audio/LyraxAudioCodecType;

    iput-object v0, v2, Lcom/ss/lyrax/audio/LyraxAudioEncoderConfig;->codecType:Lcom/ss/lyrax/audio/LyraxAudioCodecType;

    iget-object v2, p0, Lcom/ss/pusher/anet/VeLivePusherImpV3;->mRtcAudioConfig:Lcom/ss/lyrax/audio/LyraxAudioEncoderConfig;

    iget-object v0, v6, Lcom/ss/pusher/core/params/PushBase;->audioProfile:Lcom/ss/pusher/core/defs/VeLiveAudioProfile;

    sget-object v1, LX/0TWH;->LIZLLL:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v4, :cond_9

    if-eq v0, v5, :cond_8

    if-ne v0, v3, :cond_a

    sget-object v0, Lcom/ss/lyrax/audio/LyraxAudioAACCodecProfile;->AACLC:Lcom/ss/lyrax/audio/LyraxAudioAACCodecProfile;

    :goto_5
    iput-object v0, v2, Lcom/ss/lyrax/audio/LyraxAudioEncoderConfig;->aacCodecProfile:Lcom/ss/lyrax/audio/LyraxAudioAACCodecProfile;

    iget-object v0, p0, Lcom/ss/pusher/anet/VeLivePusherImpV3;->mRtcAudioConfig:Lcom/ss/lyrax/audio/LyraxAudioEncoderConfig;

    iput-boolean v4, v0, Lcom/ss/lyrax/audio/LyraxAudioEncoderConfig;->userCodecPriority:Z

    return-void

    :cond_8
    sget-object v0, Lcom/ss/lyrax/audio/LyraxAudioAACCodecProfile;->AACHEV2:Lcom/ss/lyrax/audio/LyraxAudioAACCodecProfile;

    goto :goto_5

    :cond_9
    sget-object v0, Lcom/ss/lyrax/audio/LyraxAudioAACCodecProfile;->AACHEV1:Lcom/ss/lyrax/audio/LyraxAudioAACCodecProfile;

    goto :goto_5

    :cond_a
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_b
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public static INVOKESTATIC_com_ss_pusher_anet_VeLivePusherImpV3_com_ss_android_ugc_aweme_lancet_LoadSoLancet_loadLibrary(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, LX/0BJW;->LIZIZ(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {p0}, Lcom/bytedance/librarian/Librarian;->LJ(Ljava/lang/String;)V

    invoke-static {v0, v1, p0}, LX/0BJW;->LIZJ(JLjava/lang/String;)V

    invoke-static {p0}, LX/0BJW;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method private final addInternalSei()V
    .locals 6

    const-string v1, "source"

    const-string v2, "TTLiveSDK_Android"

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/ss/pusher/core/live/VeLivePusher;->sendSeiMessage(Ljava/lang/String;Ljava/lang/Object;IZZ)I

    return-void
.end method

.method private final destroyGLManager()V
    .locals 2

    iget-object v1, p0, Lcom/ss/pusher/anet/VeLivePusherImpV3;->tag:Ljava/lang/String;

    const-string v0, "GLThreadManager dispose. The singleton shall be destroyed if this is the last VeLivePusher instance."

    invoke-static {v1, v0}, Lcom/ss/pusher/core/utils/AVLog;->iow(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/pusher/core/opengl/GLThreadManager;->dispose()V

    iget-object v1, p0, Lcom/ss/pusher/anet/VeLivePusherImpV3;->tag:Ljava/lang/String;

    const-string v0, "GLThreadManager dispose done"

    invoke-static {v1, v0}, Lcom/ss/pusher/core/utils/AVLog;->iow(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final doStart([Ljava/lang/String;Z)V
    .locals 13

    iget-object v0, p0, Lcom/ss/pusher/anet/VeLivePusherImpV3;->mEngine:Lcom/ss/lyrax/ILyraxEngine;

    const/4 v7, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_16

    invoke-virtual {p0}, Lcom/ss/pusher/core/live/VeLivePusher;->getConfig()Lcom/ss/pusher/core/live/VeLivePusherConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLivePusherConfiguration;->getExtraParams()Lcom/ss/pusher/core/params/LiveSdkSetting;

    move-result-object v0

    iget-object v6, v0, Lcom/ss/pusher/core/params/LiveSdkSetting;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    invoke-virtual {p0}, Lcom/ss/pusher/core/live/VeLivePusher;->getConfig()Lcom/ss/pusher/core/live/VeLivePusherConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLivePusherConfiguration;->getLiveType()Lcom/ss/pusher/core/live/VeLivePusherLiveType;

    move-result-object v1

    sget-object v0, Lcom/ss/pusher/core/live/VeLivePusherLiveType;->VeLivePusherLiveType_Stage:Lcom/ss/pusher/core/live/VeLivePusherLiveType;

    if-ne v1, v0, :cond_d

    const/4 v1, 0x1

    :goto_0
    new-instance v3, Lcom/ss/lyrax/engine/LyraxEngineOption;

    invoke-direct {v3}, Lcom/ss/lyrax/engine/LyraxEngineOption;-><init>()V

    sget-object v0, Lcom/ss/lyrax/engine/LyraxScene;->LIVE:Lcom/ss/lyrax/engine/LyraxScene;

    iput-object v0, v3, Lcom/ss/lyrax/engine/LyraxEngineOption;->scene:Lcom/ss/lyrax/engine/LyraxScene;

    iput-boolean v7, v3, Lcom/ss/lyrax/engine/LyraxEngineOption;->inAnchorNet:Z

    invoke-virtual {p0}, Lcom/ss/pusher/core/live/VeLivePusher;->getConfig()Lcom/ss/pusher/core/live/VeLivePusherConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLivePusherConfiguration;->isALogMonitorEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v7, v3, Lcom/ss/lyrax/engine/LyraxEngineOption;->enableLocalLogCallback:Z

    :cond_0
    iget-object v4, v3, Lcom/ss/lyrax/engine/LyraxEngineOption;->businessOption:Lcom/ss/lyrax/engine/LyraxBusinessOption;

    if-eqz v1, :cond_c

    sget-object v0, Lcom/ss/lyrax/engine/LyraxLiveType;->VIDEO:Lcom/ss/lyrax/engine/LyraxLiveType;

    :goto_1
    iput-object v0, v4, Lcom/ss/lyrax/engine/LyraxBusinessOption;->liveType:Lcom/ss/lyrax/engine/LyraxLiveType;

    invoke-virtual {p0}, Lcom/ss/pusher/core/live/VeLivePusher;->getConfig()Lcom/ss/pusher/core/live/VeLivePusherConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLivePusherConfiguration;->getBuildRtcParameters()Lorg/json/JSONObject;

    move-result-object v1

    const/4 v8, 0x0

    if-eqz v1, :cond_b

    const-string v0, "rtc.ab_label"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_a

    check-cast v1, Ljava/lang/String;

    :goto_3
    iput-object v1, v4, Lcom/ss/lyrax/engine/LyraxBusinessOption;->abLabel:Ljava/lang/String;

    iget-object v1, v3, Lcom/ss/lyrax/engine/LyraxEngineOption;->businessOption:Lcom/ss/lyrax/engine/LyraxBusinessOption;

    invoke-virtual {p0}, Lcom/ss/pusher/core/live/VeLivePusher;->getConfig()Lcom/ss/pusher/core/live/VeLivePusherConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLivePusherConfiguration;->getAnchorNetRtcAppId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/lyrax/engine/LyraxBusinessOption;->appId:Ljava/lang/String;

    new-instance v5, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/ss/pusher/core/live/VeLivePusher;->getConfig()Lcom/ss/pusher/core/live/VeLivePusherConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLivePusherConfiguration;->getBuildRtcParameters()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string v0, "rtc.common_extra_info"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v4, v3, Lcom/ss/lyrax/engine/LyraxEngineOption;->appOption:Lcom/ss/lyrax/engine/LyraxAppOption;

    const-string v0, "app_channel"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_8

    check-cast v1, Ljava/lang/String;

    :goto_5
    iput-object v1, v4, Lcom/ss/lyrax/engine/LyraxAppOption;->appChannel:Ljava/lang/String;

    iget-object v4, v3, Lcom/ss/lyrax/engine/LyraxEngineOption;->appOption:Lcom/ss/lyrax/engine/LyraxAppOption;

    const-string v0, "app_version"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_7

    check-cast v1, Ljava/lang/String;

    :goto_6
    iput-object v1, v4, Lcom/ss/lyrax/engine/LyraxAppOption;->appVersion:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/pusher/core/live/VeLivePusher;->getConfig()Lcom/ss/pusher/core/live/VeLivePusherConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLivePusherConfiguration;->getBuildRtcParameters()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "rtc.log_sdk_websocket_url"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :goto_7
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_5

    check-cast v1, Ljava/lang/String;

    :goto_8
    iput-object v1, v3, Lcom/ss/lyrax/engine/LyraxEngineOption;->logSdkWebsocketUrl:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/pusher/core/live/VeLivePusher;->getConfig()Lcom/ss/pusher/core/live/VeLivePusherConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLivePusherConfiguration;->getBuildRtcParameters()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "rtc.enable_augur"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :goto_9
    iput-boolean v0, v3, Lcom/ss/lyrax/engine/LyraxEngineOption;->enableAugur:Z

    invoke-virtual {p0}, Lcom/ss/pusher/core/live/VeLivePusher;->getConfig()Lcom/ss/pusher/core/live/VeLivePusherConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLivePusherConfiguration;->getBuildRtcParameters()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "rtc.enable_remove_scene_none"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :goto_a
    iput-boolean v0, v3, Lcom/ss/lyrax/engine/LyraxEngineOption;->enableRemoveSceneNone:Z

    invoke-virtual {p0}, Lcom/ss/pusher/core/live/VeLivePusher;->getConfig()Lcom/ss/pusher/core/live/VeLivePusherConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLivePusherConfiguration;->getBuildRtcParameters()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "rtc.video_strategy_active_scene"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    :goto_b
    iput v0, v3, Lcom/ss/lyrax/engine/LyraxEngineOption;->videoStrategyActiveScene:I

    invoke-virtual {p0}, Lcom/ss/pusher/core/live/VeLivePusher;->getConfig()Lcom/ss/pusher/core/live/VeLivePusherConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLivePusherConfiguration;->getBuildRtcParameters()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_f

    const-string v0, "access_hosts"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    if-eqz v8, :cond_f

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v4

    sub-int/2addr v4, v7

    if-ltz v4, :cond_e

    const/4 v1, 0x0

    :goto_c
    invoke-virtual {v8, v1}, Lorg/json/JSONArray;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v8, v1}, Lcom/bytedance/mt/protector/impl/JSONArrayProtectorUtils;->getString(Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eq v1, v4, :cond_e

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_2
    const/4 v0, 0x0

    goto :goto_b

    :cond_3
    const/4 v0, 0x0

    goto :goto_a

    :cond_4
    const/4 v0, 0x0

    goto :goto_9

    :cond_5
    move-object v1, v8

    goto :goto_8

    :cond_6
    move-object v1, v8

    goto :goto_7

    :cond_7
    move-object v1, v8

    goto/16 :goto_6

    :cond_8
    move-object v1, v8

    goto/16 :goto_5

    :cond_9
    move-object v0, v8

    goto/16 :goto_4

    :cond_a
    move-object v1, v8

    goto/16 :goto_3

    :cond_b
    move-object v1, v8

    goto/16 :goto_2

    :cond_c
    sget-object v0, Lcom/ss/lyrax/engine/LyraxLiveType;->GAME:Lcom/ss/lyrax/engine/LyraxLiveType;

    goto/16 :goto_1

    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_e
    iget-object v0, v3, Lcom/ss/lyrax/engine/LyraxEngineOption;->networkOption:Lcom/ss/lyrax/engine/LyraxNetworkOption;

    iput-object v5, v0, Lcom/ss/lyrax/engine/LyraxNetworkOption;->accessHosts:Ljava/util/ArrayList;

    :cond_f
    iget-object v1, v3, Lcom/ss/lyrax/engine/LyraxEngineOption;->androidOption:Lcom/ss/lyrax/engine/LyraxAndroidOption;

    invoke-virtual {p0}, Lcom/ss/pusher/core/live/VeLivePusher;->getConfig()Lcom/ss/pusher/core/live/VeLivePusherConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLivePusherConfiguration;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/lyrax/engine/LyraxAndroidOption;->context:Landroid/content/Context;

    sget-object v4, Lcom/ss/bytertc/engine/GLESVersion;->GLES_VERSION_2:Lcom/ss/bytertc/engine/GLESVersion;

    iget-object v0, p0, Lcom/ss/pusher/anet/VeLivePusherImpV3;->liveSdkSetting:Lcom/ss/pusher/core/params/LiveSdkSetting;

    iget-object v0, v0, Lcom/ss/pusher/core/params/LiveSdkSetting;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    invoke-virtual {v0}, Lcom/ss/pusher/core/params/PushBase;->getEnableGLES30Opt()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Lcom/ss/pusher/core/opengl/GLThreadManager;->getEGLVersion()[I

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJIJJLI([I)I

    move-result v0

    invoke-static {v0}, Lcom/ss/bytertc/engine/GLESVersion;->fromId(I)Lcom/ss/bytertc/engine/GLESVersion;

    move-result-object v4

    :cond_10
    iget-object v1, v3, Lcom/ss/lyrax/engine/LyraxEngineOption;->androidOption:Lcom/ss/lyrax/engine/LyraxAndroidOption;

    iput-object v4, v1, Lcom/ss/lyrax/engine/LyraxAndroidOption;->glesVersion:Lcom/ss/bytertc/engine/GLESVersion;

    sget-object v0, Lcom/ss/pusher/core/live/VeLivePusher;->Companion:Lcom/ss/pusher/core/live/VeLivePusher$Companion;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLivePusher$Companion;->getEGLContext()Landroid/opengl/EGLContext;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/lyrax/engine/LyraxAndroidOption;->eglContext:Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/ss/pusher/core/params/PushBase;->getFallback_rtmp_by_rtc()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v6}, Lcom/ss/pusher/core/params/PushBase;->getForce_rtmp_by_rtc()Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_11
    invoke-virtual {p0}, Lcom/ss/pusher/core/live/VeLivePusher;->getConfig()Lcom/ss/pusher/core/live/VeLivePusherConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLivePusherConfiguration;->getParameter()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/lyrax/engine/LyraxEngineOption;->liveSettings:Ljava/lang/String;

    :cond_12
    :try_start_0
    const-string v0, "RealXBase"

    invoke-static {v0}, Lcom/ss/pusher/anet/VeLivePusherImpV3;->INVOKESTATIC_com_ss_pusher_anet_VeLivePusherImpV3_com_ss_android_ugc_aweme_lancet_LoadSoLancet_loadLibrary(Ljava/lang/String;)V

    const-string v0, "volcenginertc"

    invoke-static {v0}, Lcom/ss/pusher/anet/VeLivePusherImpV3;->INVOKESTATIC_com_ss_pusher_anet_VeLivePusherImpV3_com_ss_android_ugc_aweme_lancet_LoadSoLancet_loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v3}, Lcom/ss/lyrax/ILyraxEngine;->create(Lcom/ss/lyrax/engine/LyraxEngineOption;)Lcom/ss/lyrax/ILyraxEngine;

    move-result-object v4

    iput-object v4, p0, Lcom/ss/pusher/anet/VeLivePusherImpV3;->mEngine:Lcom/ss/lyrax/ILyraxEngine;

    if-eqz v4, :cond_15

    invoke-virtual {v4, p0}, Lcom/ss/lyrax/ILyraxEngine;->setListener(Lcom/ss/lyrax/engine/ILyraxEngineListener;)Lcom/ss/lyrax/LyraxErrorCode;

    invoke-virtual {v6}, Lcom/ss/pusher/core/params/PushBase;->getFallback_rtmp_by_rtc()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v6}, Lcom/ss/pusher/core/params/PushBase;->getForce_rtmp_by_rtc()Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_13
    sget-object v3, Lcom/ss/lyrax/engine/LyraxAttributeKey;->FALLBACK_RTMP_BY_RTC:Lcom/ss/lyrax/engine/LyraxAttributeKey;

    new-instance v1, Lcom/ss/lyrax/utils/LyraxValue;

    invoke-virtual {v6}, Lcom/ss/pusher/core/params/PushBase;->getFallback_rtmp_by_rtc()Z

    move-result v0

    invoke-direct {v1, v0}, Lcom/ss/lyrax/utils/LyraxValue;-><init>(Z)V

    invoke-virtual {v4, v3, v1}, Lcom/ss/lyrax/ILyraxEngine;->setLyraxAttribute(Lcom/ss/lyrax/engine/LyraxAttributeKey;Lcom/ss/lyrax/utils/LyraxValue;)Lcom/ss/lyrax/LyraxErrorCode;

    sget-object v3, Lcom/ss/lyrax/engine/LyraxAttributeKey;->FORCE_RTMP_IN_LIVE:Lcom/ss/lyrax/engine/LyraxAttributeKey;

    new-instance v1, Lcom/ss/lyrax/utils/LyraxValue;

    invoke-virtual {v6}, Lcom/ss/pusher/core/params/PushBase;->getForce_rtmp_by_rtc()Z

    move-result v0

    invoke-direct {v1, v0}, Lcom/ss/lyrax/utils/LyraxValue;-><init>(Z)V

    invoke-virtual {v4, v3, v1}, Lcom/ss/lyrax/ILyraxEngine;->setLyraxAttribute(Lcom/ss/lyrax/engine/LyraxAttributeKey;Lcom/ss/lyrax/utils/LyraxValue;)Lcom/ss/lyrax/LyraxErrorCode;

    sget-object v3, Lcom/ss/lyrax/engine/LyraxAttributeKey;->NOT_ALLOW_FALLBACK_RTMP:Lcom/ss/lyrax/engine/LyraxAttributeKey;

    new-instance v1, Lcom/ss/lyrax/utils/LyraxValue;

    invoke-virtual {v6}, Lcom/ss/pusher/core/params/PushBase;->getDisableAnetFallback()Z

    move-result v0

    invoke-direct {v1, v0}, Lcom/ss/lyrax/utils/LyraxValue;-><init>(Z)V

    invoke-virtual {v4, v3, v1}, Lcom/ss/lyrax/ILyraxEngine;->setLyraxAttribute(Lcom/ss/lyrax/engine/LyraxAttributeKey;Lcom/ss/lyrax/utils/LyraxValue;)Lcom/ss/lyrax/LyraxErrorCode;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v6}, Lcom/ss/pusher/core/params/PushBase;->getDisableAnetFallbackCodeList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    goto :goto_d

    :cond_14
    const-string v0, "subcodes"

    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v3, Lcom/ss/lyrax/engine/LyraxAttributeKey;->NOT_ALLOW_FALLBACK_RTMP_SUBCODES:Lcom/ss/lyrax/engine/LyraxAttributeKey;

    new-instance v1, Lcom/ss/lyrax/utils/LyraxValue;

    invoke-static {v5}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/ss/lyrax/utils/LyraxValue;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3, v1}, Lcom/ss/lyrax/ILyraxEngine;->setLyraxAttribute(Lcom/ss/lyrax/engine/LyraxAttributeKey;Lcom/ss/lyrax/utils/LyraxValue;)Lcom/ss/lyrax/LyraxErrorCode;

    :cond_15
    iget-object v0, p0, Lcom/ss/pusher/anet/VeLivePusherImpV3;->mVideoStrategyRunner:Lcom/ss/bytertc/engine/video/IVideoStrategyRunner;

    if-eqz v0, :cond_16

    invoke-virtual {p0, v0}, Lcom/ss/pusher/core/live/VeLivePusher;->setVideoStrategyRunner(Ljava/lang/Object;)V

    :cond_16
    iget-object v0, p0, Lcom/ss/pusher/anet/VeLivePusherImpV3;->mPublisher:Lcom/ss/lyrax/ILyraxPublisher;

    if-nez v0, :cond_17

    iget-object v3, p0, Lcom/ss/pusher/anet/VeLivePusherImpV3;->mEngine:Lcom/ss/lyrax/ILyraxEngine;

    if-eqz v3, :cond_17

    new-instance v1, Lcom/ss/lyrax/publisher/LyraxPublisherOption;

    invoke-direct {v1}, Lcom/ss/lyrax/publisher/LyraxPublisherOption;-><init>()V

    aget-object v0, p1, v2

    invoke-direct {p0, v0}, Lcom/ss/pusher/anet/VeLivePusherImpV3;->getStreamIdFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/lyrax/publisher/LyraxPublisherOption;->streamId:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/pusher/anet/VeLivePusherImpV3;->mRtcTaskId:Ljava/lang/String;

    sget-object v0, Lcom/ss/lyrax/stream/LyraxStreamIndex;->kMain:Lcom/ss/lyrax/stream/LyraxStreamIndex;

    iput-object v0, v1, Lcom/ss/lyrax/publisher/LyraxPublisherOption;->streamIndex:Lcom/ss/lyrax/stream/LyraxStreamIndex;

    iput-boolean v7, v1, Lcom/ss/lyrax/publisher/LyraxPublisherOption;->enableMixing:Z

    invoke-virtual {v3, v1}, Lcom/ss/lyrax/ILyraxEngine;->createPublisher(Lcom/ss/lyrax/publisher/LyraxPublisherOption;)Lcom/ss/lyrax/ILyraxPublisher;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/pusher/anet/VeLivePusherImpV3;->mPublisher:Lcom/ss/lyrax/ILyraxPublisher;

    :cond_17
    iget-object v3, p0, Lcom/ss/pusher/anet/VeLivePusherImpV3;->mPublisher:Lcom/ss/lyrax/ILyraxPublisher;

    if-eqz v3, :cond_1f

    invoke-virtual {p0}, Lcom/ss/pusher/core/live/VeLivePusher;->getConfig()Lcom/ss/pusher/core/live/VeLivePusherConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLivePusherConfiguration;->getExtraParams()Lcom/ss/pusher/core/params/LiveSdkSetting;

    move-result-object v0

    iget-object v4, v0, Lcom/ss/pusher/core/params/LiveSdkSetting;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    invoke-interface {v3, p0}, Lcom/ss/lyrax/ILyraxPublisher;->setListener(Lcom/ss/lyrax/publisher/ILyraxPublisherListener;)Lcom/ss/lyrax/LyraxErrorCode;

    iget-object v1, p0, Lcom/ss/pusher/anet/VeLivePusherImpV3;->mResolutionLinkCache:LX/0TW8;

    if-eqz v1, :cond_18

    iget-object v0, v1, LX/0TW8;->LIZ:LX/0TXS;

    iget v6, v0, LX/0TXS;->LIZ:I

    iget v5, v0, LX/0TXS;->LIZIZ:I

    iget-object v0, v1, LX/0TW8;->LIZIZ:LX/0TXS;

    iget v1, v0, LX/0TXS;->LIZ:I

    iget v0, v0, LX/0TXS;->LIZIZ:I

    invoke-interface {v3, v6, v5, v1, v0}, Lcom/ss/lyrax/ILyraxPublisher;->setVideoStandardDowngradeTier(IIII)Lcom/ss/lyrax/LyraxErrorCode;

    :cond_18
    new-instance v0, Lcom/ss/lyrax/audio/LyraxAudioContentConfig;

    invoke-direct {v0}, Lcom/ss/lyrax/audio/LyraxAudioContentConfig;-><init>()V

    iput-boolean v7, v0, Lcom/ss/lyrax/audio/LyraxAudioContentConfig;->hasMic:Z

    iput-boolean v7, v0, Lcom/ss/lyrax/audio/LyraxAudioContentConfig;->hasMediaPlayer:Z

    iput-boolean v2, v0, Lcom/ss/lyrax/audio/LyraxAudioContentConfig;->hasScreenAudio:Z

    iput-boolean v7, v0, Lcom/ss/lyrax/audio/LyraxAudioContentConfig;->hasSpecialAudio:Z

    invoke-interface {v3, v0}, Lcom/ss/lyrax/ILyraxPublisher;->setAudioContentConfig(Lcom/ss/lyrax/audio/LyraxAudioContentConfig;)Lcom/ss/lyrax/LyraxErrorCode;

    iget-boolean v1, v4, Lcom/ss/pusher/core/params/PushBase;->enableVideoElapse:Z

    invoke-virtual {v4}, Lcom/ss/pusher/core/params/PushBase;->getGopSec()F

    move-result v0

    float-to-int v0, v0

    invoke-interface {v3, v1, v0}, Lcom/ss/lyrax/ILyraxPublisher;->enableSendE2EInfoSEIV2(ZI)Lcom/ss/lyrax/LyraxErrorCode;

    invoke-direct {p0}, Lcom/ss/pusher/anet/VeLivePusherImpV3;->addInternalSei()V

    iget-object v0, p0, Lcom/ss/pusher/anet/VeLivePusherImpV3;->liveSdkSetting:Lcom/ss/pusher/core/params/LiveSdkSetting;

    iget-object v0, v0, Lcom/ss/pusher/core/params/LiveSdkSetting;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    invoke-virtual {v0}, Lcom/ss/pusher/core/params/PushBase;->getEnableGearTable()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {p0}, Lcom/ss/pusher/core/live/VeLivePusher;->getConfig()Lcom/ss/pusher/core/live/VeLivePusherConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLivePusherConfiguration;->getExtraParams()Lcom/ss/pusher/core/params/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/pusher/core/params/LiveSdkSetting;->getProbeSpeedResolutions()Ljava/util/List;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_19
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/pusher/core/params/ProbeSpeedGear;

    invoke-virtual {v0}, Lcom/ss/pusher/core/params/ProbeSpeedGear;->isValid()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1a
    new-instance v1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v6, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/pusher/core/params/ProbeSpeedGear;

    new-instance v7, Lcom/ss/lyrax/video/LyraxVideoBitrateGearTableItem;

    invoke-virtual {v5}, Lcom/ss/pusher/core/params/ProbeSpeedGear;->getWidth()I

    move-result v8

    invoke-virtual {v5}, Lcom/ss/pusher/core/params/ProbeSpeedGear;->getHeight()I

    move-result v9

    invoke-virtual {v5}, Lcom/ss/pusher/core/params/ProbeSpeedGear;->getFps()I

    move-result v10

    invoke-virtual {v5}, Lcom/ss/pusher/core/params/ProbeSpeedGear;->getMaxBitrate()I

    move-result v0

    div-int/lit16 v11, v0, 0x3e8

    invoke-virtual {v5}, Lcom/ss/pusher/core/params/ProbeSpeedGear;->getMinBitrate()I

    move-result v0

    div-int/lit16 v12, v0, 0x3e8

    invoke-direct/range {v7 .. v12}, Lcom/ss/lyrax/video/LyraxVideoBitrateGearTableItem;-><init>(IIIII)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1b
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/ss/pusher/anet/VeLivePusherImpV3;->mEngine:Lcom/ss/lyrax/ILyraxEngine;

    if-eqz v0, :cond_1c

    invoke-virtual {v0, v1}, Lcom/ss/lyrax/ILyraxEngine;->setVideoBitrateGearTable(Ljava/util/List;)Lcom/ss/lyrax/LyraxErrorCode;

    :cond_1c
    new-instance v1, Lcom/ss/lyrax/video/LyraxVideoSourceConfig;

    invoke-direct {v1}, Lcom/ss/lyrax/video/LyraxVideoSourceConfig;-><init>()V

    sget-object v0, Lcom/ss/lyrax/video/LyraxVideoSourceType;->EXTERNAL_RAW_FRAME:Lcom/ss/lyrax/video/LyraxVideoSourceType;

    iput-object v0, v1, Lcom/ss/lyrax/video/LyraxVideoSourceConfig;->sourceType:Lcom/ss/lyrax/video/LyraxVideoSourceType;

    invoke-interface {v3, v1}, Lcom/ss/lyrax/ILyraxPublisher;->setVideoSourceConfig(Lcom/ss/lyrax/video/LyraxVideoSourceConfig;)Lcom/ss/lyrax/LyraxErrorCode;

    iget-object v0, p0, Lcom/ss/pusher/anet/VeLivePusherImpV3;->mRtcVideoConfig:Lcom/ss/lyrax/video/LyraxVideoEncoderConfig;

    invoke-interface {v3, v0}, Lcom/ss/lyrax/ILyraxPublisher;->setVideoEncoderConfig(Lcom/ss/lyrax/video/LyraxVideoEncoderConfig;)Lcom/ss/lyrax/LyraxErrorCode;

    iget-object v0, p0, Lcom/ss/pusher/anet/VeLivePusherImpV3;->mRtcAudioConfig:Lcom/ss/lyrax/audio/LyraxAudioEncoderConfig;

    invoke-interface {v3, v0}, Lcom/ss/lyrax/ILyraxPublisher;->setAudioEncoderConfig(Lcom/ss/lyrax/audio/LyraxAudioEncoderConfig;)Lcom/ss/lyrax/LyraxErrorCode;

    iget-object v1, p0, Lcom/ss/pusher/anet/VeLivePusherImpV3;->mRtcPublisherConfig:Lcom/ss/lyrax/stream/LyraxPublisherConfig;

    iget-object v0, p0, Lcom/ss/pusher/anet/VeLivePusherImpV3;->mUserMetadata:Lorg/json/JSONObject;

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/lyrax/stream/LyraxPublisherConfig;->metaData:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/pusher/anet/VeLivePusherImpV3;->mRtcPublisherConfig:Lcom/ss/lyrax/stream/LyraxPublisherConfig;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/lyrax/stream/LyraxPublisherConfig;->urls:Ljava/util/List;

    iget-object v1, p0, Lcom/ss/pusher/anet/VeLivePusherImpV3;->mRtcPublisherConfig:Lcom/ss/lyrax/stream/LyraxPublisherConfig;

    iget v0, v4, Lcom/ss/pusher/core/params/PushBase;->pushStreamResultReportSecond:I

    mul-int/lit16 v0, v0, 0x3e8

    iput v0, v1, Lcom/ss/lyrax/stream/LyraxPublisherConfig;->pushResultTimeMs:I

    invoke-virtual {v4}, Lcom/ss/pusher/core/params/PushBase;->getAnchorNetFallbackTimeout()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    iput v0, v1, Lcom/ss/lyrax/stream/LyraxPublisherConfig;->fallbackTimeMs:I

    iget-object v1, p0, Lcom/ss/pusher/anet/VeLivePusherImpV3;->mRtcPublisherConfig:Lcom/ss/lyrax/stream/LyraxPublisherConfig;

    xor-int/lit8 v0, p2, 0x1

    iput-boolean v0, v1, Lcom/ss/lyrax/stream/LyraxPublisherConfig;->delayPushing:Z

    invoke-virtual {v4}, Lcom/ss/pusher/core/params/PushBase;->getForce_rtmp_by_rtc()Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-virtual {v4}, Lcom/ss/pusher/core/params/PushBase;->getFallback_rtmp_by_rtc()Z

    move-result v0

    if-eqz v0, :cond_1e

    :cond_1d
    aget-object v0, p1, v2

    invoke-direct {p0, v0}, Lcom/ss/pusher/anet/VeLivePusherImpV3;->getNodeProbeIpWithUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1e

    iget-object v1, p0, Lcom/ss/pusher/anet/VeLivePusherImpV3;->mRtcPublisherConfig:Lcom/ss/lyrax/stream/LyraxPublisherConfig;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/lyrax/stream/LyraxPublisherConfig;->ips:Ljava/util/List;

    :cond_1e
    iget-object v0, p0, Lcom/ss/pusher/anet/VeLivePusherImpV3;->mRtcPublisherConfig:Lcom/ss/lyrax/stream/LyraxPublisherConfig;

    invoke-interface {v3, v0}, Lcom/ss/lyrax/ILyraxPublisher;->setPublisherConfig(Lcom/ss/lyrax/stream/LyraxPublisherConfig;)Lcom/ss/lyrax/LyraxErrorCode;

    invoke-interface {v3}, Lcom/ss/lyrax/ILyraxPublisher;->publish()Lcom/ss/lyrax/LyraxErrorCode;

    :cond_1f
    return-void
.end method

.method private final getNodeProbeIpWithUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "host"

    invoke-static {p1}, Lcom/ss/pusher/core/utils/UrlUtils;->getHostName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "stream_session_vv_id"

    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->inst()Lcom/ss/videoarch/strategy/LiveStrategyManager;

    move-result-object v2

    const/4 v1, 0x1

    const/16 v0, 0xd

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v0, v4, v3}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->getConfigAndStrategyByKeyInt(IILjava/lang/Object;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    if-eqz v2, :cond_0

    const-string v1, "Ip"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_0
    if-nez v4, :cond_2

    invoke-virtual {p0}, Lcom/ss/pusher/core/live/VeLivePusher;->getConfig()Lcom/ss/pusher/core/live/VeLivePusherConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLivePusherConfiguration;->getPushStreamData()Lcom/ss/pusher/core/params/PushStreamData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/pusher/core/params/PushStreamData;->getNodeInfoMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/pusher/core/params/PushStreamData$NodeInfo;

    invoke-virtual {v0}, Lcom/ss/pusher/core/params/PushStreamData$NodeInfo;->getIp()Ljava/lang/String;

    move-result-object v4

    :cond_2
    if-eqz v4, :cond_3

    invoke-static {v4}, Lcom/ss/pusher/core/utils/UrlUtils;->isIPv6Address(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4}, Lcom/ss/pusher/core/utils/UrlUtils;->getWrappedIpv6Address(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_3
    return-object v4
.end method

.method private final getStreamIdFromUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v0, "rtcRoomId"

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iput-object v0, p0, Lcom/ss/pusher/anet/VeLivePusherImpV3;->mRtcRoomId:Ljava/lang/String;

    const-string v0, "rtcUserId"

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iput-object v0, p0, Lcom/ss/pusher/anet/VeLivePusherImpV3;->mRtcUserId:Ljava/lang/String;

    const-string v0, "rtcToken"

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    iput-object v1, p0, Lcom/ss/pusher/anet/VeLivePusherImpV3;->mRtcTooken:Ljava/lang/String;

    const-string v0, "rtcStreamId"

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
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

    const-string v2, "VeLivePusherImpV3"

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

.method public static synthetic lambda$semisugar$pPushExternalVideoFrameOld$lambda$20$0(Lcom/ss/pusher/core/defs/VeLiveVideoFrame;)V
    .locals 1

    const-string v0, "VeLivePusherImpV3@934e.pPushExternalVideoFrameOld$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/pusher/anet/VeLivePusherImpV3;->pPushExternalVideoFrameOld$lambda$20(Lcom/ss/pusher/core/defs/VeLiveVideoFrame;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$semisugar$pPushExternalVideoFrameOld$lambda$21$0(Lcom/ss/pusher/core/defs/VeLiveVideoFrame;)V
    .locals 1

    const-string v0, "VeLivePusherImpV3@934e.pPushExternalVideoFrameOld$2L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/pusher/anet/VeLivePusherImpV3;->pPushExternalVideoFrameOld$lambda$21(Lcom/ss/pusher/core/defs/VeLiveVideoFrame;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private final pPushExternalVideoFrameOld(Lcom/ss/pusher/core/defs/VeLiveVideoFrame;)I
    .locals 7

    iget-object v0, p0, Lcom/ss/pusher/anet/VeLivePusherImpV3;->liveSdkSetting:Lcom/ss/pusher/core/params/LiveSdkSetting;

    iget-object v0, v0, Lcom/ss/pusher/core/params/LiveSdkSetting;->switchParams:Lcom/ss/pusher/core/params/SwitchParams;

    invoke-virtual {v0}, Lcom/ss/pusher/core/params/SwitchParams;->getFrameRetain()Z

    move-result v6

    invoke-virtual {p1}, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->getBufferType()Lcom/ss/pusher/core/defs/VeLiveVideoBufferType;

    move-result-object v1

    sget-object v0, Lcom/ss/pusher/core/defs/VeLiveVideoBufferType;->Texture:Lcom/ss/pusher/core/defs/VeLiveVideoBufferType;

    const/4 v5, 0x1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_5

    invoke-virtual {p1}, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->getPixelFormat()Lcom/ss/pusher/core/defs/VeLivePixelFormat;

    move-result-object v1

    sget-object v0, Lcom/ss/pusher/core/defs/VeLivePixelFormat;->TextureOes:Lcom/ss/pusher/core/defs/VeLivePixelFormat;

    if-eq v1, v0, :cond_0

    const/4 v5, 0x0

    :cond_0
    new-instance v3, Lcom/ss/lyrax/video/LyraxVideoGLTextureFrameBuilder;

    if-eqz v5, :cond_4

    sget-object v0, Lcom/ss/lyrax/video/LyraxVideoPixelFormat;->TEXTURE_OES:Lcom/ss/lyrax/video/LyraxVideoPixelFormat;

    :goto_0
    invoke-direct {v3, v0}, Lcom/ss/lyrax/video/LyraxVideoGLTextureFrameBuilder;-><init>(Lcom/ss/lyrax/video/LyraxVideoPixelFormat;)V

    sget-object v0, Lcom/ss/lyrax/video/LyraxVideoRotation;->VIDEO_ROTATION_0:Lcom/ss/lyrax/video/LyraxVideoRotation;

    invoke-virtual {v3, v0}, Lcom/ss/lyrax/video/LyraxVideoGLTextureFrameBuilder;->setRotation(Lcom/ss/lyrax/video/LyraxVideoRotation;)Lcom/ss/lyrax/video/LyraxVideoGLTextureFrameBuilder;

    iget-object v0, p0, Lcom/ss/pusher/anet/VeLivePusherImpV3;->mTextureMatrixCache:LX/0TW1;

    invoke-virtual {v0, p1}, LX/0TW1;->LIZ(Lcom/ss/pusher/core/defs/VeLiveVideoFrame;)[F

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/lyrax/video/LyraxVideoGLTextureFrameBuilder;->setTextureMatrix([F)Lcom/ss/lyrax/video/LyraxVideoGLTextureFrameBuilder;

    invoke-virtual {p1}, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->getTextureId()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/ss/lyrax/video/LyraxVideoGLTextureFrameBuilder;->setTextureID(I)Lcom/ss/lyrax/video/LyraxVideoGLTextureFrameBuilder;

    sget-object v0, Lcom/ss/pusher/core/live/VeLivePusher;->Companion:Lcom/ss/pusher/core/live/VeLivePusher$Companion;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLivePusher$Companion;->getEGLContext()Landroid/opengl/EGLContext;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/lyrax/video/LyraxVideoGLTextureFrameBuilder;->setEGLContext(Landroid/opengl/EGLContext;)Lcom/ss/lyrax/video/LyraxVideoGLTextureFrameBuilder;

    invoke-virtual {p1}, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->getWidth()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/ss/lyrax/video/LyraxVideoGLTextureFrameBuilder;->setWidth(I)Lcom/ss/lyrax/video/LyraxVideoGLTextureFrameBuilder;

    invoke-virtual {p1}, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->getHeight()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/ss/lyrax/video/LyraxVideoGLTextureFrameBuilder;->setHeight(I)Lcom/ss/lyrax/video/LyraxVideoGLTextureFrameBuilder;

    invoke-virtual {p1}, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->getPts()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/ss/lyrax/video/LyraxVideoGLTextureFrameBuilder;->setTimeStampUs(J)Lcom/ss/lyrax/video/LyraxVideoGLTextureFrameBuilder;

    invoke-virtual {p1}, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->getFenceSyncObj()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/ss/lyrax/video/LyraxVideoGLTextureFrameBuilder;->setGLSync(J)Lcom/ss/lyrax/video/LyraxVideoGLTextureFrameBuilder;

    invoke-virtual {p1}, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->getCaptureTimeStampMs()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/ss/lyrax/video/LyraxVideoGLTextureFrameBuilder;->setOriginalCaptureTimestampMs(J)Lcom/ss/lyrax/video/LyraxVideoGLTextureFrameBuilder;

    invoke-virtual {p1}, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->getEffectTimeStampMs()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/ss/lyrax/video/LyraxVideoGLTextureFrameBuilder;->setOriginalEffectTimestampMs(J)Lcom/ss/lyrax/video/LyraxVideoGLTextureFrameBuilder;

    if-eqz v6, :cond_3

    invoke-virtual {p1}, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->retain()V

    new-instance v1, LY/ARunnableS70S0100000_14;

    const/16 v0, 0x89

    invoke-direct {v1, p1, v0}, LY/ARunnableS70S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Lcom/ss/lyrax/video/LyraxVideoGLTextureFrameBuilder;->setReleaseCallback(Ljava/lang/Runnable;)Lcom/ss/lyrax/video/LyraxVideoGLTextureFrameBuilder;

    :goto_1
    invoke-virtual {v3}, Lcom/ss/lyrax/video/LyraxVideoGLTextureFrameBuilder;->build()Lcom/ss/lyrax/video/LyraxVideoFrame;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/pusher/anet/VeLivePusherImpV3;->mPublisher:Lcom/ss/lyrax/ILyraxPublisher;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lcom/ss/lyrax/ILyraxPublisher;->pushVideoFrame(Lcom/ss/lyrax/video/LyraxVideoFrame;)Lcom/ss/lyrax/LyraxErrorCode;

    :cond_1
    invoke-virtual {v1}, Lcom/ss/lyrax/video/LyraxVideoFrame;->release()V

    :cond_2
    return v2

    :cond_3
    invoke-virtual {p1}, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->getReleaseCallback()Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/lyrax/video/LyraxVideoGLTextureFrameBuilder;->setReleaseCallback(Ljava/lang/Runnable;)Lcom/ss/lyrax/video/LyraxVideoGLTextureFrameBuilder;

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/ss/lyrax/video/LyraxVideoPixelFormat;->TEXTURE_2D:Lcom/ss/lyrax/video/LyraxVideoPixelFormat;

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->getBufferType()Lcom/ss/pusher/core/defs/VeLiveVideoBufferType;

    move-result-object v1

    sget-object v0, Lcom/ss/pusher/core/defs/VeLiveVideoBufferType;->ByteBuffer:Lcom/ss/pusher/core/defs/VeLiveVideoBufferType;

    if-eq v1, v0, :cond_6

    invoke-virtual {p1}, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->getBufferType()Lcom/ss/pusher/core/defs/VeLiveVideoBufferType;

    move-result-object v1

    sget-object v0, Lcom/ss/pusher/core/defs/VeLiveVideoBufferType;->ByteArray:Lcom/ss/pusher/core/defs/VeLiveVideoBufferType;

    if-ne v1, v0, :cond_2

    :cond_6
    new-instance v3, Lcom/ss/lyrax/video/LyraxVideoCPUBufferFrameBuilder;

    sget-object v0, Lcom/ss/lyrax/video/LyraxVideoPixelFormat;->I420:Lcom/ss/lyrax/video/LyraxVideoPixelFormat;

    invoke-direct {v3, v0}, Lcom/ss/lyrax/video/LyraxVideoCPUBufferFrameBuilder;-><init>(Lcom/ss/lyrax/video/LyraxVideoPixelFormat;)V

    move-object v4, p1

    check-cast v4, Lcom/ss/pusher/core/defs/VeLiveVideoFrame$WrappedI420BufferFrame;

    invoke-virtual {v4}, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->getRotation()Lcom/ss/pusher/core/defs/VeLiveVideoRotation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/pusher/core/defs/VeLiveVideoRotation;->getDegree()I

    move-result v0

    invoke-static {v0}, Lcom/ss/lyrax/video/LyraxVideoRotation;->fromId(I)Lcom/ss/lyrax/video/LyraxVideoRotation;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/lyrax/video/LyraxVideoCPUBufferFrameBuilder;->setRotation(Lcom/ss/lyrax/video/LyraxVideoRotation;)Lcom/ss/lyrax/video/LyraxVideoCPUBufferFrameBuilder;

    invoke-virtual {v4}, Lcom/ss/pusher/core/defs/VeLiveVideoFrame$WrappedI420BufferFrame;->getDataY()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/ss/lyrax/video/LyraxVideoCPUBufferFrameBuilder;->setPlaneData(ILjava/nio/ByteBuffer;)Lcom/ss/lyrax/video/LyraxVideoCPUBufferFrameBuilder;

    invoke-virtual {v4}, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->getWidth()I

    move-result v0

    invoke-virtual {v3, v2, v0}, Lcom/ss/lyrax/video/LyraxVideoCPUBufferFrameBuilder;->setPlaneStride(II)Lcom/ss/lyrax/video/LyraxVideoCPUBufferFrameBuilder;

    invoke-virtual {v4}, Lcom/ss/pusher/core/defs/VeLiveVideoFrame$WrappedI420BufferFrame;->getDataU()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Lcom/ss/lyrax/video/LyraxVideoCPUBufferFrameBuilder;->setPlaneData(ILjava/nio/ByteBuffer;)Lcom/ss/lyrax/video/LyraxVideoCPUBufferFrameBuilder;

    invoke-virtual {v4}, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->getWidth()I

    move-result v0

    const/4 v1, 0x2

    div-int/2addr v0, v1

    invoke-virtual {v3, v5, v0}, Lcom/ss/lyrax/video/LyraxVideoCPUBufferFrameBuilder;->setPlaneStride(II)Lcom/ss/lyrax/video/LyraxVideoCPUBufferFrameBuilder;

    invoke-virtual {v4}, Lcom/ss/pusher/core/defs/VeLiveVideoFrame$WrappedI420BufferFrame;->getDataV()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/ss/lyrax/video/LyraxVideoCPUBufferFrameBuilder;->setPlaneData(ILjava/nio/ByteBuffer;)Lcom/ss/lyrax/video/LyraxVideoCPUBufferFrameBuilder;

    invoke-virtual {v4}, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->getWidth()I

    move-result v0

    div-int/2addr v0, v1

    invoke-virtual {v3, v1, v0}, Lcom/ss/lyrax/video/LyraxVideoCPUBufferFrameBuilder;->setPlaneStride(II)Lcom/ss/lyrax/video/LyraxVideoCPUBufferFrameBuilder;

    invoke-virtual {v4}, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->getWidth()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/ss/lyrax/video/LyraxVideoCPUBufferFrameBuilder;->setWidth(I)Lcom/ss/lyrax/video/LyraxVideoCPUBufferFrameBuilder;

    invoke-virtual {v4}, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->getHeight()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/ss/lyrax/video/LyraxVideoCPUBufferFrameBuilder;->setHeight(I)Lcom/ss/lyrax/video/LyraxVideoCPUBufferFrameBuilder;

    invoke-virtual {v4}, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->getPts()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/ss/lyrax/video/LyraxVideoCPUBufferFrameBuilder;->setTimeStampUs(J)Lcom/ss/lyrax/video/LyraxVideoCPUBufferFrameBuilder;

    invoke-virtual {v4}, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->getCaptureTimeStampMs()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/ss/lyrax/video/LyraxVideoCPUBufferFrameBuilder;->setOriginalCaptureTimestampMs(J)Lcom/ss/lyrax/video/LyraxVideoCPUBufferFrameBuilder;

    invoke-virtual {v4}, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->getEffectTimeStampMs()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/ss/lyrax/video/LyraxVideoCPUBufferFrameBuilder;->setOriginalEffectTimestampMs(J)Lcom/ss/lyrax/video/LyraxVideoCPUBufferFrameBuilder;

    if-eqz v6, :cond_8

    invoke-virtual {p1}, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->retain()V

    new-instance v1, LY/ARunnableS70S0100000_14;

    const/16 v0, 0x8a

    invoke-direct {v1, p1, v0}, LY/ARunnableS70S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Lcom/ss/lyrax/video/LyraxVideoCPUBufferFrameBuilder;->setReleaseCallback(Ljava/lang/Runnable;)Lcom/ss/lyrax/video/LyraxVideoCPUBufferFrameBuilder;

    :goto_2
    invoke-virtual {v3}, Lcom/ss/lyrax/video/LyraxVideoCPUBufferFrameBuilder;->build()Lcom/ss/lyrax/video/LyraxVideoFrame;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/pusher/anet/VeLivePusherImpV3;->mPublisher:Lcom/ss/lyrax/ILyraxPublisher;

    if-eqz v0, :cond_7

    invoke-interface {v0, v1}, Lcom/ss/lyrax/ILyraxPublisher;->pushVideoFrame(Lcom/ss/lyrax/video/LyraxVideoFrame;)Lcom/ss/lyrax/LyraxErrorCode;

    :cond_7
    invoke-virtual {v1}, Lcom/ss/lyrax/video/LyraxVideoFrame;->release()V

    return v2

    :cond_8
    invoke-virtual {v4}, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->getReleaseCallback()Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/lyrax/video/LyraxVideoCPUBufferFrameBuilder;->setReleaseCallback(Ljava/lang/Runnable;)Lcom/ss/lyrax/video/LyraxVideoCPUBufferFrameBuilder;

    goto :goto_2
.end method

.method public static final pPushExternalVideoFrameOld$lambda$20(Lcom/ss/pusher/core/defs/VeLiveVideoFrame;)V
    .locals 0

    invoke-virtual {p0}, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->release()V

    return-void
.end method

.method public static final pPushExternalVideoFrameOld$lambda$21(Lcom/ss/pusher/core/defs/VeLiveVideoFrame;)V
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

.method private final reportPusherDebugLog(Ljava/lang/String;)V
    .locals 3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "event_key"

    const-string v0, "push_debug_log"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "api"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "pusher -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "pusher"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/pusher/anet/VeLivePusherImpV3;->liveSdkSetting:Lcom/ss/pusher/core/params/LiveSdkSetting;

    iget-object v0, v0, Lcom/ss/pusher/core/params/LiveSdkSetting;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    invoke-virtual {v0}, Lcom/ss/pusher/core/params/PushBase;->isNoRoomJoinRoomOnce()Z

    move-result v1

    const-string v0, "isNoRoomJoinRoomOnce"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/pusher/core/live/VeLivePusher;->getStatsObserver()Lcom/ss/pusher/core/defs/VeLivePusherStatisticsObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/ss/pusher/core/defs/VeLivePusherStatisticsObserver;->onLogMonitor(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method private final updateGearParams(III)V
    .locals 6

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

    iget-object v0, p0, Lcom/ss/pusher/anet/VeLivePusherImpV3;->mRtcVideoConfig:Lcom/ss/lyrax/video/LyraxVideoEncoderConfig;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/lyrax/video/LyraxVideoEncoderConfig;->encoderProfiles:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/lyrax/video/LyraxVideoEncoderProfile;

    if-eqz v5, :cond_2

    iput p1, v5, Lcom/ss/lyrax/video/LyraxVideoEncoderProfile;->width:I

    iput p2, v5, Lcom/ss/lyrax/video/LyraxVideoEncoderProfile;->height:I

    iput p3, v5, Lcom/ss/lyrax/video/LyraxVideoEncoderProfile;->frameRate:I

    iget-object v0, p0, Lcom/ss/pusher/anet/VeLivePusherImpV3;->liveSdkSetting:Lcom/ss/pusher/core/params/LiveSdkSetting;

    invoke-static {v0, p1, p2, p3}, Lcom/ss/pusher/core/params/ProbeSpeedGearKt;->findNearestGear(Lcom/ss/pusher/core/params/LiveSdkSetting;III)Lcom/ss/pusher/core/params/ProbeSpeedGear;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/pusher/core/params/ProbeSpeedGear;->getMaxBitrate()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    iput v0, v5, Lcom/ss/lyrax/video/LyraxVideoEncoderProfile;->maxBitrate:I

    invoke-virtual {v1}, Lcom/ss/pusher/core/params/ProbeSpeedGear;->getMinBitrate()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    iput v0, v5, Lcom/ss/lyrax/video/LyraxVideoEncoderProfile;->minBitrate:I

    invoke-virtual {v1}, Lcom/ss/pusher/core/params/ProbeSpeedGear;->getMaxBitrate()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/pusher/core/live/VeLivePusher;->updatePerformanceMaxVideoBitrate(I)V

    :cond_0
    iget-object v1, p0, Lcom/ss/pusher/anet/VeLivePusherImpV3;->mPublisher:Lcom/ss/lyrax/ILyraxPublisher;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/pusher/anet/VeLivePusherImpV3;->mRtcVideoConfig:Lcom/ss/lyrax/video/LyraxVideoEncoderConfig;

    invoke-interface {v1, v0}, Lcom/ss/lyrax/ILyraxPublisher;->setVideoEncoderConfig(Lcom/ss/lyrax/video/LyraxVideoEncoderConfig;)Lcom/ss/lyrax/LyraxErrorCode;

    :cond_1
    iget-object v4, p0, Lcom/ss/pusher/anet/VeLivePusherImpV3;->tag:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "update resolution: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, Lcom/ss/lyrax/video/LyraxVideoEncoderProfile;->width:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x78

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, v5, Lcom/ss/lyrax/video/LyraxVideoEncoderProfile;->height:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, v5, Lcom/ss/lyrax/video/LyraxVideoEncoderProfile;->frameRate:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " and LivePusher find the bitrate range:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, Lcom/ss/lyrax/video/LyraxVideoEncoderProfile;->maxBitrate:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, v5, Lcom/ss/lyrax/video/LyraxVideoEncoderProfile;->minBitrate:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v0, v4, v1, v3}, Lcom/ss/pusher/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public bindToRoom(Ljava/lang/String;)V
    .locals 2

    new-instance v1, Lcom/ss/lyrax/room/LyraxRoomOption;

    invoke-direct {v1}, Lcom/ss/lyrax/room/LyraxRoomOption;-><init>()V

    iput-object p1, v1, Lcom/ss/lyrax/room/LyraxRoomOption;->roomId:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/pusher/anet/VeLivePusherImpV3;->mEngine:Lcom/ss/lyrax/ILyraxEngine;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/ss/lyrax/ILyraxEngine;->createRoom(Lcom/ss/lyrax/room/LyraxRoomOption;)Lcom/ss/lyrax/ILyraxRoom;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/pusher/anet/VeLivePusherImpV3;->mPublisher:Lcom/ss/lyrax/ILyraxPublisher;

    invoke-interface {v1, v0}, Lcom/ss/lyrax/ILyraxRoom;->addPublisher(Lcom/ss/lyrax/ILyraxPublisher;)Lcom/ss/lyrax/LyraxErrorCode;

    :cond_0
    return-void
.end method

.method public final destroyRTCRoomAndRTCVideo()V
    .locals 2

    iget-object v0, p0, Lcom/ss/pusher/anet/VeLivePusherImpV3;->liveSdkSetting:Lcom/ss/pusher/core/params/LiveSdkSetting;

    iget-object v0, v0, Lcom/ss/pusher/core/params/LiveSdkSetting;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    invoke-virtual {v0}, Lcom/ss/pusher/core/params/PushBase;->isNoRoomJoinRoomOnce()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "VeLivePusherImpV3"

    const-string v0, "destroyRTCRoomAndRTCVideo"

    invoke-static {v1, v0}, Lcom/ss/pusher/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/pusher/anet/VeLivePusherImpV3;->mRtcRoom:Lcom/ss/bytertc/engine/RTCRoom;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/RTCRoom;->leaveRoom()I

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/RTCRoom;->destroy()V

    :cond_0
    iget-object v0, p0, Lcom/ss/pusher/anet/VeLivePusherImpV3;->mRtcVideo:Lcom/ss/bytertc/engine/RTCVideo;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ss/bytertc/engine/RTCVideo;->destroyRTCVideoV2()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/pusher/anet/VeLivePusherImpV3;->mRtcRoom:Lcom/ss/bytertc/engine/RTCRoom;

    iput-object v0, p0, Lcom/ss/pusher/anet/VeLivePusherImpV3;->mRtcVideo:Lcom/ss/bytertc/engine/RTCVideo;

    :cond_2
    return-void
.end method

.method public doPushExternalAudioFrame(Lcom/ss/pusher/core/defs/VeLiveAudioFrame;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public doPushExternalVideoFrame(Lcom/ss/pusher/core/defs/VeLiveVideoFrame;)I
    .locals 3

    iget-object v0, p0, Lcom/ss/pusher/anet/VeLivePusherImpV3;->mEngine:Lcom/ss/lyrax/ILyraxEngine;

    const/4 v2, -0x1

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p1}, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->getBufferType()Lcom/ss/pusher/core/defs/VeLiveVideoBufferType;

    move-result-object v1

    sget-object v0, Lcom/ss/pusher/core/defs/VeLiveVideoBufferType;->Texture:Lcom/ss/pusher/core/defs/VeLiveVideoBufferType;

    if-ne v1, v0, :cond_1

    sget-object v0, Lcom/ss/pusher/core/live/VeLivePusher;->Companion:Lcom/ss/pusher/core/live/VeLivePusher$Companion;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLivePusher$Companion;->getEGLContext()Landroid/opengl/EGLContext;

    move-result-object v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-direct {p0, p1}, Lcom/ss/pusher/anet/VeLivePusherImpV3;->pPushExternalVideoFrameOld(Lcom/ss/pusher/core/defs/VeLiveVideoFrame;)I

    move-result v0

    return v0
.end method

.method public doStartPush([Ljava/lang/String;Z)V
    .locals 2

    invoke-static {p1}, LX/0n4t;->LJJIFFI([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/ss/pusher/anet/VeLivePusherImpV3;->mUrl:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/ss/pusher/anet/VeLivePusherImpV3;->doStart([Ljava/lang/String;Z)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "urls must not be null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public doStopPush()V
    .locals 1

    iget-object v0, p0, Lcom/ss/pusher/anet/VeLivePusherImpV3;->mPublisher:Lcom/ss/lyrax/ILyraxPublisher;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/lyrax/ILyraxPublisher;->unpublish()Lcom/ss/lyrax/LyraxErrorCode;

    :cond_0
    invoke-virtual {p0}, Lcom/ss/pusher/anet/VeLivePusherImpV3;->destroyRTCRoomAndRTCVideo()V

    const-string v0, "unpublish_in_stop_push"

    invoke-direct {p0, v0}, Lcom/ss/pusher/anet/VeLivePusherImpV3;->reportPusherDebugLog(Ljava/lang/String;)V

    return-void
.end method

.method public doSwitchScene(Lcom/ss/pusher/core/defs/VeLivePushScene;J)V
    .locals 4

    sget-object v0, Lcom/ss/pusher/core/defs/VeLivePushScene;->VeLivePushSceneLive:Lcom/ss/pusher/core/defs/VeLivePushScene;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v0, :cond_4

    iget-object v1, p0, Lcom/ss/pusher/anet/VeLivePusherImpV3;->mEngine:Lcom/ss/lyrax/ILyraxEngine;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/ss/lyrax/engine/LyraxScene;->LIVE:Lcom/ss/lyrax/engine/LyraxScene;

    invoke-virtual {v1, v0}, Lcom/ss/lyrax/ILyraxEngine;->setLyraxScene(Lcom/ss/lyrax/engine/LyraxScene;)Lcom/ss/lyrax/LyraxErrorCode;

    :cond_0
    iget-object v0, p0, Lcom/ss/pusher/anet/VeLivePusherImpV3;->mPublisher:Lcom/ss/lyrax/ILyraxPublisher;

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, Lcom/ss/lyrax/ILyraxPublisher;->enableSendSEIV2(Z)Lcom/ss/lyrax/LyraxErrorCode;

    :cond_1
    iget-object v1, p0, Lcom/ss/pusher/anet/VeLivePusherImpV3;->mPublisher:Lcom/ss/lyrax/ILyraxPublisher;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/ss/pusher/anet/VeLivePusherImpV3;->mRtcVideoConfig:Lcom/ss/lyrax/video/LyraxVideoEncoderConfig;

    invoke-interface {v1, v0}, Lcom/ss/lyrax/ILyraxPublisher;->setVideoEncoderConfig(Lcom/ss/lyrax/video/LyraxVideoEncoderConfig;)Lcom/ss/lyrax/LyraxErrorCode;

    :cond_2
    iget-object v1, p0, Lcom/ss/pusher/anet/VeLivePusherImpV3;->mRtcAudioConfig:Lcom/ss/lyrax/audio/LyraxAudioEncoderConfig;

    iput-boolean v2, v1, Lcom/ss/lyrax/audio/LyraxAudioEncoderConfig;->resetPreEncoderConfig:Z

    iget-object v0, p0, Lcom/ss/pusher/anet/VeLivePusherImpV3;->mPublisher:Lcom/ss/lyrax/ILyraxPublisher;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, Lcom/ss/lyrax/ILyraxPublisher;->setAudioEncoderConfig(Lcom/ss/lyrax/audio/LyraxAudioEncoderConfig;)Lcom/ss/lyrax/LyraxErrorCode;

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/ss/pusher/anet/VeLivePusherImpV3;->mLevelChangeNotifier:LX/0TW2;

    iput v2, v0, LX/0TW2;->LIZ:I

    iput v2, v0, LX/0TW2;->LIZIZ:I

    iput v2, v0, LX/0TW2;->LIZJ:I

    iput v2, v0, LX/0TW2;->LIZLLL:I

    iput v2, v0, LX/0TW2;->LJ:I

    iput v2, v0, LX/0TW2;->LJFF:I

    iput v2, v0, LX/0TW2;->LJI:I

    iput v2, v0, LX/0TW2;->LJII:I

    iput v2, v0, LX/0TW2;->LJIIIIZZ:I

    return-void

    :cond_4
    sget-object v0, Lcom/ss/pusher/core/defs/VeLivePushScene;->VeLivePushSceneLinkMic:Lcom/ss/pusher/core/defs/VeLivePushScene;

    if-ne p1, v0, :cond_3

    iget-object v1, p0, Lcom/ss/pusher/anet/VeLivePusherImpV3;->mEngine:Lcom/ss/lyrax/ILyraxEngine;

    if-eqz v1, :cond_5

    sget-object v0, Lcom/ss/lyrax/engine/LyraxScene;->LINKMIC:Lcom/ss/lyrax/engine/LyraxScene;

    invoke-virtual {v1, v0}, Lcom/ss/lyrax/ILyraxEngine;->setLyraxScene(Lcom/ss/lyrax/engine/LyraxScene;)Lcom/ss/lyrax/LyraxErrorCode;

    :cond_5
    iget-object v0, p0, Lcom/ss/pusher/anet/VeLivePusherImpV3;->mPublisher:Lcom/ss/lyrax/ILyraxPublisher;

    if-eqz v0, :cond_6

    invoke-interface {v0, v2}, Lcom/ss/lyrax/ILyraxPublisher;->enableSendSEIV2(Z)Lcom/ss/lyrax/LyraxErrorCode;

    :cond_6
    iget-object v1, p0, Lcom/ss/pusher/anet/VeLivePusherImpV3;->mRtcAudioConfig:Lcom/ss/lyrax/audio/LyraxAudioEncoderConfig;

    iput-boolean v3, v1, Lcom/ss/lyrax/audio/LyraxAudioEncoderConfig;->resetPreEncoderConfig:Z

    iget-object v0, p0, Lcom/ss/pusher/anet/VeLivePusherImpV3;->mPublisher:Lcom/ss/lyrax/ILyraxPublisher;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, Lcom/ss/lyrax/ILyraxPublisher;->setAudioEncoderConfig(Lcom/ss/lyrax/audio/LyraxAudioEncoderConfig;)Lcom/ss/lyrax/LyraxErrorCode;

    goto :goto_0
.end method

.method public declared-synchronized getRTCVideo()Lcom/ss/bytertc/engine/RTCVideo;
    .locals 8

    monitor-enter p0

    :try_start_0
    const-string v2, "VeLivePusherImpV3"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getRTCVideo :"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/pusher/anet/VeLivePusherImpV3;->liveSdkSetting:Lcom/ss/pusher/core/params/LiveSdkSetting;

    iget-object v0, v0, Lcom/ss/pusher/core/params/LiveSdkSetting;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    invoke-virtual {v0}, Lcom/ss/pusher/core/params/PushBase;->isNoRoomJoinRoomOnce()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/pusher/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/pusher/anet/VeLivePusherImpV3;->liveSdkSetting:Lcom/ss/pusher/core/params/LiveSdkSetting;

    iget-object v0, v0, Lcom/ss/pusher/core/params/LiveSdkSetting;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    invoke-virtual {v0}, Lcom/ss/pusher/core/params/PushBase;->isNoRoomJoinRoomOnce()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v4

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/ss/pusher/anet/VeLivePusherImpV3;->mRtcVideo:Lcom/ss/bytertc/engine/RTCVideo;

    if-eqz v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/ss/pusher/anet/VeLivePusherImpV3;->liveSdkSetting:Lcom/ss/pusher/core/params/LiveSdkSetting;

    iget-object v0, v0, Lcom/ss/pusher/core/params/LiveSdkSetting;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    invoke-virtual {v0}, Lcom/ss/pusher/core/params/PushBase;->getEnableGLES30Opt()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/ss/pusher/core/opengl/GLThreadManager;->getEGLVersion()[I

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJIJJLI([I)I

    move-result v1

    invoke-virtual {p0}, Lcom/ss/pusher/core/live/VeLivePusher;->getConfig()Lcom/ss/pusher/core/live/VeLivePusherConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLivePusherConfiguration;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/pusher/core/live/VeLivePusher;->getConfig()Lcom/ss/pusher/core/live/VeLivePusherConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLivePusherConfiguration;->getAnchorNetRtcAppId()Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lcom/ss/pusher/core/live/VeLivePusher;->Companion:Lcom/ss/pusher/core/live/VeLivePusher$Companion;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLivePusher$Companion;->getEGLContext()Landroid/opengl/EGLContext;

    move-result-object v5

    invoke-static {v1}, Lcom/ss/bytertc/engine/GLESVersion;->fromId(I)Lcom/ss/bytertc/engine/GLESVersion;

    move-result-object v6

    invoke-virtual {p0}, Lcom/ss/pusher/core/live/VeLivePusher;->getConfig()Lcom/ss/pusher/core/live/VeLivePusherConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLivePusherConfiguration;->getBuildRtcParameters()Lorg/json/JSONObject;

    move-result-object v7

    invoke-static/range {v2 .. v7}, Lcom/ss/bytertc/engine/RTCVideo;->createRTCVideoV2(Landroid/content/Context;Ljava/lang/String;Lcom/ss/bytertc/engine/handler/IRTCVideoEventHandler;Ljava/lang/Object;Lcom/ss/bytertc/engine/GLESVersion;Lorg/json/JSONObject;)Lcom/ss/bytertc/engine/RTCVideo;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/pusher/anet/VeLivePusherImpV3;->mRtcVideo:Lcom/ss/bytertc/engine/RTCVideo;

    :cond_2
    iget-object v0, p0, Lcom/ss/pusher/anet/VeLivePusherImpV3;->mRtcRoom:Lcom/ss/bytertc/engine/RTCRoom;

    if-nez v0, :cond_4

    iget-object v1, p0, Lcom/ss/pusher/anet/VeLivePusherImpV3;->mRtcVideo:Lcom/ss/bytertc/engine/RTCVideo;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/ss/pusher/anet/VeLivePusherImpV3;->mRtcRoomId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/bytertc/engine/RTCVideo;->createRTCRoom(Ljava/lang/String;)Lcom/ss/bytertc/engine/RTCRoom;

    move-result-object v4

    :cond_3
    iput-object v4, p0, Lcom/ss/pusher/anet/VeLivePusherImpV3;->mRtcRoom:Lcom/ss/bytertc/engine/RTCRoom;

    if-eqz v4, :cond_4

    new-instance v3, Lcom/ss/bytertc/engine/RTCRoomConfig;

    sget-object v2, Lcom/ss/bytertc/engine/type/ChannelProfile;->CHANNEL_PROFILE_LIVE_BROADCASTING:Lcom/ss/bytertc/engine/type/ChannelProfile;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {v3, v2, v1, v0, v0}, Lcom/ss/bytertc/engine/RTCRoomConfig;-><init>(Lcom/ss/bytertc/engine/type/ChannelProfile;ZZZ)V

    new-instance v2, Lcom/ss/bytertc/engine/UserInfo;

    iget-object v1, p0, Lcom/ss/pusher/anet/VeLivePusherImpV3;->mRtcUserId:Ljava/lang/String;

    const-string v0, ""

    invoke-direct {v2, v1, v0}, Lcom/ss/bytertc/engine/UserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/pusher/anet/VeLivePusherImpV3;->mRtcRoom:Lcom/ss/bytertc/engine/RTCRoom;

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/ss/pusher/anet/VeLivePusherImpV3;->mRtcTooken:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3}, Lcom/ss/bytertc/engine/RTCRoom;->joinRoom(Ljava/lang/String;Lcom/ss/bytertc/engine/UserInfo;Lcom/ss/bytertc/engine/RTCRoomConfig;)I

    :cond_4
    iget-object v0, p0, Lcom/ss/pusher/anet/VeLivePusherImpV3;->mRtcVideo:Lcom/ss/bytertc/engine/RTCVideo;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public bridge synthetic getRTCVideo()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/pusher/anet/VeLivePusherImpV3;->getRTCVideo()Lcom/ss/bytertc/engine/RTCVideo;

    move-result-object v0

    return-object v0
.end method

.method public getRtcRoomId()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getRtcTaskId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/pusher/anet/VeLivePusherImpV3;->mRtcTaskId:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionVersion()Lcom/ss/pusher/core/live/LivePusherSessionVersion;
    .locals 2

    iget-object v0, p0, Lcom/ss/pusher/anet/VeLivePusherImpV3;->mPublisher:Lcom/ss/lyrax/ILyraxPublisher;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/lyrax/ILyraxPublisher;->getStreamProtocol()Lcom/ss/lyrax/stream/LyraxStreamProtocol;

    move-result-object v1

    :goto_0
    sget-object v0, Lcom/ss/lyrax/stream/LyraxStreamProtocol;->RTMP:Lcom/ss/lyrax/stream/LyraxStreamProtocol;

    if-ne v1, v0, :cond_1

    sget-object v0, Lcom/ss/pusher/core/live/LivePusherSessionVersion;->LiveStreamSession_V4:Lcom/ss/pusher/core/live/LivePusherSessionVersion;

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/ss/pusher/core/live/LivePusherSessionVersion;->LiveStreamSession_V3:Lcom/ss/pusher/core/live/LivePusherSessionVersion;

    return-object v0
.end method

.method public insertStandardLevel(IIII)V
    .locals 1

    new-instance v0, LX/0TW8;

    invoke-direct {v0, p1, p2, p3, p4}, LX/0TW8;-><init>(IIII)V

    iput-object v0, p0, Lcom/ss/pusher/anet/VeLivePusherImpV3;->mResolutionLinkCache:LX/0TW8;

    iget-object v0, p0, Lcom/ss/pusher/anet/VeLivePusherImpV3;->mPublisher:Lcom/ss/lyrax/ILyraxPublisher;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/lyrax/ILyraxPublisher;->setVideoStandardDowngradeTier(IIII)Lcom/ss/lyrax/LyraxErrorCode;

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

    iget-object v0, p0, Lcom/ss/pusher/anet/VeLivePusherImpV3;->mPublisher:Lcom/ss/lyrax/ILyraxPublisher;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onAudioLocalStateChanged(Lcom/ss/lyrax/stream/LyraxAudioLocalState;)V
    .locals 5

    if-eqz p1, :cond_3

    sget-object v1, LX/0TWB;->LIZIZ:[I

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
    sget-object v0, Lcom/ss/lyrax/stream/LyraxAudioLocalState;->FIRST_FRAME_ENCODED:Lcom/ss/lyrax/stream/LyraxAudioLocalState;

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/ss/pusher/core/live/VeLivePusher;->reportAudioFirstFramePreEncode()V

    :cond_0
    iget-object v0, p0, Lcom/ss/pusher/anet/VeLivePusherImpV3;->mObserver:Lcom/ss/pusher/core/live/VeLivePusherObserver;

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

.method public final synthetic onAudioPropertiesReport(Lcom/ss/lyrax/audio/LyraxAudioPropertiesInfo;)V
    .locals 0

    invoke-static {p0, p1}, LX/0TW9;->LIZIZ(Lcom/ss/lyrax/publisher/ILyraxPublisherListener;Lcom/ss/lyrax/audio/LyraxAudioPropertiesInfo;)V

    return-void
.end method

.method public final synthetic onConnectionStateChanged(Lcom/ss/lyrax/engine/LyraxConnectionState;)V
    .locals 0

    invoke-static {p0, p1}, LX/0TWA;->LIZ(Lcom/ss/lyrax/engine/ILyraxEngineListener;Lcom/ss/lyrax/engine/LyraxConnectionState;)V

    return-void
.end method

.method public final synthetic onCreateRoomStateChanged(Ljava/lang/String;Lcom/ss/lyrax/LyraxErrorCode;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0TWA;->LIZIZ(Lcom/ss/lyrax/engine/ILyraxEngineListener;Ljava/lang/String;Lcom/ss/lyrax/LyraxErrorCode;)V

    return-void
.end method

.method public final synthetic onDisposed()V
    .locals 0

    invoke-static {p0}, LX/0TWA;->LIZJ(Lcom/ss/lyrax/engine/ILyraxEngineListener;)V

    return-void
.end method

.method public final synthetic onExtensionAccessError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0TWA;->LIZLLL(Lcom/ss/lyrax/engine/ILyraxEngineListener;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onFirstAudioFrameCaptured()V
    .locals 0

    invoke-static {p0}, LX/0TW9;->LIZJ(Lcom/ss/lyrax/publisher/ILyraxPublisherListener;)V

    return-void
.end method

.method public final synthetic onHardwareROISupportStateUpdated(Z)V
    .locals 0

    invoke-static {p0, p1}, LX/0TW9;->LIZLLL(Lcom/ss/lyrax/publisher/ILyraxPublisherListener;Z)V

    return-void
.end method

.method public final synthetic onInitializedEngineEGL(Lcom/ss/bytertc/engine/GLESVersion;)V
    .locals 0

    invoke-static {p0, p1}, LX/0TWA;->LJ(Lcom/ss/lyrax/engine/ILyraxEngineListener;Lcom/ss/bytertc/engine/GLESVersion;)V

    return-void
.end method

.method public onLogMonitor(Ljava/lang/String;)V
    .locals 8

    const-string v7, "real_bitrate"

    const-string v6, "real_video_framerate"

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "push_stream"

    const-string v0, "event_key"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "network_quality"

    iget-object v0, p0, Lcom/ss/pusher/anet/VeLivePusherImpV3;->mNetworkQuality:Lcom/ss/pusher/core/defs/VeLiveNetworkQuality;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v1, v0}, Lcom/ss/pusher/core/utils/MiscUtilsKt;->putIfAbsent(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/ss/pusher/anet/VeLivePusherImpV3;->mStatistics:Lcom/ss/pusher/core/defs/VeLivePusherStatistics;

    const-string v0, "encode_fps"

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v0, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    iput-wide v0, v2, Lcom/ss/pusher/core/defs/VeLivePusherStatistics;->encodeFps:D

    iget-object v2, p0, Lcom/ss/pusher/anet/VeLivePusherImpV3;->mStatistics:Lcom/ss/pusher/core/defs/VeLivePusherStatistics;

    invoke-virtual {v3, v6, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    iput-wide v0, v2, Lcom/ss/pusher/core/defs/VeLivePusherStatistics;->transportFps:D

    iget-object v2, p0, Lcom/ss/pusher/anet/VeLivePusherImpV3;->mStatistics:Lcom/ss/pusher/core/defs/VeLivePusherStatistics;

    invoke-virtual {v3, v7, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    iput-wide v0, v2, Lcom/ss/pusher/core/defs/VeLivePusherStatistics;->transportVideoBitrate:D

    invoke-virtual {p0}, Lcom/ss/pusher/core/live/VeLivePusher;->getStatsObserver()Lcom/ss/pusher/core/defs/VeLivePusherStatisticsObserver;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/pusher/anet/VeLivePusherImpV3;->mStatistics:Lcom/ss/pusher/core/defs/VeLivePusherStatistics;

    invoke-interface {v1, v0}, Lcom/ss/pusher/core/defs/VeLivePusherStatisticsObserver;->onStatistics(Lcom/ss/pusher/core/defs/VeLivePusherStatistics;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/pusher/core/live/VeLivePusher;->getConfig()Lcom/ss/pusher/core/live/VeLivePusherConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLivePusherConfiguration;->getExtraParams()Lcom/ss/pusher/core/params/LiveSdkSetting;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/pusher/core/params/LiveSdkSetting;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    invoke-virtual {v0}, Lcom/ss/pusher/core/params/PushBase;->getEnableAnchorNetDebugSEI()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, Lcom/ss/pusher/anet/VeLivePusherImpV3;->mStatistics:Lcom/ss/pusher/core/defs/VeLivePusherStatistics;

    iget-wide v0, v0, Lcom/ss/pusher/core/defs/VeLivePusherStatistics;->transportVideoBitrate:D

    invoke-virtual {v2, v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/ss/pusher/anet/VeLivePusherImpV3;->mStatistics:Lcom/ss/pusher/core/defs/VeLivePusherStatistics;

    iget-wide v0, v0, Lcom/ss/pusher/core/defs/VeLivePusherStatistics;->transportFps:D

    invoke-virtual {v2, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    invoke-static {v2}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v0, v0, v1}, Lcom/ss/pusher/anet/VeLivePusherImpV3;->sendSeiMessageInternal(Ljava/lang/String;IZZ)I

    :cond_1
    invoke-direct {p0, v3}, Lcom/ss/pusher/anet/VeLivePusherImpV3;->reportLog(Lorg/json/JSONObject;)V

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

    const-string v0, "VeLivePusherImpV3"

    invoke-static {v1, v0, v2, v3}, Lcom/ss/pusher/core/utils/AVLog;->logToIODevice(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public onLogReport(Ljava/lang/String;Ljava/lang/String;)V
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

    invoke-direct {p0, v2}, Lcom/ss/pusher/anet/VeLivePusherImpV3;->reportLog(Lorg/json/JSONObject;)V

    return-void
.end method

.method public final synthetic onNativeLibraryLoadInfo(Lcom/ss/lyrax/engine/LyraxNativeLibraryLoadStatus;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0TWA;->LJI(Lcom/ss/lyrax/engine/ILyraxEngineListener;Lcom/ss/lyrax/engine/LyraxNativeLibraryLoadStatus;Ljava/lang/String;)V

    return-void
.end method

.method public onNetworkQuality(Lcom/ss/lyrax/stream/LyraxNetworkQualityStats;)V
    .locals 2

    iget-object v0, p1, Lcom/ss/lyrax/stream/LyraxNetworkQualityStats;->txQuality:Lcom/ss/lyrax/net/LyraxNetworkQuality;

    if-eqz v0, :cond_0

    sget-object v1, LX/0TWH;->LJII:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    sget-object v1, Lcom/ss/pusher/core/defs/VeLiveNetworkQuality;->Unknown:Lcom/ss/pusher/core/defs/VeLiveNetworkQuality;

    :goto_0
    iget-object v0, p0, Lcom/ss/pusher/anet/VeLivePusherImpV3;->mNetworkQuality:Lcom/ss/pusher/core/defs/VeLiveNetworkQuality;

    if-eq v1, v0, :cond_1

    iput-object v1, p0, Lcom/ss/pusher/anet/VeLivePusherImpV3;->mNetworkQuality:Lcom/ss/pusher/core/defs/VeLiveNetworkQuality;

    iget-object v0, p0, Lcom/ss/pusher/anet/VeLivePusherImpV3;->mObserver:Lcom/ss/pusher/core/live/VeLivePusherObserver;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lcom/ss/pusher/core/live/VeLivePusherObserver;->onNetworkQuality(Lcom/ss/pusher/core/defs/VeLiveNetworkQuality;)V

    :cond_1
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

.method public final synthetic onNetworkTypeChanged(Lcom/ss/lyrax/engine/LyraxNetworkType;)V
    .locals 0

    invoke-static {p0, p1}, LX/0TWA;->LJII(Lcom/ss/lyrax/engine/ILyraxEngineListener;Lcom/ss/lyrax/engine/LyraxNetworkType;)V

    return-void
.end method

.method public onPublisherStateChanged(Lcom/ss/lyrax/publisher/LyraxPublisherState;Lcom/ss/lyrax/LyraxErrorCode;I)V
    .locals 3

    sget-object v0, Lcom/ss/lyrax/publisher/LyraxPublisherState;->ERROR:Lcom/ss/lyrax/publisher/LyraxPublisherState;

    if-ne p1, v0, :cond_3

    sget-object v0, Lcom/ss/lyrax/LyraxErrorCode;->LIVE_STREAM_FALLBACK:Lcom/ss/lyrax/LyraxErrorCode;

    if-ne p2, v0, :cond_2

    const/16 v2, -0x64

    :goto_0
    iget-object v1, p0, Lcom/ss/pusher/anet/VeLivePusherImpV3;->mObserver:Lcom/ss/pusher/core/live/VeLivePusherObserver;

    if-eqz v1, :cond_0

    const-string v0, ""

    invoke-interface {v1, v2, p3, v0}, Lcom/ss/pusher/core/live/VeLivePusherObserver;->onError(IILjava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/ss/pusher/anet/VeLivePusherImpV3;->mObserver:Lcom/ss/pusher/core/live/VeLivePusherObserver;

    if-eqz v1, :cond_1

    sget-object v0, Lcom/ss/pusher/core/defs/VeLiveNetworkQuality;->Bad:Lcom/ss/pusher/core/defs/VeLiveNetworkQuality;

    invoke-interface {v1, v0}, Lcom/ss/pusher/core/live/VeLivePusherObserver;->onNetworkQuality(Lcom/ss/pusher/core/defs/VeLiveNetworkQuality;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p2}, Lcom/ss/lyrax/LyraxErrorCode;->value()I

    move-result v2

    goto :goto_0

    :cond_3
    sget-object v1, LX/0TWB;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/ss/pusher/anet/VeLivePusherImpV3;->mObserver:Lcom/ss/pusher/core/live/VeLivePusherObserver;

    if-eqz v1, :cond_1

    sget-object v0, Lcom/ss/pusher/core/defs/VeLivePusherStatus;->ConnectSuccess:Lcom/ss/pusher/core/defs/VeLivePusherStatus;

    invoke-interface {v1, v0}, Lcom/ss/pusher/core/live/VeLivePusherObserver;->onStatusChange(Lcom/ss/pusher/core/defs/VeLivePusherStatus;)V

    return-void

    :cond_4
    iget-object v1, p0, Lcom/ss/pusher/anet/VeLivePusherImpV3;->mObserver:Lcom/ss/pusher/core/live/VeLivePusherObserver;

    if-eqz v1, :cond_1

    sget-object v0, Lcom/ss/pusher/core/defs/VeLivePusherStatus;->Connecting:Lcom/ss/pusher/core/defs/VeLivePusherStatus;

    invoke-interface {v1, v0}, Lcom/ss/pusher/core/live/VeLivePusherObserver;->onStatusChange(Lcom/ss/pusher/core/defs/VeLivePusherStatus;)V

    return-void
.end method

.method public onStreamProtocolChanged(Lcom/ss/lyrax/stream/LyraxStreamProtocol;)V
    .locals 3

    iget-object v2, p0, Lcom/ss/pusher/anet/VeLivePusherImpV3;->mObserver:Lcom/ss/pusher/core/live/VeLivePusherObserver;

    if-eqz v2, :cond_0

    sget-object v1, LX/0TWH;->LJIIIIZZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    sget-object v0, Lcom/ss/pusher/core/defs/VeLivePusherProtocol;->Unknown:Lcom/ss/pusher/core/defs/VeLivePusherProtocol;

    :goto_0
    invoke-interface {v2, v0}, Lcom/ss/pusher/core/live/VeLivePusherObserver;->onStreamProtocolChanged(Lcom/ss/pusher/core/defs/VeLivePusherProtocol;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, Lcom/ss/pusher/core/defs/VeLivePusherProtocol;->RTP:Lcom/ss/pusher/core/defs/VeLivePusherProtocol;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/ss/pusher/core/defs/VeLivePusherProtocol;->RTMP:Lcom/ss/pusher/core/defs/VeLivePusherProtocol;

    goto :goto_0
.end method

.method public final synthetic onSysStats(Lcom/ss/lyrax/engine/LyraxSysStats;)V
    .locals 0

    invoke-static {p0, p1}, LX/0TWA;->LJIIIIZZ(Lcom/ss/lyrax/engine/ILyraxEngineListener;Lcom/ss/lyrax/engine/LyraxSysStats;)V

    return-void
.end method

.method public final synthetic onVideoFirstFrameRendered(Lcom/ss/lyrax/video/LyraxVideoFrameInfo;)V
    .locals 0

    invoke-static {p0, p1}, LX/0TW9;->LJIIIIZZ(Lcom/ss/lyrax/publisher/ILyraxPublisherListener;Lcom/ss/lyrax/video/LyraxVideoFrameInfo;)V

    return-void
.end method

.method public onVideoLocalStateChanged(Lcom/ss/lyrax/stream/LyraxVideoLocalState;)V
    .locals 5

    if-eqz p1, :cond_2

    sget-object v1, LX/0TWB;->LIZJ:[I

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
    iget-object v0, p0, Lcom/ss/pusher/anet/VeLivePusherImpV3;->mObserver:Lcom/ss/pusher/core/live/VeLivePusherObserver;

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

.method public onVideoPerformanceAlarms(Lcom/ss/lyrax/video/LyraxVideoPerformanceAlarmMode;Lcom/ss/lyrax/video/LyraxVideoPerformanceAlarmReason;Lcom/ss/lyrax/video/LyraxVideoSourceWantedData;)V
    .locals 8

    sget-object v0, Lcom/ss/lyrax/video/LyraxVideoPerformanceAlarmReason;->BANDWIDTH_FALLBACKED:Lcom/ss/lyrax/video/LyraxVideoPerformanceAlarmReason;

    if-eq p2, v0, :cond_8

    sget-object v0, Lcom/ss/lyrax/video/LyraxVideoPerformanceAlarmReason;->BANDWIDTH_RESUMED:Lcom/ss/lyrax/video/LyraxVideoPerformanceAlarmReason;

    if-eq p2, v0, :cond_8

    sget-object v5, LX/0TW3;->ByteRTCLevelChangeFromPerformance:LX/0TW3;

    :goto_0
    iget-object v4, p0, Lcom/ss/pusher/anet/VeLivePusherImpV3;->mLevelChangeNotifier:LX/0TW2;

    iget v3, p3, Lcom/ss/lyrax/video/LyraxVideoSourceWantedData;->width:I

    iget v2, p3, Lcom/ss/lyrax/video/LyraxVideoSourceWantedData;->height:I

    iget v1, p3, Lcom/ss/lyrax/video/LyraxVideoSourceWantedData;->frameRate:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0TW3;->ByteRTCLevelChangeFromPerformance:LX/0TW3;

    if-ne v0, v5, :cond_7

    iput v1, v4, LX/0TW2;->LIZJ:I

    iput v3, v4, LX/0TW2;->LIZ:I

    iput v2, v4, LX/0TW2;->LIZIZ:I

    :goto_1
    iget-object v0, p0, Lcom/ss/pusher/anet/VeLivePusherImpV3;->mLevelChangeNotifier:LX/0TW2;

    invoke-virtual {v0}, LX/0TW2;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v6, p0, Lcom/ss/pusher/anet/VeLivePusherImpV3;->mObserver:Lcom/ss/pusher/core/live/VeLivePusherObserver;

    if-eqz v6, :cond_1

    if-nez p2, :cond_6

    const/4 v0, -0x1

    :goto_2
    const/4 v7, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    if-eq v0, v3, :cond_5

    if-eq v0, v4, :cond_4

    if-eq v0, v7, :cond_4

    sget-object v5, Lcom/ss/pusher/core/defs/VeLivePusherAdjustFrom;->None:Lcom/ss/pusher/core/defs/VeLivePusherAdjustFrom;

    :goto_3
    if-eqz p2, :cond_0

    sget-object v1, LX/0TWH;->LJI:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v2, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v4, :cond_3

    if-eq v0, v7, :cond_2

    :cond_0
    sget-object v4, Lcom/ss/pusher/core/defs/VeLivePusherAdjustDirection;->Keep:Lcom/ss/pusher/core/defs/VeLivePusherAdjustDirection;

    :goto_4
    iget-object v0, p0, Lcom/ss/pusher/anet/VeLivePusherImpV3;->mLevelChangeNotifier:LX/0TW2;

    iget v3, v0, LX/0TW2;->LJI:I

    iget v2, v0, LX/0TW2;->LJII:I

    iget v1, v0, LX/0TW2;->LJIIIIZZ:I

    new-instance v0, Lcom/ss/pusher/core/defs/VeLivePusherAdjustResult;

    invoke-direct {v0, v1, v3, v2}, Lcom/ss/pusher/core/defs/VeLivePusherAdjustResult;-><init>(III)V

    invoke-interface {v6, v5, v4, v0}, Lcom/ss/pusher/core/live/VeLivePusherObserver;->onLiveStreamChangeFrom(Lcom/ss/pusher/core/defs/VeLivePusherAdjustFrom;Lcom/ss/pusher/core/defs/VeLivePusherAdjustDirection;Lcom/ss/pusher/core/defs/VeLivePusherAdjustResult;)V

    :cond_1
    return-void

    :cond_2
    sget-object v4, Lcom/ss/pusher/core/defs/VeLivePusherAdjustDirection;->Up:Lcom/ss/pusher/core/defs/VeLivePusherAdjustDirection;

    goto :goto_4

    :cond_3
    sget-object v4, Lcom/ss/pusher/core/defs/VeLivePusherAdjustDirection;->Down:Lcom/ss/pusher/core/defs/VeLivePusherAdjustDirection;

    goto :goto_4

    :cond_4
    sget-object v5, Lcom/ss/pusher/core/defs/VeLivePusherAdjustFrom;->Net:Lcom/ss/pusher/core/defs/VeLivePusherAdjustFrom;

    goto :goto_3

    :cond_5
    sget-object v5, Lcom/ss/pusher/core/defs/VeLivePusherAdjustFrom;->Performance:Lcom/ss/pusher/core/defs/VeLivePusherAdjustFrom;

    goto :goto_3

    :cond_6
    sget-object v1, LX/0TWH;->LJI:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    goto :goto_2

    :cond_7
    iput v1, v4, LX/0TW2;->LJFF:I

    iput v3, v4, LX/0TW2;->LIZLLL:I

    iput v2, v4, LX/0TW2;->LJ:I

    goto :goto_1

    :cond_8
    sget-object v5, LX/0TW3;->ByteRTCLevelChangeFromNetwork:LX/0TW3;

    goto :goto_0
.end method

.method public final synthetic onVideoSizeChanged(Lcom/ss/lyrax/video/LyraxVideoFrameInfo;)V
    .locals 0

    invoke-static {p0, p1}, LX/0TW9;->LJIIJJI(Lcom/ss/lyrax/publisher/ILyraxPublisherListener;Lcom/ss/lyrax/video/LyraxVideoFrameInfo;)V

    return-void
.end method

.method public release()V
    .locals 2

    invoke-super {p0}, Lcom/ss/pusher/core/live/VeLivePusher;->release()V

    const-string v0, "pusher_v3_release"

    invoke-direct {p0, v0}, Lcom/ss/pusher/anet/VeLivePusherImpV3;->reportPusherDebugLog(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/pusher/anet/VeLivePusherImpV3;->destroyRTCRoomAndRTCVideo()V

    iget-object v1, p0, Lcom/ss/pusher/anet/VeLivePusherImpV3;->mPublisher:Lcom/ss/lyrax/ILyraxPublisher;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/pusher/anet/VeLivePusherImpV3;->liveSdkSetting:Lcom/ss/pusher/core/params/LiveSdkSetting;

    iget-object v0, v0, Lcom/ss/pusher/core/params/LiveSdkSetting;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    invoke-virtual {v0}, Lcom/ss/pusher/core/params/PushBase;->getStopPushFix()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lcom/ss/lyrax/ILyraxPublisher;->unpublish()Lcom/ss/lyrax/LyraxErrorCode;

    const-string v0, "unpublish_in_release"

    invoke-direct {p0, v0}, Lcom/ss/pusher/anet/VeLivePusherImpV3;->reportPusherDebugLog(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v1}, Lcom/ss/lyrax/ILyraxPublisher;->dispose()V

    const-string v0, "dispose_in_release"

    invoke-direct {p0, v0}, Lcom/ss/pusher/anet/VeLivePusherImpV3;->reportPusherDebugLog(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/pusher/anet/VeLivePusherImpV3;->mEngine:Lcom/ss/lyrax/ILyraxEngine;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/lyrax/ILyraxEngine;->dispose()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/pusher/anet/VeLivePusherImpV3;->mEngine:Lcom/ss/lyrax/ILyraxEngine;

    iput-object v0, p0, Lcom/ss/pusher/anet/VeLivePusherImpV3;->mPublisher:Lcom/ss/lyrax/ILyraxPublisher;

    invoke-direct {p0}, Lcom/ss/pusher/anet/VeLivePusherImpV3;->destroyGLManager()V

    return-void
.end method

.method public resetLiveVideoPerformanceConfig()Lcom/ss/pusher/core/defs/VeLivePerformanceLevelSetStatus;
    .locals 4

    iget-object v0, p0, Lcom/ss/pusher/anet/VeLivePusherImpV3;->mRtcVideoConfig:Lcom/ss/lyrax/video/LyraxVideoEncoderConfig;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/lyrax/video/LyraxVideoEncoderConfig;->encoderProfiles:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/lyrax/video/LyraxVideoEncoderProfile;

    if-eqz v3, :cond_1

    iget v2, p0, Lcom/ss/pusher/anet/VeLivePusherImpV3;->mInitWidth:I

    iget v0, v3, Lcom/ss/lyrax/video/LyraxVideoEncoderProfile;->width:I

    if-ne v2, v0, :cond_0

    iget v1, p0, Lcom/ss/pusher/anet/VeLivePusherImpV3;->mInitHeight:I

    iget v0, v3, Lcom/ss/lyrax/video/LyraxVideoEncoderProfile;->height:I

    if-eq v1, v0, :cond_1

    :cond_0
    iget v1, p0, Lcom/ss/pusher/anet/VeLivePusherImpV3;->mInitHeight:I

    iget-object v0, p0, Lcom/ss/pusher/anet/VeLivePusherImpV3;->mRtcVideoConfig:Lcom/ss/lyrax/video/LyraxVideoEncoderConfig;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/lyrax/video/LyraxVideoEncoderConfig;->encoderProfiles:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/lyrax/video/LyraxVideoEncoderProfile;

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/ss/lyrax/video/LyraxVideoEncoderProfile;->frameRate:I

    :goto_0
    invoke-direct {p0, v2, v1, v0}, Lcom/ss/pusher/anet/VeLivePusherImpV3;->updateGearParams(III)V

    :cond_1
    sget-object v0, Lcom/ss/pusher/core/defs/VeLivePerformanceLevelSetStatus;->Success:Lcom/ss/pusher/core/defs/VeLivePerformanceLevelSetStatus;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public sendSeiMessage(Ljava/lang/String;Ljava/lang/Object;IZZ)I
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p3, p4, p5}, Lcom/ss/pusher/anet/VeLivePusherImpV3;->sendSeiMessageInternal(Ljava/lang/String;IZZ)I

    move-result v0

    return v0
.end method

.method public sendSeiMessage(Ljava/lang/String;Ljava/lang/Object;IZZI)I
    .locals 6

    iget-object v0, p0, Lcom/ss/pusher/anet/VeLivePusherImpV3;->mPublisher:Lcom/ss/lyrax/ILyraxPublisher;

    if-eqz v0, :cond_0

    and-int/lit8 v0, p6, 0x1

    if-lez v0, :cond_3

    instance-of v0, p2, Lorg/json/JSONObject;

    const-string v5, " => "

    const-string v2, "sendSeiMessage with encrypt:"

    const-string v4, "VeLivePusherImpV3"

    const/4 v3, 0x6

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/pusher/anet/VeLivePusherImpV3;->mUrl:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lcom/ss/pusher/core/utils/SeiEncryptUtil;->nativeSeiEncrypt(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v1, p3, p4, p5}, Lcom/ss/pusher/anet/VeLivePusherImpV3;->sendSeiMessageInternal(Ljava/lang/String;IZZ)I

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

.method public final sendSeiMessageInternal(Ljava/lang/String;IZZ)I
    .locals 4

    iget-object v3, p0, Lcom/ss/pusher/anet/VeLivePusherImpV3;->mPublisher:Lcom/ss/lyrax/ILyraxPublisher;

    if-eqz v3, :cond_0

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    :try_start_0
    new-instance v1, Lcom/ss/lyrax/video/LyraxVideoSeiParamV2;

    invoke-direct {v1}, Lcom/ss/lyrax/video/LyraxVideoSeiParamV2;-><init>()V

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    iput-object v0, v1, Lcom/ss/lyrax/video/LyraxVideoSeiParamV2;->seiData:[B

    iput p2, v1, Lcom/ss/lyrax/video/LyraxVideoSeiParamV2;->repeatCount:I

    iput-boolean p3, v1, Lcom/ss/lyrax/video/LyraxVideoSeiParamV2;->isKeyFrameOnly:Z

    iput-boolean p4, v1, Lcom/ss/lyrax/video/LyraxVideoSeiParamV2;->allowOverwrite:Z

    invoke-interface {v3, v1}, Lcom/ss/lyrax/ILyraxPublisher;->sendSEIV2(Lcom/ss/lyrax/video/LyraxVideoSeiParamV2;)Lcom/ss/lyrax/LyraxErrorCode;

    return v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v2

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public setObserver(Lcom/ss/pusher/core/live/VeLivePusherObserver;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/pusher/anet/VeLivePusherImpV3;->mObserver:Lcom/ss/pusher/core/live/VeLivePusherObserver;

    return-void
.end method

.method public setProperty(Lcom/ss/pusher/core/defs/VeLiveProperty;)I
    .locals 7

    invoke-interface {p1}, Lcom/ss/pusher/core/defs/VeLiveProperty;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, -0x64

    return v0

    :cond_0
    instance-of v0, p1, Lcom/ss/pusher/core/defs/VeLiveProperty$UserMetadata;

    const/4 v6, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/ss/pusher/core/defs/VeLiveProperty$UserMetadata;

    invoke-virtual {p0, v0}, Lcom/ss/pusher/core/live/VeLivePusher;->handleUserMetadata(Lcom/ss/pusher/core/defs/VeLiveProperty$UserMetadata;)V

    :try_start_0
    iget-object v2, p0, Lcom/ss/pusher/anet/VeLivePusherImpV3;->mUserMetadata:Lorg/json/JSONObject;

    move-object v0, p1

    check-cast v0, Lcom/ss/pusher/core/defs/VeLiveProperty$UserMetadata;

    invoke-virtual {v0}, Lcom/ss/pusher/core/defs/VeLiveProperty$UserMetadata;->getKey()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lcom/ss/pusher/core/defs/VeLiveProperty$UserMetadata;

    invoke-virtual {p1}, Lcom/ss/pusher/core/defs/VeLiveProperty$UserMetadata;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/ss/pusher/anet/VeLivePusherImpV3;->mRtcPublisherConfig:Lcom/ss/lyrax/stream/LyraxPublisherConfig;

    iget-object v0, p0, Lcom/ss/pusher/anet/VeLivePusherImpV3;->mUserMetadata:Lorg/json/JSONObject;

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/lyrax/stream/LyraxPublisherConfig;->metaData:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/pusher/anet/VeLivePusherImpV3;->mPublisher:Lcom/ss/lyrax/ILyraxPublisher;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/pusher/anet/VeLivePusherImpV3;->mRtcPublisherConfig:Lcom/ss/lyrax/stream/LyraxPublisherConfig;

    invoke-interface {v1, v0}, Lcom/ss/lyrax/ILyraxPublisher;->setPublisherConfig(Lcom/ss/lyrax/stream/LyraxPublisherConfig;)Lcom/ss/lyrax/LyraxErrorCode;

    move-result-object v3

    :cond_1
    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return v6

    :cond_2
    instance-of v0, p1, Lcom/ss/pusher/core/defs/VeLiveProperty$SeiCurrentShiftMs;

    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/ss/pusher/anet/VeLivePusherImpV3;->mPublisher:Lcom/ss/lyrax/ILyraxPublisher;

    if-eqz v2, :cond_3

    check-cast p1, Lcom/ss/pusher/core/defs/VeLiveProperty$SeiCurrentShiftMs;

    invoke-virtual {p1}, Lcom/ss/pusher/core/defs/VeLiveProperty$SeiCurrentShiftMs;->getTimeMs()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, Lcom/ss/lyrax/ILyraxPublisher;->setCurrentShiftDiffTimeSEIV2(J)Lcom/ss/lyrax/LyraxErrorCode;

    :cond_3
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/pusher/core/live/VeLivePusher;->setEnableNTPTiming(Z)V

    :cond_4
    return v6

    :cond_5
    instance-of v0, p1, Lcom/ss/pusher/core/defs/VeLiveProperty$OutputImageSize;

    const/4 v5, -0x1

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/ss/pusher/core/live/VeLivePusher;->isPushing()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "VeLivePusherImpV3"

    const-string v0, "Cannot set output image size when pushing"

    invoke-static {v1, v0}, Lcom/ss/pusher/core/utils/AVLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_6
    instance-of v0, p1, Lcom/ss/pusher/core/defs/VeLiveProperty$Alignment;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ss/pusher/anet/VeLivePusherImpV3;->liveSdkSetting:Lcom/ss/pusher/core/params/LiveSdkSetting;

    iget-object v1, v0, Lcom/ss/pusher/core/params/LiveSdkSetting;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    check-cast p1, Lcom/ss/pusher/core/defs/VeLiveProperty$Alignment;

    invoke-virtual {p1}, Lcom/ss/pusher/core/defs/VeLiveProperty$Alignment;->getAlignment()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/pusher/core/params/PushBase;->setAlignment(I)V

    return v6

    :cond_7
    instance-of v0, p1, Lcom/ss/pusher/core/defs/VeLiveProperty$VideoBitrate;

    const-string v4, "set "

    const/4 v2, 0x4

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/ss/pusher/core/live/VeLivePusher;->isPushing()Z

    move-result v0

    if-eqz v0, :cond_b

    return v5

    :cond_8
    instance-of v0, p1, Lcom/ss/pusher/core/defs/VeLiveProperty$VideoFrameRate;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/ss/pusher/core/live/VeLivePusher;->isPushing()Z

    move-result v0

    if-eqz v0, :cond_f

    return v5

    :cond_9
    check-cast p1, Lcom/ss/pusher/core/defs/VeLiveProperty$OutputImageSize;

    invoke-virtual {p1}, Lcom/ss/pusher/core/defs/VeLiveProperty$OutputImageSize;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/ss/pusher/anet/VeLivePusherImpV3;->mInitWidth:I

    invoke-virtual {p1}, Lcom/ss/pusher/core/defs/VeLiveProperty$OutputImageSize;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/ss/pusher/anet/VeLivePusherImpV3;->mInitHeight:I

    invoke-virtual {p1}, Lcom/ss/pusher/core/defs/VeLiveProperty$OutputImageSize;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Lcom/ss/pusher/core/defs/VeLiveProperty$OutputImageSize;->getHeight()I

    move-result v1

    iget-object v0, p0, Lcom/ss/pusher/anet/VeLivePusherImpV3;->mRtcVideoConfig:Lcom/ss/lyrax/video/LyraxVideoEncoderConfig;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/ss/lyrax/video/LyraxVideoEncoderConfig;->encoderProfiles:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/lyrax/video/LyraxVideoEncoderProfile;

    if-eqz v0, :cond_a

    iget v0, v0, Lcom/ss/lyrax/video/LyraxVideoEncoderProfile;->frameRate:I

    :goto_0
    invoke-direct {p0, v2, v1, v0}, Lcom/ss/pusher/anet/VeLivePusherImpV3;->updateGearParams(III)V

    return v6

    :cond_a
    const/4 v0, 0x0

    goto :goto_0

    :cond_b
    iget-object v0, p0, Lcom/ss/pusher/anet/VeLivePusherImpV3;->mRtcVideoConfig:Lcom/ss/lyrax/video/LyraxVideoEncoderConfig;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/ss/lyrax/video/LyraxVideoEncoderConfig;->encoderProfiles:Ljava/util/List;

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/lyrax/video/LyraxVideoEncoderProfile;

    :goto_1
    if-eqz v1, :cond_c

    move-object v0, p1

    check-cast v0, Lcom/ss/pusher/core/defs/VeLiveProperty$VideoBitrate;

    invoke-virtual {v0}, Lcom/ss/pusher/core/defs/VeLiveProperty$VideoBitrate;->getMinBitrateBps()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    iput v0, v1, Lcom/ss/lyrax/video/LyraxVideoEncoderProfile;->minBitrate:I

    move-object v0, p1

    check-cast v0, Lcom/ss/pusher/core/defs/VeLiveProperty$VideoBitrate;

    invoke-virtual {v0}, Lcom/ss/pusher/core/defs/VeLiveProperty$VideoBitrate;->getMaxBitrateBps()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    iput v0, v1, Lcom/ss/lyrax/video/LyraxVideoEncoderProfile;->maxBitrate:I

    :cond_c
    iget-object v1, p0, Lcom/ss/pusher/anet/VeLivePusherImpV3;->mPublisher:Lcom/ss/lyrax/ILyraxPublisher;

    if-eqz v1, :cond_d

    iget-object v0, p0, Lcom/ss/pusher/anet/VeLivePusherImpV3;->mRtcVideoConfig:Lcom/ss/lyrax/video/LyraxVideoEncoderConfig;

    invoke-interface {v1, v0}, Lcom/ss/lyrax/ILyraxPublisher;->setVideoEncoderConfig(Lcom/ss/lyrax/video/LyraxVideoEncoderConfig;)Lcom/ss/lyrax/LyraxErrorCode;

    :cond_d
    iget-object v1, p0, Lcom/ss/pusher/anet/VeLivePusherImpV3;->tag:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0, v3}, Lcom/ss/pusher/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v6

    :cond_e
    move-object v1, v3

    goto :goto_1

    :cond_f
    iget-object v0, p0, Lcom/ss/pusher/anet/VeLivePusherImpV3;->liveSdkSetting:Lcom/ss/pusher/core/params/LiveSdkSetting;

    iget-object v1, v0, Lcom/ss/pusher/core/params/LiveSdkSetting;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    move-object v0, p1

    check-cast v0, Lcom/ss/pusher/core/defs/VeLiveProperty$VideoFrameRate;

    invoke-virtual {v0}, Lcom/ss/pusher/core/defs/VeLiveProperty$VideoFrameRate;->getFps()I

    move-result v0

    iput v0, v1, Lcom/ss/pusher/core/params/PushBase;->fps:I

    iget-object v1, p0, Lcom/ss/pusher/anet/VeLivePusherImpV3;->tag:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0, v3}, Lcom/ss/pusher/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v6
.end method

.method public setStatisticsObserver(Lcom/ss/pusher/core/defs/VeLivePusherStatisticsObserver;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/ss/pusher/core/live/VeLivePusher;->setStatisticsObserver(Lcom/ss/pusher/core/defs/VeLivePusherStatisticsObserver;I)V

    iget-object v0, p0, Lcom/ss/pusher/anet/VeLivePusherImpV3;->loadSoLog:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/ss/pusher/anet/VeLivePusherImpV3;->reportLog(Lorg/json/JSONObject;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/pusher/anet/VeLivePusherImpV3;->loadSoLog:Lorg/json/JSONObject;

    return-void
.end method

.method public setVideoPerformanceConfig(III)Lcom/ss/pusher/core/defs/VeLivePerformanceLevelSetStatus;
    .locals 7

    iget-object v0, p0, Lcom/ss/pusher/anet/VeLivePusherImpV3;->liveSdkSetting:Lcom/ss/pusher/core/params/LiveSdkSetting;

    invoke-static {v0, p1, p2, p3}, Lcom/ss/pusher/core/params/ProbeSpeedGearKt;->findNearestGear(Lcom/ss/pusher/core/params/LiveSdkSetting;III)Lcom/ss/pusher/core/params/ProbeSpeedGear;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/pusher/core/params/ProbeSpeedGear;->getMaxBitrate()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/pusher/core/live/VeLivePusher;->updatePerformanceMaxVideoBitrate(I)V

    :cond_0
    iget-object v0, p0, Lcom/ss/pusher/anet/VeLivePusherImpV3;->mRtcVideoConfig:Lcom/ss/lyrax/video/LyraxVideoEncoderConfig;

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/lyrax/video/LyraxVideoEncoderConfig;->encoderProfiles:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/lyrax/video/LyraxVideoEncoderProfile;

    if-eqz v6, :cond_7

    iget v1, v6, Lcom/ss/lyrax/video/LyraxVideoEncoderProfile;->width:I

    iget v0, v6, Lcom/ss/lyrax/video/LyraxVideoEncoderProfile;->height:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget v1, v6, Lcom/ss/lyrax/video/LyraxVideoEncoderProfile;->width:I

    iget v0, v6, Lcom/ss/lyrax/video/LyraxVideoEncoderProfile;->height:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v3, p0, Lcom/ss/pusher/anet/VeLivePusherImpV3;->mResolutionLinkCache:LX/0TW8;

    if-eqz v3, :cond_2

    iget-object v1, v3, LX/0TW8;->LIZ:LX/0TXS;

    iget v2, v1, LX/0TXS;->LIZ:I

    iget v1, v6, Lcom/ss/lyrax/video/LyraxVideoEncoderProfile;->width:I

    if-eq v2, v1, :cond_1

    iget v1, v6, Lcom/ss/lyrax/video/LyraxVideoEncoderProfile;->height:I

    if-ne v2, v1, :cond_2

    :cond_1
    iget-object v0, v3, LX/0TW8;->LIZIZ:LX/0TXS;

    iget v5, v0, LX/0TXS;->LIZ:I

    iget v0, v0, LX/0TXS;->LIZIZ:I

    :cond_2
    if-gt p1, v5, :cond_3

    if-le p2, v0, :cond_4

    :cond_3
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/pusher/anet/VeLivePusherImpV3;->updateGearParams(III)V

    :cond_4
    new-instance v1, Lcom/ss/lyrax/video/LyraxVideoPerfDegradeLimit;

    invoke-direct {v1, p1, p2, p3}, Lcom/ss/lyrax/video/LyraxVideoPerfDegradeLimit;-><init>(III)V

    iget-object v0, p0, Lcom/ss/pusher/anet/VeLivePusherImpV3;->mPublisher:Lcom/ss/lyrax/ILyraxPublisher;

    if-eqz v0, :cond_5

    invoke-interface {v0, v1}, Lcom/ss/lyrax/ILyraxPublisher;->setVideoPerfDegradeLimit(Lcom/ss/lyrax/video/LyraxVideoPerfDegradeLimit;)Lcom/ss/lyrax/LyraxErrorCode;

    move-result-object v4

    :cond_5
    sget-object v0, Lcom/ss/lyrax/LyraxErrorCode;->SUCCESS:Lcom/ss/lyrax/LyraxErrorCode;

    if-ne v4, v0, :cond_6

    sget-object v0, Lcom/ss/pusher/core/defs/VeLivePerformanceLevelSetStatus;->Success:Lcom/ss/pusher/core/defs/VeLivePerformanceLevelSetStatus;

    return-object v0

    :cond_6
    sget-object v0, Lcom/ss/pusher/core/defs/VeLivePerformanceLevelSetStatus;->OtherError:Lcom/ss/pusher/core/defs/VeLivePerformanceLevelSetStatus;

    return-object v0

    :cond_7
    sget-object v0, Lcom/ss/pusher/core/defs/VeLivePerformanceLevelSetStatus;->OtherError:Lcom/ss/pusher/core/defs/VeLivePerformanceLevelSetStatus;

    return-object v0
.end method

.method public setVideoStrategyRunner(Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p1, Lcom/ss/bytertc/engine/video/IVideoStrategyRunner;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/ss/bytertc/engine/video/IVideoStrategyRunner;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/ss/pusher/anet/VeLivePusherImpV3;->mEngine:Lcom/ss/lyrax/ILyraxEngine;

    if-nez v1, :cond_0

    iput-object p1, p0, Lcom/ss/pusher/anet/VeLivePusherImpV3;->mVideoStrategyRunner:Lcom/ss/bytertc/engine/video/IVideoStrategyRunner;

    return-void

    :cond_0
    new-instance v0, LX/0TXW;

    invoke-direct {v0, p1}, LX/0TXW;-><init>(Lcom/ss/bytertc/engine/video/IVideoStrategyRunner;)V

    invoke-virtual {v1, v0}, Lcom/ss/lyrax/ILyraxEngine;->setVideoStrategyRunner(Lcom/ss/lyrax/engine/ILyraxVideoStrategyRunner;)Lcom/ss/lyrax/LyraxErrorCode;

    return-void

    :cond_1
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
    .locals 0

    return-void
.end method

.method public stopVideoCapture()V
    .locals 0

    return-void
.end method

.method public unbindFromRoom(Ljava/lang/String;)V
    .locals 2

    new-instance v1, Lcom/ss/lyrax/room/LyraxRoomOption;

    invoke-direct {v1}, Lcom/ss/lyrax/room/LyraxRoomOption;-><init>()V

    iput-object p1, v1, Lcom/ss/lyrax/room/LyraxRoomOption;->roomId:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/pusher/anet/VeLivePusherImpV3;->mEngine:Lcom/ss/lyrax/ILyraxEngine;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/ss/lyrax/ILyraxEngine;->createRoom(Lcom/ss/lyrax/room/LyraxRoomOption;)Lcom/ss/lyrax/ILyraxRoom;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/pusher/anet/VeLivePusherImpV3;->mPublisher:Lcom/ss/lyrax/ILyraxPublisher;

    invoke-interface {v1, v0}, Lcom/ss/lyrax/ILyraxRoom;->removePublisher(Lcom/ss/lyrax/ILyraxPublisher;)Lcom/ss/lyrax/LyraxErrorCode;

    :cond_0
    return-void
.end method

.method public updateExternalStats(Lcom/ss/lyrax/video/LyraxPreProcessVideoNodeStats;)I
    .locals 2

    iget-object v0, p0, Lcom/ss/pusher/anet/VeLivePusherImpV3;->mPublisher:Lcom/ss/lyrax/ILyraxPublisher;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/lyrax/ILyraxPublisher;->updateLyraxExternalStats(Lcom/ss/lyrax/video/LyraxPreProcessVideoNodeStats;)Lcom/ss/lyrax/LyraxErrorCode;

    move-result-object v1

    :goto_0
    sget-object v0, Lcom/ss/lyrax/LyraxErrorCode;->SUCCESS:Lcom/ss/lyrax/LyraxErrorCode;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method
