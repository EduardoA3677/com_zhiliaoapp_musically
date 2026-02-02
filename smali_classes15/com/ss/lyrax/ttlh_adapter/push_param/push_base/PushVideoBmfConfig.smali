.class public Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoBmfConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public colorCorrectionSetting:Lorg/json/JSONObject;

.field public enableColorCorrection:Z

.field public enableGameStreamHDAdaptive:Z

.field public enableGameVideoStreamHD:Z

.field public enableStreamHDAdaptive:Z

.field public enableVideoStreamHD:Z

.field public gameVideoStreamHDParams:Lorg/json/JSONObject;

.field public minStreamHDAdaptedResolutionHeight:I

.field public minStreamHDAdaptedResolutionWidth:I

.field public videoStreamHDParams:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x270f

    iput v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoBmfConfig;->minStreamHDAdaptedResolutionWidth:I

    iput v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoBmfConfig;->minStreamHDAdaptedResolutionHeight:I

    return-void
.end method

.method public constructor <init>(ZIILjava/lang/String;ZZLjava/lang/String;ZZLjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoBmfConfig;->enableStreamHDAdaptive:Z

    iput p2, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoBmfConfig;->minStreamHDAdaptedResolutionWidth:I

    iput p3, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoBmfConfig;->minStreamHDAdaptedResolutionHeight:I

    iget-object v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoBmfConfig;->videoStreamHDParams:Lorg/json/JSONObject;

    invoke-static {p4, v0}, Lcom/ss/lyrax/ttlh_adapter/utils/ParamConverter;->convertStringToJson(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoBmfConfig;->videoStreamHDParams:Lorg/json/JSONObject;

    iput-boolean p5, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoBmfConfig;->enableVideoStreamHD:Z

    iput-boolean p6, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoBmfConfig;->enableGameStreamHDAdaptive:Z

    iget-object v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoBmfConfig;->gameVideoStreamHDParams:Lorg/json/JSONObject;

    invoke-static {p7, v0}, Lcom/ss/lyrax/ttlh_adapter/utils/ParamConverter;->convertStringToJson(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoBmfConfig;->gameVideoStreamHDParams:Lorg/json/JSONObject;

    iput-boolean p8, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoBmfConfig;->enableGameVideoStreamHD:Z

    iput-boolean p9, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoBmfConfig;->enableColorCorrection:Z

    iget-object v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoBmfConfig;->colorCorrectionSetting:Lorg/json/JSONObject;

    invoke-static {p10, v0}, Lcom/ss/lyrax/ttlh_adapter/utils/ParamConverter;->convertStringToJson(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoBmfConfig;->colorCorrectionSetting:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public getColorCorrectionSetting()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoBmfConfig;->colorCorrectionSetting:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getEnableColorCorrection()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoBmfConfig;->enableColorCorrection:Z

    return v0
.end method

.method public getEnableGameStreamHDAdaptive()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoBmfConfig;->enableGameStreamHDAdaptive:Z

    return v0
.end method

.method public getEnableGameVideoStreamHD()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoBmfConfig;->enableGameVideoStreamHD:Z

    return v0
.end method

.method public getEnableStreamHDAdaptive()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoBmfConfig;->enableStreamHDAdaptive:Z

    return v0
.end method

.method public getEnableVideoStreamHD()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoBmfConfig;->enableVideoStreamHD:Z

    return v0
.end method

.method public getGameVideoStreamHDParams()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoBmfConfig;->gameVideoStreamHDParams:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getMinStreamHDAdaptedResolutionHeight()I
    .locals 1

    iget v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoBmfConfig;->minStreamHDAdaptedResolutionHeight:I

    return v0
.end method

.method public getMinStreamHDAdaptedResolutionWidth()I
    .locals 1

    iget v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoBmfConfig;->minStreamHDAdaptedResolutionWidth:I

    return v0
.end method

.method public getVideoStreamHDParams()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoBmfConfig;->videoStreamHDParams:Lorg/json/JSONObject;

    return-object v0
.end method
