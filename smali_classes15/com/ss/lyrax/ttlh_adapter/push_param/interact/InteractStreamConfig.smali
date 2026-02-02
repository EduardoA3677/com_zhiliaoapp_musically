.class public Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractStreamConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public autoDisableAudioStreamInANet:I

.field public auxStreamBugfix:Z

.field public auxStreamCropOpt:Z

.field public auxStreamEncodeSizeLimit:Z

.field public auxStreamMaxEncodeSize:I

.field public auxStreamVolumeReportOpt:Z

.field public enableSubscribeStreamAdaptive:Z

.field public handleRemoteAuxStream:Z

.field public interactDelayStopStream:I

.field public localAuxStreamEnable:Z

.field public normalStreamMaintainFrameRateDefault:Z

.field public passIdcAndStreamName:Z

.field public receiveSmallStream:Z

.field public streamSubscribeHeight:I

.field public streamSubscribeWidth:I


# direct methods
.method public constructor <init>(IZZZZZZZIZZIIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractStreamConfig;->interactDelayStopStream:I

    iput-boolean p2, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractStreamConfig;->enableSubscribeStreamAdaptive:Z

    iput-boolean p3, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractStreamConfig;->receiveSmallStream:Z

    iput-boolean p4, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractStreamConfig;->handleRemoteAuxStream:Z

    iput-boolean p5, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractStreamConfig;->localAuxStreamEnable:Z

    iput-boolean p6, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractStreamConfig;->auxStreamEncodeSizeLimit:Z

    iput-boolean p7, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractStreamConfig;->auxStreamVolumeReportOpt:Z

    iput-boolean p8, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractStreamConfig;->auxStreamCropOpt:Z

    iput p9, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractStreamConfig;->auxStreamMaxEncodeSize:I

    iput-boolean p10, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractStreamConfig;->normalStreamMaintainFrameRateDefault:Z

    iput-boolean p11, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractStreamConfig;->passIdcAndStreamName:Z

    iput p12, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractStreamConfig;->streamSubscribeWidth:I

    iput p13, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractStreamConfig;->streamSubscribeHeight:I

    iput p14, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractStreamConfig;->autoDisableAudioStreamInANet:I

    iput-boolean p15, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractStreamConfig;->auxStreamBugfix:Z

    return-void
.end method


# virtual methods
.method public getAutoDisableAudioStreamInANet()I
    .locals 1

    iget v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractStreamConfig;->autoDisableAudioStreamInANet:I

    return v0
.end method

.method public getAuxStreamBugfix()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractStreamConfig;->auxStreamBugfix:Z

    return v0
.end method

.method public getAuxStreamCropOpt()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractStreamConfig;->auxStreamCropOpt:Z

    return v0
.end method

.method public getAuxStreamEncodeSizeLimit()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractStreamConfig;->auxStreamEncodeSizeLimit:Z

    return v0
.end method

.method public getAuxStreamMaxEncodeSize()I
    .locals 1

    iget v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractStreamConfig;->auxStreamMaxEncodeSize:I

    return v0
.end method

.method public getAuxStreamVolumeReportOpt()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractStreamConfig;->auxStreamVolumeReportOpt:Z

    return v0
.end method

.method public getEnableSubscribeStreamAdaptive()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractStreamConfig;->enableSubscribeStreamAdaptive:Z

    return v0
.end method

.method public getHandleRemoteAuxStream()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractStreamConfig;->handleRemoteAuxStream:Z

    return v0
.end method

.method public getInteractDelayStopStream()I
    .locals 1

    iget v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractStreamConfig;->interactDelayStopStream:I

    return v0
.end method

.method public getLocalAuxStreamEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractStreamConfig;->localAuxStreamEnable:Z

    return v0
.end method

.method public getNormalStreamMaintainFrameRateDefault()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractStreamConfig;->normalStreamMaintainFrameRateDefault:Z

    return v0
.end method

.method public getPassIdcAndStreamName()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractStreamConfig;->passIdcAndStreamName:Z

    return v0
.end method

.method public getReceiveSmallStream()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractStreamConfig;->receiveSmallStream:Z

    return v0
.end method

.method public getStreamSubscribeHeight()I
    .locals 1

    iget v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractStreamConfig;->streamSubscribeHeight:I

    return v0
.end method

.method public getStreamSubscribeWidth()I
    .locals 1

    iget v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractStreamConfig;->streamSubscribeWidth:I

    return v0
.end method

.method public setInteractDelayStopStream(I)V
    .locals 0

    iput p1, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractStreamConfig;->interactDelayStopStream:I

    return-void
.end method
