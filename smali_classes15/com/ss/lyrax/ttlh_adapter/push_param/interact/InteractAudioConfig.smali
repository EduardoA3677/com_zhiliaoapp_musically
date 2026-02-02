.class public Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractAudioConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public disableSpatialAudioWhenMuteRemote:Z

.field public disableSpatialAudioWhenPlayBGM:Z

.field public enableGuestAudioPipelineOpt:Z

.field public spatialAudioAngle:I

.field public spatialAudioAudiencePos:I

.field public spatialAudioReverbEnable:Z


# direct methods
.method public constructor <init>(IZIZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractAudioConfig;->spatialAudioAngle:I

    iput-boolean p2, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractAudioConfig;->disableSpatialAudioWhenPlayBGM:Z

    iput p3, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractAudioConfig;->spatialAudioAudiencePos:I

    iput-boolean p4, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractAudioConfig;->spatialAudioReverbEnable:Z

    iput-boolean p5, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractAudioConfig;->disableSpatialAudioWhenMuteRemote:Z

    iput-boolean p6, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractAudioConfig;->enableGuestAudioPipelineOpt:Z

    return-void
.end method


# virtual methods
.method public getDisableSpatialAudioWhenMuteRemote()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractAudioConfig;->disableSpatialAudioWhenMuteRemote:Z

    return v0
.end method

.method public getDisableSpatialAudioWhenPlayBGM()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractAudioConfig;->disableSpatialAudioWhenPlayBGM:Z

    return v0
.end method

.method public getEnableGuestAudioPipelineOpt()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractAudioConfig;->enableGuestAudioPipelineOpt:Z

    return v0
.end method

.method public getSpatialAudioAngle()I
    .locals 1

    iget v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractAudioConfig;->spatialAudioAngle:I

    return v0
.end method

.method public getSpatialAudioAudiencePos()I
    .locals 1

    iget v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractAudioConfig;->spatialAudioAudiencePos:I

    return v0
.end method

.method public getSpatialAudioReverbEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractAudioConfig;->spatialAudioReverbEnable:Z

    return v0
.end method
