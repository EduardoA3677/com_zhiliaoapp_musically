.class public Lcom/ss/lyrax/transcoder/LyraxTranscoderServerControlConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public asrTaskMode:Lcom/ss/lyrax/transcoder/LyraxTranscoderAsrTaskMode;

.field public enableVolumeIndication:Z

.field public isAddVolumeValue:Z

.field public talkVolumeLevels:[I

.field public volumeIndicationInterval:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderServerControlConfig;->volumeIndicationInterval:F

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderServerControlConfig;->talkVolumeLevels:[I

    sget-object v0, Lcom/ss/lyrax/transcoder/LyraxTranscoderAsrTaskMode;->Lyrax_TRANSCODER_ASR_TASK_MODE_DEFAULT:Lcom/ss/lyrax/transcoder/LyraxTranscoderAsrTaskMode;

    iput-object v0, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderServerControlConfig;->asrTaskMode:Lcom/ss/lyrax/transcoder/LyraxTranscoderAsrTaskMode;

    return-void

    :array_0
    .array-data 4
        0x0
        0x14
    .end array-data
.end method


# virtual methods
.method public getAddVolumeValue()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderServerControlConfig;->isAddVolumeValue:Z

    return v0
.end method

.method public getAsrTaskMode()Lcom/ss/lyrax/transcoder/LyraxTranscoderAsrTaskMode;
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderServerControlConfig;->asrTaskMode:Lcom/ss/lyrax/transcoder/LyraxTranscoderAsrTaskMode;

    return-object v0
.end method

.method public getEnableVolumeIndication()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderServerControlConfig;->enableVolumeIndication:Z

    return v0
.end method

.method public getTalkVolumeLevels()[I
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderServerControlConfig;->talkVolumeLevels:[I

    return-object v0
.end method

.method public getVolumeIndicationInterval()F
    .locals 1

    iget v0, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderServerControlConfig;->volumeIndicationInterval:F

    return v0
.end method

.method public setAddVolumeValue(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderServerControlConfig;->isAddVolumeValue:Z

    return-void
.end method

.method public setAsrTaskMode(Lcom/ss/lyrax/transcoder/LyraxTranscoderAsrTaskMode;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderServerControlConfig;->asrTaskMode:Lcom/ss/lyrax/transcoder/LyraxTranscoderAsrTaskMode;

    return-void
.end method

.method public setEnableVolumeIndication(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderServerControlConfig;->enableVolumeIndication:Z

    return-void
.end method

.method public setTalkVolumeLevels([I)V
    .locals 0

    iput-object p1, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderServerControlConfig;->talkVolumeLevels:[I

    return-void
.end method

.method public setVolumeIndicationInterval(F)V
    .locals 0

    iput p1, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderServerControlConfig;->volumeIndicationInterval:F

    return-void
.end method
