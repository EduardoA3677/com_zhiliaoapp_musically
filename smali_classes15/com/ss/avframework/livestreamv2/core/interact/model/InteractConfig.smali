.class public Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;
.super Lcom/ss/avframework/livestreamv2/core/interact/model/Config;
.source "SourceFile"


# instance fields
.field public mAnchorNetUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mBackgroundColor:Ljava/lang/String;

.field public mCreateClientStack:Ljava/lang/String;

.field public mEnableInteractConnectionStatics:Z

.field public mEnableProcStatics:Z

.field public mEnableRemoteUserStatics:Z

.field public mEnableTalkVolumeLevels:Z

.field public mEnableVideoBFrameOnMixStream:Z

.field public mLinkMicLayoutConfig:Ljava/lang/String;

.field public mMixStreamConfigIndependent:Z

.field public mMixStreamUrl:Ljava/lang/String;

.field public mMixer:Lcom/ss/avframework/livestreamv2/core/interact/Client$StreamMixer;

.field public mRtcABTestConfig:Ljava/lang/String;

.field public mRtcClientMixUseOriginStream:Z

.field public mRtcSyncClientAudioMixLengthMs:I

.field public mRtcSyncQueueLengthMs:I

.field public mRtcUseVideoRangeDefault:Z

.field public mTalkVolumeLevels:[I

.field public mUrlDispatcher:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig$UrlDispatcher;

.field public mVideoFrozenLimitMSec:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;->mEnableRemoteUserStatics:Z

    const/16 v0, 0xc8

    iput v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;->mVideoFrozenLimitMSec:I

    iput-boolean v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;->mEnableVideoBFrameOnMixStream:Z

    return-void
.end method


# virtual methods
.method public enableVideoBFrameOnMixStream(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;->mEnableVideoBFrameOnMixStream:Z

    return-void
.end method

.method public getAnchorNetUrls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;->mAnchorNetUrls:Ljava/util/List;

    return-object v0
.end method

.method public getBackgroundColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;->mBackgroundColor:Ljava/lang/String;

    return-object v0
.end method

.method public getBackgroundColorValue()I
    .locals 2

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;->mBackgroundColor:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;->mBackgroundColor:Ljava/lang/String;

    const-string v0, "#"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;->mBackgroundColor:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;->mBackgroundColor:Ljava/lang/String;

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;->mBackgroundColor:Ljava/lang/String;

    const/16 v0, 0x10

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getCreateClientStack()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;->mCreateClientStack:Ljava/lang/String;

    return-object v0
.end method

.method public getEnableTalkVolumeLevels()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;->mEnableTalkVolumeLevels:Z

    return v0
.end method

.method public getLinkMicLayoutConfig()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;->mLinkMicLayoutConfig:Ljava/lang/String;

    return-object v0
.end method

.method public getMixStreamRtmpUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;->mMixStreamUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getRtcABTestConfig()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;->mRtcABTestConfig:Ljava/lang/String;

    return-object v0
.end method

.method public getRtcClientMixUseOriginStream()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;->mRtcClientMixUseOriginStream:Z

    return v0
.end method

.method public getStreamMixer()Lcom/ss/avframework/livestreamv2/core/interact/Client$StreamMixer;
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;->mMixer:Lcom/ss/avframework/livestreamv2/core/interact/Client$StreamMixer;

    return-object v0
.end method

.method public getTalkVolumeLevels()[I
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;->mTalkVolumeLevels:[I

    return-object v0
.end method

.method public getUrlDispatcher()Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig$UrlDispatcher;
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;->mUrlDispatcher:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig$UrlDispatcher;

    return-object v0
.end method

.method public getUseVideoRangeDefault()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;->mRtcUseVideoRangeDefault:Z

    return v0
.end method

.method public getVideoFrozenLimitMSec()I
    .locals 1

    iget v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;->mVideoFrozenLimitMSec:I

    return v0
.end method

.method public isEnableInteractConnectionStatics()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;->mEnableInteractConnectionStatics:Z

    return v0
.end method

.method public isEnableProcStatics()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;->mEnableProcStatics:Z

    return v0
.end method

.method public isEnableRemoteUserStatics()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;->mEnableRemoteUserStatics:Z

    return v0
.end method

.method public isEnableVideoBFrameOnMixStream()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;->mEnableVideoBFrameOnMixStream:Z

    return v0
.end method

.method public isMixStreamConfigIndependent()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;->mMixStreamConfigIndependent:Z

    return v0
.end method

.method public setAnchorNetUrls(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;->mAnchorNetUrls:Ljava/util/List;

    return-void
.end method

.method public setBackgroundColor(Ljava/lang/String;)Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;
    .locals 0

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;->mBackgroundColor:Ljava/lang/String;

    return-object p0
.end method

.method public setCreateClientStack(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;->mCreateClientStack:Ljava/lang/String;

    return-void
.end method

.method public setEnableInteractConnectionStatics(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;->mEnableInteractConnectionStatics:Z

    return-void
.end method

.method public setEnableProcStatics(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;->mEnableProcStatics:Z

    return-void
.end method

.method public setEnableRemoteUserStatics(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;->mEnableRemoteUserStatics:Z

    return-void
.end method

.method public setEnableTalkVolumeLevels(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;->mEnableTalkVolumeLevels:Z

    return-void
.end method

.method public setLinkMicLayoutConfig(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;->mLinkMicLayoutConfig:Ljava/lang/String;

    return-void
.end method

.method public setMixStreamConfigIndependent(Z)Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;
    .locals 0

    iput-boolean p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;->mMixStreamConfigIndependent:Z

    return-object p0
.end method

.method public setMixStreamRtmpUrl(Ljava/lang/String;)Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;
    .locals 0

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;->mMixStreamUrl:Ljava/lang/String;

    return-object p0
.end method

.method public setRtcABTestConfig(Ljava/lang/String;)Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;
    .locals 0

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;->mRtcABTestConfig:Ljava/lang/String;

    return-object p0
.end method

.method public setRtcClientMixUseOriginStream(Z)Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;
    .locals 0

    iput-boolean p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;->mRtcClientMixUseOriginStream:Z

    return-object p0
.end method

.method public setStreamMixer(Lcom/ss/avframework/livestreamv2/core/interact/Client$StreamMixer;)Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;
    .locals 0

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;->mMixer:Lcom/ss/avframework/livestreamv2/core/interact/Client$StreamMixer;

    return-object p0
.end method

.method public setSyncClientAudioMixLengthMs(I)Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;
    .locals 0

    iput p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;->mRtcSyncClientAudioMixLengthMs:I

    return-object p0
.end method

.method public setSyncQueueLengthMs(I)Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;
    .locals 0

    iput p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;->mRtcSyncQueueLengthMs:I

    return-object p0
.end method

.method public setTalkVolumeLevels([I)V
    .locals 0

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;->mTalkVolumeLevels:[I

    return-void
.end method

.method public setUrlDispatcher(Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig$UrlDispatcher;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;->mUrlDispatcher:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig$UrlDispatcher;

    return-void
.end method

.method public setUseVideoRangeDefault(Z)Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;
    .locals 0

    iput-boolean p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;->mRtcUseVideoRangeDefault:Z

    return-object p0
.end method

.method public setVideoFrozenLimitMSec(I)V
    .locals 0

    iput p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;->mVideoFrozenLimitMSec:I

    return-void
.end method

.method public syncClientAudioMixLengthMs()I
    .locals 1

    iget v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;->mRtcSyncClientAudioMixLengthMs:I

    return v0
.end method

.method public syncQueueLengthMs()I
    .locals 1

    iget v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;->mRtcSyncQueueLengthMs:I

    return v0
.end method
