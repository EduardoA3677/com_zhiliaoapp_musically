.class public Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamServerControlConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/bytertc/engine/live/MixedStreamConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MixedStreamServerControlConfig"
.end annotation


# instance fields
.field public asrTaskMode:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamASRTaskMode;

.field public enableTalkVolumeLevels:Z

.field public enableVolumeIndication:Z

.field public isAddVolumeValue:Z

.field public seiContentMode:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamSEIContentMode;

.field public seiPayloadType:I

.field public seiPayloadUuid:Ljava/lang/String;

.field public talkVolume:I

.field public talkVolumeLevels:[I

.field public volumeIndicationInterval:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamServerControlConfig;->volumeIndicationInterval:F

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamServerControlConfig;->talkVolumeLevels:[I

    sget-object v0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamSEIContentMode;->MIXED_STREAM_SEI_CONTENT_MODE_DEFAULT:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamSEIContentMode;

    iput-object v0, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamServerControlConfig;->seiContentMode:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamSEIContentMode;

    const/16 v0, 0x64

    iput v0, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamServerControlConfig;->seiPayloadType:I

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamServerControlConfig;->seiPayloadUuid:Ljava/lang/String;

    sget-object v0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamASRTaskMode;->MIXED_STREAM_ASR_TASK_MODE_DEFAULT:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamASRTaskMode;

    iput-object v0, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamServerControlConfig;->asrTaskMode:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamASRTaskMode;

    return-void

    :array_0
    .array-data 4
        0x0
        0x14
    .end array-data
.end method


# virtual methods
.method public getAsrTaskMode()Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamASRTaskMode;
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamServerControlConfig;->asrTaskMode:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamASRTaskMode;

    return-object v0
.end method

.method public getEnableVolumeIndication()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamServerControlConfig;->enableVolumeIndication:Z

    return v0
.end method

.method public getIsAddVolumeValue()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamServerControlConfig;->isAddVolumeValue:Z

    return v0
.end method

.method public getSeiContentMode()Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamSEIContentMode;
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamServerControlConfig;->seiContentMode:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamSEIContentMode;

    return-object v0
.end method

.method public getSeiPayloadType()I
    .locals 1

    iget v0, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamServerControlConfig;->seiPayloadType:I

    return v0
.end method

.method public getSeiPayloadUuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamServerControlConfig;->seiPayloadUuid:Ljava/lang/String;

    return-object v0
.end method

.method public getTalkVolume()I
    .locals 1

    iget v0, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamServerControlConfig;->talkVolume:I

    return v0
.end method

.method public getTalkVolumeLevels()[I
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamServerControlConfig;->talkVolumeLevels:[I

    return-object v0
.end method

.method public getVolumeIndicationInterval()F
    .locals 1

    iget v0, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamServerControlConfig;->volumeIndicationInterval:F

    return v0
.end method

.method public isEnableTalkVolumeLevels()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamServerControlConfig;->enableTalkVolumeLevels:Z

    return v0
.end method

.method public setAsrTaskMode(Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamASRTaskMode;)Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamServerControlConfig;
    .locals 0

    iput-object p1, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamServerControlConfig;->asrTaskMode:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamASRTaskMode;

    return-object p0
.end method

.method public setEnableTalkVolumeLevels(Z)Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamServerControlConfig;
    .locals 0

    iput-boolean p1, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamServerControlConfig;->enableTalkVolumeLevels:Z

    return-object p0
.end method

.method public setEnableVolumeIndication(Z)Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamServerControlConfig;
    .locals 0

    iput-boolean p1, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamServerControlConfig;->enableVolumeIndication:Z

    return-object p0
.end method

.method public setIsAddVolumeValue(Z)Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamServerControlConfig;
    .locals 0

    iput-boolean p1, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamServerControlConfig;->isAddVolumeValue:Z

    return-object p0
.end method

.method public setSeiContentMode(Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamSEIContentMode;)Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamServerControlConfig;
    .locals 0

    iput-object p1, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamServerControlConfig;->seiContentMode:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamSEIContentMode;

    return-object p0
.end method

.method public setSeiPayloadType(I)Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamServerControlConfig;
    .locals 0

    iput p1, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamServerControlConfig;->seiPayloadType:I

    return-object p0
.end method

.method public setSeiPayloadUuid(Ljava/lang/String;)Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamServerControlConfig;
    .locals 0

    iput-object p1, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamServerControlConfig;->seiPayloadUuid:Ljava/lang/String;

    return-object p0
.end method

.method public setTalkVolume(I)Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamServerControlConfig;
    .locals 0

    iput p1, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamServerControlConfig;->talkVolume:I

    return-object p0
.end method

.method public setTalkVolumeLevels([I)Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamServerControlConfig;
    .locals 0

    iput-object p1, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamServerControlConfig;->talkVolumeLevels:[I

    return-object p0
.end method

.method public setVolumeIndicationInterval(F)Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamServerControlConfig;
    .locals 0

    iput p1, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamServerControlConfig;->volumeIndicationInterval:F

    return-object p0
.end method
