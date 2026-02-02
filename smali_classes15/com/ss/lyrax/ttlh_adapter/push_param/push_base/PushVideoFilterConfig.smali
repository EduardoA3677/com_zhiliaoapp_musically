.class public Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoFilterConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bmfConfig:Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoBmfConfig;

.field public canSkipCropAndScale:Z

.field public colorHistParams:Lorg/json/JSONObject;

.field public cropBufferPoolSize:I

.field public denoiseConfig:Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoDenoiseConfig;

.field public effectConfig:Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoEffectConfig;

.field public enableEdgeRender:Z

.field public enableMirrorOpt:Z

.field public filterBufferPoolSize:I

.field public filterBufferPoolSyncMode:Z

.field public filterProcessType:I

.field public seiConfig:Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoSEIConfig;

.field public srBufferPoolSize:I

.field public videoAbnormalDetectConfig:Lcom/ss/lyrax/video/TTLHAbnormalDetectConfigParser;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoEffectConfig;

    invoke-direct {v0}, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoEffectConfig;-><init>()V

    iput-object v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoFilterConfig;->effectConfig:Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoEffectConfig;

    new-instance v0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoDenoiseConfig;

    invoke-direct {v0}, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoDenoiseConfig;-><init>()V

    iput-object v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoFilterConfig;->denoiseConfig:Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoDenoiseConfig;

    new-instance v0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoBmfConfig;

    invoke-direct {v0}, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoBmfConfig;-><init>()V

    iput-object v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoFilterConfig;->bmfConfig:Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoBmfConfig;

    new-instance v0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoSEIConfig;

    invoke-direct {v0}, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoSEIConfig;-><init>()V

    iput-object v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoFilterConfig;->seiConfig:Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoSEIConfig;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoFilterConfig;->canSkipCropAndScale:Z

    const/4 v0, 0x4

    iput v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoFilterConfig;->filterBufferPoolSize:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoFilterConfig;->cropBufferPoolSize:I

    iput v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoFilterConfig;->srBufferPoolSize:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoFilterConfig;->filterBufferPoolSyncMode:Z

    iput v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoFilterConfig;->filterProcessType:I

    new-instance v0, Lcom/ss/lyrax/video/TTLHAbnormalDetectConfigParser;

    invoke-direct {v0}, Lcom/ss/lyrax/video/TTLHAbnormalDetectConfigParser;-><init>()V

    iput-object v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoFilterConfig;->videoAbnormalDetectConfig:Lcom/ss/lyrax/video/TTLHAbnormalDetectConfigParser;

    iput-boolean v1, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoFilterConfig;->enableMirrorOpt:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoFilterConfig;->colorHistParams:Lorg/json/JSONObject;

    return-void
.end method

.method public constructor <init>(Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoEffectConfig;Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoDenoiseConfig;Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoBmfConfig;Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoSEIConfig;ZIZIIZILcom/ss/lyrax/video/TTLHAbnormalDetectConfigParser;ZLjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoEffectConfig;

    invoke-direct {v0}, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoEffectConfig;-><init>()V

    iput-object v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoFilterConfig;->effectConfig:Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoEffectConfig;

    new-instance v0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoDenoiseConfig;

    invoke-direct {v0}, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoDenoiseConfig;-><init>()V

    iput-object v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoFilterConfig;->denoiseConfig:Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoDenoiseConfig;

    new-instance v0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoBmfConfig;

    invoke-direct {v0}, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoBmfConfig;-><init>()V

    iput-object v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoFilterConfig;->bmfConfig:Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoBmfConfig;

    new-instance v0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoSEIConfig;

    invoke-direct {v0}, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoSEIConfig;-><init>()V

    iput-object v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoFilterConfig;->seiConfig:Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoSEIConfig;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoFilterConfig;->canSkipCropAndScale:Z

    const/4 v0, 0x4

    iput v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoFilterConfig;->filterBufferPoolSize:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoFilterConfig;->cropBufferPoolSize:I

    iput v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoFilterConfig;->srBufferPoolSize:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoFilterConfig;->filterBufferPoolSyncMode:Z

    iput v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoFilterConfig;->filterProcessType:I

    new-instance v0, Lcom/ss/lyrax/video/TTLHAbnormalDetectConfigParser;

    invoke-direct {v0}, Lcom/ss/lyrax/video/TTLHAbnormalDetectConfigParser;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoFilterConfig;->colorHistParams:Lorg/json/JSONObject;

    iput-object p1, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoFilterConfig;->effectConfig:Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoEffectConfig;

    iput-object p2, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoFilterConfig;->denoiseConfig:Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoDenoiseConfig;

    iput-object p3, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoFilterConfig;->bmfConfig:Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoBmfConfig;

    iput-object p4, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoFilterConfig;->seiConfig:Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoSEIConfig;

    iput-boolean p5, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoFilterConfig;->canSkipCropAndScale:Z

    iput p6, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoFilterConfig;->filterBufferPoolSize:I

    iput-boolean p7, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoFilterConfig;->enableEdgeRender:Z

    iput p8, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoFilterConfig;->cropBufferPoolSize:I

    iput p9, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoFilterConfig;->srBufferPoolSize:I

    iput-boolean p10, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoFilterConfig;->filterBufferPoolSyncMode:Z

    iput p11, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoFilterConfig;->filterProcessType:I

    iput-object p12, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoFilterConfig;->videoAbnormalDetectConfig:Lcom/ss/lyrax/video/TTLHAbnormalDetectConfigParser;

    iput-boolean p13, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoFilterConfig;->enableMirrorOpt:Z

    invoke-static {p14, v0}, Lcom/ss/lyrax/ttlh_adapter/utils/ParamConverter;->convertStringToJson(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoFilterConfig;->colorHistParams:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public getCanSkipCropAndScale()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoFilterConfig;->canSkipCropAndScale:Z

    return v0
.end method

.method public getColorHistParams()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoFilterConfig;->colorHistParams:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getCropBufferPoolSize()I
    .locals 1

    iget v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoFilterConfig;->cropBufferPoolSize:I

    return v0
.end method

.method public getEnableEdgeRender()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoFilterConfig;->enableEdgeRender:Z

    return v0
.end method

.method public getEnableMirrorOpt()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoFilterConfig;->enableMirrorOpt:Z

    return v0
.end method

.method public getFilterBufferPoolSize()I
    .locals 1

    iget v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoFilterConfig;->filterBufferPoolSize:I

    return v0
.end method

.method public getFilterBufferPoolSyncMode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoFilterConfig;->filterBufferPoolSyncMode:Z

    return v0
.end method

.method public getFilterProcessType()I
    .locals 1

    iget v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoFilterConfig;->filterProcessType:I

    return v0
.end method

.method public getSRBufferPoolSize()I
    .locals 1

    iget v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoFilterConfig;->srBufferPoolSize:I

    return v0
.end method

.method public getVideoAbnormalDetectConfig()Lcom/ss/lyrax/video/TTLHAbnormalDetectConfigParser;
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoFilterConfig;->videoAbnormalDetectConfig:Lcom/ss/lyrax/video/TTLHAbnormalDetectConfigParser;

    return-object v0
.end method
