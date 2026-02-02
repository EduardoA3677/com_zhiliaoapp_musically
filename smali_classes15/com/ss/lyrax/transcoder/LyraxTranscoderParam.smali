.class public Lcom/ss/lyrax/transcoder/LyraxTranscoderParam;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public audioConfig:Lcom/ss/lyrax/transcoder/LyraxTranscoderAudioConfig;

.field public authInfo:Ljava/lang/String;

.field public layoutConfig:Lcom/ss/lyrax/transcoder/LyraxTranscoderLayoutConfig;

.field public metaData:Ljava/lang/String;

.field public orientation:Ljava/lang/String;

.field public pushUrl:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public requestId:Ljava/lang/String;

.field public roomId:Ljava/lang/String;

.field public serverControlConfig:Lcom/ss/lyrax/transcoder/LyraxTranscoderServerControlConfig;

.field public spatialAudioConfig:Lcom/ss/lyrax/transcoder/LyraxTranscoderSpatialAudioConfig;

.field public syncControlConfig:Lcom/ss/lyrax/transcoder/LyraxTranscoderSyncControlConfig;

.field public userId:Ljava/lang/String;

.field public videoConfig:Lcom/ss/lyrax/transcoder/LyraxTranscoderVideoConfig;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderParam;->roomId:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderParam;->userId:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderParam;->orientation:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderParam;->metaData:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderParam;->requestId:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderParam;->authInfo:Ljava/lang/String;

    return-void
.end method

.method public static defaultLyraxTranscoderConfig()Lcom/ss/lyrax/transcoder/LyraxTranscoderParam;
    .locals 6

    new-instance v3, Lcom/ss/lyrax/transcoder/LyraxTranscoderParam;

    invoke-direct {v3}, Lcom/ss/lyrax/transcoder/LyraxTranscoderParam;-><init>()V

    new-instance v5, Lcom/ss/lyrax/transcoder/LyraxTranscoderVideoConfig;

    invoke-direct {v5}, Lcom/ss/lyrax/transcoder/LyraxTranscoderVideoConfig;-><init>()V

    sget-object v0, Lcom/ss/lyrax/transcoder/LyraxTranscoderVideoCodecType;->H264:Lcom/ss/lyrax/transcoder/LyraxTranscoderVideoCodecType;

    invoke-virtual {v5, v0}, Lcom/ss/lyrax/transcoder/LyraxTranscoderVideoConfig;->setVideoCodecType(Lcom/ss/lyrax/transcoder/LyraxTranscoderVideoCodecType;)V

    const/16 v0, 0xf

    invoke-virtual {v5, v0}, Lcom/ss/lyrax/transcoder/LyraxTranscoderVideoConfig;->setFps(I)V

    const/4 v2, 0x2

    invoke-virtual {v5, v2}, Lcom/ss/lyrax/transcoder/LyraxTranscoderVideoConfig;->setGop(I)V

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Lcom/ss/lyrax/transcoder/LyraxTranscoderVideoConfig;->setEnableBFrame(Z)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v0, v0, v0}, Lcom/ss/lyrax/transcoder/LyraxTranscoderVideoConfig;->setRoiInfo(FFFF)V

    const/16 v1, 0x168

    const/16 v0, 0x280

    invoke-virtual {v5, v1, v0}, Lcom/ss/lyrax/transcoder/LyraxTranscoderVideoConfig;->setUpgradeRes(II)V

    invoke-virtual {v5, v1}, Lcom/ss/lyrax/transcoder/LyraxTranscoderVideoConfig;->setWidth(I)V

    invoke-virtual {v5, v0}, Lcom/ss/lyrax/transcoder/LyraxTranscoderVideoConfig;->setHeight(I)V

    const/16 v0, 0x1f4

    invoke-virtual {v5, v0}, Lcom/ss/lyrax/transcoder/LyraxTranscoderVideoConfig;->setBitrateKBPS(I)V

    invoke-virtual {v3, v5}, Lcom/ss/lyrax/transcoder/LyraxTranscoderParam;->setVideoConfig(Lcom/ss/lyrax/transcoder/LyraxTranscoderVideoConfig;)V

    new-instance v1, Lcom/ss/lyrax/transcoder/LyraxTranscoderAudioConfig;

    invoke-direct {v1}, Lcom/ss/lyrax/transcoder/LyraxTranscoderAudioConfig;-><init>()V

    sget-object v0, Lcom/ss/lyrax/transcoder/LyraxTranscoderAudioCodecType;->AUDIOCODEC_AAC:Lcom/ss/lyrax/transcoder/LyraxTranscoderAudioCodecType;

    invoke-virtual {v1, v0}, Lcom/ss/lyrax/transcoder/LyraxTranscoderAudioConfig;->setAudioCodecType(Lcom/ss/lyrax/transcoder/LyraxTranscoderAudioCodecType;)V

    invoke-virtual {v1, v2}, Lcom/ss/lyrax/transcoder/LyraxTranscoderAudioConfig;->setChannels(I)V

    const/16 v0, 0x40

    invoke-virtual {v1, v0}, Lcom/ss/lyrax/transcoder/LyraxTranscoderAudioConfig;->setBitrateKBPS(I)V

    const v0, 0xbb80

    invoke-virtual {v1, v0}, Lcom/ss/lyrax/transcoder/LyraxTranscoderAudioConfig;->setSampleRate(I)V

    sget-object v0, Lcom/ss/lyrax/transcoder/LyraxTranscoderAudioCodecProfile;->AACPROFILE_LC:Lcom/ss/lyrax/transcoder/LyraxTranscoderAudioCodecProfile;

    invoke-virtual {v1, v0}, Lcom/ss/lyrax/transcoder/LyraxTranscoderAudioConfig;->setAudioCodecProfile(Lcom/ss/lyrax/transcoder/LyraxTranscoderAudioCodecProfile;)V

    invoke-virtual {v3, v1}, Lcom/ss/lyrax/transcoder/LyraxTranscoderParam;->setAudioConfig(Lcom/ss/lyrax/transcoder/LyraxTranscoderAudioConfig;)V

    new-instance v1, Lcom/ss/lyrax/transcoder/LyraxTranscoderServerControlConfig;

    invoke-direct {v1}, Lcom/ss/lyrax/transcoder/LyraxTranscoderServerControlConfig;-><init>()V

    invoke-virtual {v1, v4}, Lcom/ss/lyrax/transcoder/LyraxTranscoderServerControlConfig;->setEnableVolumeIndication(Z)V

    new-array v0, v2, [I

    fill-array-data v0, :array_0

    invoke-virtual {v1, v0}, Lcom/ss/lyrax/transcoder/LyraxTranscoderServerControlConfig;->setTalkVolumeLevels([I)V

    invoke-virtual {v1, v4}, Lcom/ss/lyrax/transcoder/LyraxTranscoderServerControlConfig;->setAddVolumeValue(Z)V

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {v1, v0}, Lcom/ss/lyrax/transcoder/LyraxTranscoderServerControlConfig;->setVolumeIndicationInterval(F)V

    invoke-virtual {v3, v1}, Lcom/ss/lyrax/transcoder/LyraxTranscoderParam;->setServerControlConfig(Lcom/ss/lyrax/transcoder/LyraxTranscoderServerControlConfig;)V

    new-instance v1, Lcom/ss/lyrax/transcoder/LyraxTranscoderSyncControlConfig;

    invoke-direct {v1}, Lcom/ss/lyrax/transcoder/LyraxTranscoderSyncControlConfig;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/ss/lyrax/transcoder/LyraxTranscoderSyncControlConfig;->setBaseUserId(Ljava/lang/String;)V

    sget-object v0, Lcom/ss/lyrax/transcoder/LyraxTranscoderSyncStrategy;->NO_SYNC:Lcom/ss/lyrax/transcoder/LyraxTranscoderSyncStrategy;

    invoke-virtual {v1, v0}, Lcom/ss/lyrax/transcoder/LyraxTranscoderSyncControlConfig;->setSyncStrategy(Lcom/ss/lyrax/transcoder/LyraxTranscoderSyncStrategy;)V

    const/16 v0, 0x7d0

    invoke-virtual {v1, v0}, Lcom/ss/lyrax/transcoder/LyraxTranscoderSyncControlConfig;->setMaxCacheTimeMS(I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/lyrax/transcoder/LyraxTranscoderSyncControlConfig;->setVideoNeedSDKMix(Z)V

    invoke-virtual {v3, v1}, Lcom/ss/lyrax/transcoder/LyraxTranscoderParam;->setSyncControlConfig(Lcom/ss/lyrax/transcoder/LyraxTranscoderSyncControlConfig;)V

    new-instance v0, Lcom/ss/lyrax/transcoder/LyraxTranscoderSpatialAudioConfig;

    invoke-direct {v0}, Lcom/ss/lyrax/transcoder/LyraxTranscoderSpatialAudioConfig;-><init>()V

    invoke-virtual {v0, v4}, Lcom/ss/lyrax/transcoder/LyraxTranscoderSpatialAudioConfig;->setEnableSpatialRender(Z)V

    invoke-virtual {v3, v0}, Lcom/ss/lyrax/transcoder/LyraxTranscoderParam;->setSpatialAudioConfig(Lcom/ss/lyrax/transcoder/LyraxTranscoderSpatialAudioConfig;)V

    new-instance v1, Lcom/ss/lyrax/transcoder/LyraxTranscoderLayoutConfig;

    invoke-direct {v1}, Lcom/ss/lyrax/transcoder/LyraxTranscoderLayoutConfig;-><init>()V

    const-string v0, "#000000"

    invoke-virtual {v1, v0}, Lcom/ss/lyrax/transcoder/LyraxTranscoderLayoutConfig;->setBackgroundColor(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/ss/lyrax/transcoder/LyraxTranscoderLayoutConfig;->setAppData(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/ss/lyrax/transcoder/LyraxTranscoderParam;->setLayoutConfig(Lcom/ss/lyrax/transcoder/LyraxTranscoderLayoutConfig;)V

    return-object v3

    nop

    :array_0
    .array-data 4
        0x0
        0x14
    .end array-data
.end method


# virtual methods
.method public getAudioConfig()Lcom/ss/lyrax/transcoder/LyraxTranscoderAudioConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderParam;->audioConfig:Lcom/ss/lyrax/transcoder/LyraxTranscoderAudioConfig;

    return-object v0
.end method

.method public getAuthInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderParam;->authInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getLayoutConfig()Lcom/ss/lyrax/transcoder/LyraxTranscoderLayoutConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderParam;->layoutConfig:Lcom/ss/lyrax/transcoder/LyraxTranscoderLayoutConfig;

    return-object v0
.end method

.method public getMetaData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderParam;->metaData:Ljava/lang/String;

    return-object v0
.end method

.method public getOrientation()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderParam;->orientation:Ljava/lang/String;

    return-object v0
.end method

.method public getPushUrls()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderParam;->pushUrl:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderParam;->requestId:Ljava/lang/String;

    return-object v0
.end method

.method public getRoomId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderParam;->roomId:Ljava/lang/String;

    return-object v0
.end method

.method public getServerControlConfig()Lcom/ss/lyrax/transcoder/LyraxTranscoderServerControlConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderParam;->serverControlConfig:Lcom/ss/lyrax/transcoder/LyraxTranscoderServerControlConfig;

    return-object v0
.end method

.method public getSpatialAudioConfig()Lcom/ss/lyrax/transcoder/LyraxTranscoderSpatialAudioConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderParam;->spatialAudioConfig:Lcom/ss/lyrax/transcoder/LyraxTranscoderSpatialAudioConfig;

    return-object v0
.end method

.method public getSyncControlConfig()Lcom/ss/lyrax/transcoder/LyraxTranscoderSyncControlConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderParam;->syncControlConfig:Lcom/ss/lyrax/transcoder/LyraxTranscoderSyncControlConfig;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderParam;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoConfig()Lcom/ss/lyrax/transcoder/LyraxTranscoderVideoConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderParam;->videoConfig:Lcom/ss/lyrax/transcoder/LyraxTranscoderVideoConfig;

    return-object v0
.end method

.method public setAudioConfig(Lcom/ss/lyrax/transcoder/LyraxTranscoderAudioConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderParam;->audioConfig:Lcom/ss/lyrax/transcoder/LyraxTranscoderAudioConfig;

    return-void
.end method

.method public setAuthInfo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderParam;->authInfo:Ljava/lang/String;

    return-void
.end method

.method public setLayoutConfig(Lcom/ss/lyrax/transcoder/LyraxTranscoderLayoutConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderParam;->layoutConfig:Lcom/ss/lyrax/transcoder/LyraxTranscoderLayoutConfig;

    return-void
.end method

.method public setMetaData(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderParam;->metaData:Ljava/lang/String;

    return-void
.end method

.method public setOrientation(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderParam;->orientation:Ljava/lang/String;

    return-void
.end method

.method public setPushUrls(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderParam;->pushUrl:Ljava/util/ArrayList;

    return-void
.end method

.method public setRequestId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderParam;->requestId:Ljava/lang/String;

    return-void
.end method

.method public setRoomId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderParam;->roomId:Ljava/lang/String;

    return-void
.end method

.method public setServerControlConfig(Lcom/ss/lyrax/transcoder/LyraxTranscoderServerControlConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderParam;->serverControlConfig:Lcom/ss/lyrax/transcoder/LyraxTranscoderServerControlConfig;

    return-void
.end method

.method public setSpatialAudioConfig(Lcom/ss/lyrax/transcoder/LyraxTranscoderSpatialAudioConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderParam;->spatialAudioConfig:Lcom/ss/lyrax/transcoder/LyraxTranscoderSpatialAudioConfig;

    return-void
.end method

.method public setSyncControlConfig(Lcom/ss/lyrax/transcoder/LyraxTranscoderSyncControlConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderParam;->syncControlConfig:Lcom/ss/lyrax/transcoder/LyraxTranscoderSyncControlConfig;

    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderParam;->userId:Ljava/lang/String;

    return-void
.end method

.method public setVideoConfig(Lcom/ss/lyrax/transcoder/LyraxTranscoderVideoConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderParam;->videoConfig:Lcom/ss/lyrax/transcoder/LyraxTranscoderVideoConfig;

    return-void
.end method
