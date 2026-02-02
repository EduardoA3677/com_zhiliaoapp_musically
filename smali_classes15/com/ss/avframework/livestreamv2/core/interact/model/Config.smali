.class public Lcom/ss/avframework/livestreamv2/core/interact/model/Config;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public forceAlignTo16:Z

.field public frameRatioOptMock:Z

.field public mAppChannel:Ljava/lang/String;

.field public mAppId:Ljava/lang/String;

.field public mAppMinVersion:Ljava/lang/String;

.field public mAppVersion:Ljava/lang/String;

.field public mAutoUpdateSeiForTalk:Z

.field public mBusinessId:Ljava/lang/String;

.field public mChannelId:Ljava/lang/String;

.field public mChannelProfile:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$ChannelProfile;

.field public mCharacter:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$Character;

.field public mChorusCharacter:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$ChorusCharacter;

.field public mChorusOnlySendPts:Z

.field public mContext:Landroid/content/Context;

.field public mDefaultAudioRoutetoSpeakerphone:Z

.field public mDeviceId:Ljava/lang/String;

.field public mEGLContext14:Landroid/opengl/EGLContext;

.field public mEnableAudioOnBackground:Z

.field public mEnableAudioOnStart:Z

.field public mEnableMixStreamFrameRatioOpt:Z

.field public mEnableReportLiveCoreInfo:Z

.field public mHandler:Landroid/os/Handler;

.field public mHeartbeatExtEnable:Z

.field public mInteractMode:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$InteractMode;

.field public mLogReportInterval:I

.field public mMixStreamConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;

.field public mMixStreamType:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;

.field public mNeedCheckClientMixerParams:Z

.field public mNeedResetLayoutAfterInteract:Z

.field public mProjectKey:Ljava/lang/String;

.field public mRoiOn:Z

.field public mRtcExtParams:Ljava/lang/String;

.field public mScene:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$LinkMicScene;

.field public mSeiVersion:I

.field public mSingleViewMode:Z

.field public mType:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$Type;

.field public mUpdateTalkSeiAB:Z

.field public mUpdateTalkSeiInterval:I

.field public mVideoQuality:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoQuality;

.field public mViewType:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$ViewType;

.field public mVolumeCallbackInterval:I

.field public mVolumeThreshold:I

.field public profile:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "{}"

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->mRtcExtParams:Ljava/lang/String;

    const-string v2, ""

    iput-object v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->mChannelId:Ljava/lang/String;

    iput-object v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->mProjectKey:Ljava/lang/String;

    iput-object v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->mDeviceId:Ljava/lang/String;

    iput-object v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->mAppChannel:Ljava/lang/String;

    iput-object v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->mAppId:Ljava/lang/String;

    iput-object v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->mAppVersion:Ljava/lang/String;

    iput-object v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->mAppMinVersion:Ljava/lang/String;

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$Type;->VIDEO:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$Type;

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->mType:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$Type;

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$Character;->GUEST:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$Character;

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->mCharacter:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$Character;

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$ViewType;->SURFACE_VIEW:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$ViewType;

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->mViewType:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$ViewType;

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoQuality;->GUEST_NORMAL:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoQuality;

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->mVideoQuality:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoQuality;

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$InteractMode;->NORMAL:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$InteractMode;

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->mInteractMode:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$InteractMode;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->mEnableAudioOnStart:Z

    iput-boolean v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->forceAlignTo16:Z

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$LinkMicScene;->UNKNOWN:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$LinkMicScene;

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->mScene:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$LinkMicScene;

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->mUpdateTalkSeiInterval:I

    const/4 v0, 0x5

    iput v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->mLogReportInterval:I

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;->NONE:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->mMixStreamType:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$ChannelProfile;->CHANNEL_PROFILE_LIVE_BROADCASTING:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$ChannelProfile;

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->mChannelProfile:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$ChannelProfile;

    iput-boolean v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->mNeedCheckClientMixerParams:Z

    iput-boolean v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->mDefaultAudioRoutetoSpeakerphone:Z

    iput-boolean v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->mNeedResetLayoutAfterInteract:Z

    iput-object v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->mBusinessId:Ljava/lang/String;

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$ChorusCharacter;->NO_USE:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$ChorusCharacter;

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->mChorusCharacter:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$ChorusCharacter;

    iput-boolean v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->mHeartbeatExtEnable:Z

    iput-boolean v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->mEnableMixStreamFrameRatioOpt:Z

    return-void
.end method

.method public static align(II)I
    .locals 0

    add-int/2addr p0, p1

    add-int/lit8 p0, p0, -0x1

    div-int/2addr p0, p1

    mul-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public enableAudioOnBackground(Z)Lcom/ss/avframework/livestreamv2/core/interact/model/Config;
    .locals 0

    iput-boolean p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->mEnableAudioOnBackground:Z

    return-object p0
.end method

.method public enableAudioOnStart(Z)Lcom/ss/avframework/livestreamv2/core/interact/model/Config;
    .locals 0

    iput-boolean p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->mEnableAudioOnStart:Z

    return-object p0
.end method

.method public getAppChannel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->mAppChannel:Ljava/lang/String;

    return-object v0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->mAppId:Ljava/lang/String;

    return-object v0
.end method

.method public getAppMinVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->mAppMinVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getAppVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->mAppVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getBusinessId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->mBusinessId:Ljava/lang/String;

    return-object v0
.end method

.method public getChannelId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->mChannelId:Ljava/lang/String;

    return-object v0
.end method

.method public getChannelProfile()Lcom/ss/avframework/livestreamv2/core/interact/model/Config$ChannelProfile;
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->mChannelProfile:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$ChannelProfile;

    return-object v0
.end method

.method public getCharacter()Lcom/ss/avframework/livestreamv2/core/interact/model/Config$Character;
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->mCharacter:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$Character;

    return-object v0
.end method

.method public getChorusCharacter()Lcom/ss/avframework/livestreamv2/core/interact/model/Config$ChorusCharacter;
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->mChorusCharacter:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$ChorusCharacter;

    return-object v0
.end method

.method public getChorusOnlySendPts()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->mChorusOnlySendPts:Z

    return v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getDefaultAudioRoutetoSpeakerphone()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->mDefaultAudioRoutetoSpeakerphone:Z

    return v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->mDeviceId:Ljava/lang/String;

    return-object v0
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public getInteractMode()Lcom/ss/avframework/livestreamv2/core/interact/model/Config$InteractMode;
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->mInteractMode:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$InteractMode;

    return-object v0
.end method

.method public getLogReportInterval()I
    .locals 1

    iget v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->mLogReportInterval:I

    return v0
.end method

.method public getMixStreamConfig()Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->mMixStreamConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;

    invoke-direct {v0, p0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/model/Config;)V

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->mMixStreamConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;

    :cond_0
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->mMixStreamConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;

    return-object v0
.end method

.method public getMixStreamType()Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->mMixStreamType:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;

    return-object v0
.end method

.method public getPerformanceProfile()I
    .locals 1

    iget v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->profile:I

    return v0
.end method

.method public getProjectKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->mProjectKey:Ljava/lang/String;

    return-object v0
.end method

.method public getRoiOn()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->mRoiOn:Z

    return v0
.end method

.method public getRtcExtInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->mRtcExtParams:Ljava/lang/String;

    return-object v0
.end method

.method public getScene()Lcom/ss/avframework/livestreamv2/core/interact/model/Config$LinkMicScene;
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->mScene:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$LinkMicScene;

    return-object v0
.end method

.method public getSeiVersion()I
    .locals 1

    iget v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->mSeiVersion:I

    return v0
.end method

.method public getSharedEGLContext14()Landroid/opengl/EGLContext;
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->mEGLContext14:Landroid/opengl/EGLContext;

    return-object v0
.end method

.method public getType()Lcom/ss/avframework/livestreamv2/core/interact/model/Config$Type;
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->mType:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$Type;

    return-object v0
.end method

.method public getUpdateTalkSeiAB()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->mUpdateTalkSeiAB:Z

    return v0
.end method

.method public getUpdateTalkSeiInterval()I
    .locals 1

    iget v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->mUpdateTalkSeiInterval:I

    return v0
.end method

.method public getVideoQuality()Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoQuality;
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->mVideoQuality:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoQuality;

    return-object v0
.end method

.method public getViewType()Lcom/ss/avframework/livestreamv2/core/interact/model/Config$ViewType;
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->mViewType:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$ViewType;

    return-object v0
.end method

.method public getVolumeCallbackInterval()I
    .locals 1

    iget v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->mVolumeCallbackInterval:I

    return v0
.end method

.method public getVolumeThreshold()I
    .locals 1

    iget v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->mVolumeThreshold:I

    if-lez v0, :cond_0

    return v0

    :cond_0
    const/16 v0, 0x1e

    return v0
.end method

.method public isAlignTo16()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->forceAlignTo16:Z

    return v0
.end method

.method public isAutoUpdateSeiForTalk()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->mAutoUpdateSeiForTalk:Z

    return v0
.end method

.method public isClientMix()Z
    .locals 2

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->mMixStreamType:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;->CLIENT_MIX:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;->RTC_CLIENT_MIX:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public isEnableAudioOnBackground()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->mEnableAudioOnBackground:Z

    return v0
.end method

.method public isEnableAudioOnStart()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->mEnableAudioOnStart:Z

    return v0
.end method

.method public isEnableReportLiveCoreInfo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->mEnableReportLiveCoreInfo:Z

    return v0
.end method

.method public isHeartbeatExtEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->mHeartbeatExtEnable:Z

    return v0
.end method

.method public isNeedCheckClientMixerParams()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->mNeedCheckClientMixerParams:Z

    return v0
.end method

.method public isNeedResetLayoutAfterInteract()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->mNeedResetLayoutAfterInteract:Z

    return v0
.end method

.method public isSingleViewMode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->mSingleViewMode:Z

    return v0
.end method

.method public setAlignTo16(Z)Lcom/ss/avframework/livestreamv2/core/interact/model/Config;
    .locals 0

    iput-boolean p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->forceAlignTo16:Z

    return-object p0
.end method

.method public setAppChannel(Ljava/lang/String;)Lcom/ss/avframework/livestreamv2/core/interact/model/Config;
    .locals 0

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->mAppChannel:Ljava/lang/String;

    return-object p0
.end method

.method public setAppId(Ljava/lang/String;)Lcom/ss/avframework/livestreamv2/core/interact/model/Config;
    .locals 0

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->mAppId:Ljava/lang/String;

    return-object p0
.end method

.method public setAppMinVersion(Ljava/lang/String;)Lcom/ss/avframework/livestreamv2/core/interact/model/Config;
    .locals 0

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->mAppMinVersion:Ljava/lang/String;

    return-object p0
.end method

.method public setAppVersion(Ljava/lang/String;)Lcom/ss/avframework/livestreamv2/core/interact/model/Config;
    .locals 0

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->mAppVersion:Ljava/lang/String;

    return-object p0
.end method

.method public setAutoUpdateSeiForTalk(Z)Lcom/ss/avframework/livestreamv2/core/interact/model/Config;
    .locals 0

    iput-boolean p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->mAutoUpdateSeiForTalk:Z

    return-object p0
.end method

.method public setBusinessId(Ljava/lang/String;)Lcom/ss/avframework/livestreamv2/core/interact/model/Config;
    .locals 0

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->mBusinessId:Ljava/lang/String;

    return-object p0
.end method

.method public setChannelProfile(Lcom/ss/avframework/livestreamv2/core/interact/model/Config$ChannelProfile;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->mChannelProfile:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$ChannelProfile;

    return-void
.end method

.method public setCharacter(Lcom/ss/avframework/livestreamv2/core/interact/model/Config$Character;)Lcom/ss/avframework/livestreamv2/core/interact/model/Config;
    .locals 0

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->mCharacter:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$Character;

    return-object p0
.end method

.method public setChorusCharacter(Lcom/ss/avframework/livestreamv2/core/interact/model/Config$ChorusCharacter;)Lcom/ss/avframework/livestreamv2/core/interact/model/Config;
    .locals 0

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->mChorusCharacter:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$ChorusCharacter;

    return-object p0
.end method

.method public setChorusOnlySendPts(Z)Lcom/ss/avframework/livestreamv2/core/interact/model/Config;
    .locals 0

    iput-boolean p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->mChorusOnlySendPts:Z

    return-object p0
.end method

.method public setContext(Landroid/content/Context;)Lcom/ss/avframework/livestreamv2/core/interact/model/Config;
    .locals 0

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public setDefaultAudioRoutetoSpeakerphone(Z)Lcom/ss/avframework/livestreamv2/core/interact/model/Config;
    .locals 0

    iput-boolean p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->mDefaultAudioRoutetoSpeakerphone:Z

    return-object p0
.end method

.method public setDeviceId(Ljava/lang/String;)Lcom/ss/avframework/livestreamv2/core/interact/model/Config;
    .locals 0

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->mDeviceId:Ljava/lang/String;

    return-object p0
.end method

.method public setEnableMixStreamFrameRatioOpt(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->mEnableMixStreamFrameRatioOpt:Z

    return-void
.end method

.method public setEnableReportLiveCoreInfo(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->mEnableReportLiveCoreInfo:Z

    return-void
.end method

.method public setHandler(Landroid/os/Handler;)Lcom/ss/avframework/livestreamv2/core/interact/model/Config;
    .locals 0

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public setHeartbeatExtEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->mHeartbeatExtEnable:Z

    return-void
.end method

.method public setInteractMode(Lcom/ss/avframework/livestreamv2/core/interact/model/Config$InteractMode;)Lcom/ss/avframework/livestreamv2/core/interact/model/Config;
    .locals 0

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->mInteractMode:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$InteractMode;

    return-object p0
.end method

.method public setLogReportInterval(I)Lcom/ss/avframework/livestreamv2/core/interact/model/Config;
    .locals 0

    iput p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->mLogReportInterval:I

    return-object p0
.end method

.method public setMixStreamType(Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;)Lcom/ss/avframework/livestreamv2/core/interact/model/Config;
    .locals 0

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->mMixStreamType:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;

    return-object p0
.end method

.method public setNeedCheckClientMixerParams(Z)Lcom/ss/avframework/livestreamv2/core/interact/model/Config;
    .locals 0

    iput-boolean p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->mNeedCheckClientMixerParams:Z

    return-object p0
.end method

.method public setNeedResetLayoutAfterInteract(Z)Lcom/ss/avframework/livestreamv2/core/interact/model/Config;
    .locals 0

    iput-boolean p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->mNeedResetLayoutAfterInteract:Z

    return-object p0
.end method

.method public setPerformanceProfile(I)V
    .locals 0

    iput p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->profile:I

    return-void
.end method

.method public setProjectKey(Ljava/lang/String;)Lcom/ss/avframework/livestreamv2/core/interact/model/Config;
    .locals 0

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->mProjectKey:Ljava/lang/String;

    return-object p0
.end method

.method public setRoiOn(Z)Lcom/ss/avframework/livestreamv2/core/interact/model/Config;
    .locals 0

    iput-boolean p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->mRoiOn:Z

    return-object p0
.end method

.method public setRtcExtInfo(Ljava/lang/String;)Lcom/ss/avframework/livestreamv2/core/interact/model/Config;
    .locals 0

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->mRtcExtParams:Ljava/lang/String;

    return-object p0
.end method

.method public setRtcExtInfoWithParams(Lcom/ss/avframework/livestreamv2/core/interact/model/Config$Vendor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/ss/avframework/livestreamv2/core/interact/model/Config;
    .locals 3

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "rtc_vendor"

    invoke-virtual {p1}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$Vendor;->getValue()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "rtc_app_id"

    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "rtc_app_sign"

    invoke-virtual {v2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "rtc_token"

    invoke-virtual {v2, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "rtc_channel_id"

    invoke-virtual {v2, v0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "rtc_user_id"

    invoke-virtual {v2, v0, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "rtc_user_id_mode"

    invoke-virtual {v2, v0, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "user_id"

    invoke-virtual {v2, v0, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "live_rtc_engine_config"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iput-object p5, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->mChannelId:Ljava/lang/String;

    invoke-static {v1}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->mRtcExtParams:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method

.method public setScene(Lcom/ss/avframework/livestreamv2/core/interact/model/Config$LinkMicScene;)Lcom/ss/avframework/livestreamv2/core/interact/model/Config;
    .locals 0

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->mScene:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$LinkMicScene;

    return-object p0
.end method

.method public setSeiVersion(I)Lcom/ss/avframework/livestreamv2/core/interact/model/Config;
    .locals 0

    iput p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->mSeiVersion:I

    return-object p0
.end method

.method public setSharedEGLContext14(Landroid/opengl/EGLContext;)Lcom/ss/avframework/livestreamv2/core/interact/model/Config;
    .locals 0

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->mEGLContext14:Landroid/opengl/EGLContext;

    return-object p0
.end method

.method public setSingleViewMode(Z)Lcom/ss/avframework/livestreamv2/core/interact/model/Config;
    .locals 0

    iput-boolean p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->mSingleViewMode:Z

    return-object p0
.end method

.method public setType(Lcom/ss/avframework/livestreamv2/core/interact/model/Config$Type;)Lcom/ss/avframework/livestreamv2/core/interact/model/Config;
    .locals 0

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->mType:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$Type;

    return-object p0
.end method

.method public setUpdateTalkSeiAB(Z)Lcom/ss/avframework/livestreamv2/core/interact/model/Config;
    .locals 0

    iput-boolean p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->mUpdateTalkSeiAB:Z

    return-object p0
.end method

.method public setUpdateTalkSeiInterval(I)Lcom/ss/avframework/livestreamv2/core/interact/model/Config;
    .locals 0

    iput p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->mUpdateTalkSeiInterval:I

    return-object p0
.end method

.method public setVideoQuality(Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoQuality;)Lcom/ss/avframework/livestreamv2/core/interact/model/Config;
    .locals 5

    invoke-virtual {p1}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoQuality;->getWidth()I

    move-result v1

    iget-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->forceAlignTo16:Z

    const/16 v2, 0x10

    if-eqz v0, :cond_1

    const/16 v0, 0x10

    :goto_0
    invoke-static {v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->align(II)I

    move-result v4

    invoke-virtual {p1}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoQuality;->getHeight()I

    move-result v1

    iget-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->forceAlignTo16:Z

    if-nez v0, :cond_0

    const/4 v2, 0x2

    :cond_0
    invoke-static {v1, v2}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->align(II)I

    move-result v3

    new-instance v2, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoQuality;

    iget v1, p1, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoQuality;->mFps:I

    iget v0, p1, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoQuality;->mBitrate:I

    invoke-direct {v2, v4, v3, v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoQuality;-><init>(IIII)V

    iput-object v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->mVideoQuality:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoQuality;

    return-object p0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public setViewType(Lcom/ss/avframework/livestreamv2/core/interact/model/Config$ViewType;)Lcom/ss/avframework/livestreamv2/core/interact/model/Config;
    .locals 0

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->mViewType:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$ViewType;

    return-object p0
.end method

.method public setVolumeCallbackInterval(I)Lcom/ss/avframework/livestreamv2/core/interact/model/Config;
    .locals 0

    iput p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->mVolumeCallbackInterval:I

    return-object p0
.end method

.method public setVolumeThreshold(I)Lcom/ss/avframework/livestreamv2/core/interact/model/Config;
    .locals 0

    iput p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->mVolumeThreshold:I

    return-object p0
.end method
