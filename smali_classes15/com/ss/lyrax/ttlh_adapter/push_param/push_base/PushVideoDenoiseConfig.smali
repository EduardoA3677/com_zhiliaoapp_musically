.class public Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoDenoiseConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public enableDenoiseOpt:Z

.field public minDenoiseAdaptedResolutionHeight:I

.field public minDenoiseAdaptedResolutionWidth:I

.field public videoDenoiseParams:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x240

    iput v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoDenoiseConfig;->minDenoiseAdaptedResolutionWidth:I

    const/16 v0, 0x400

    iput v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoDenoiseConfig;->minDenoiseAdaptedResolutionHeight:I

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoDenoiseConfig;->minDenoiseAdaptedResolutionWidth:I

    iput p2, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoDenoiseConfig;->minDenoiseAdaptedResolutionHeight:I

    iget-object v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoDenoiseConfig;->videoDenoiseParams:Lorg/json/JSONObject;

    invoke-static {p3, v0}, Lcom/ss/lyrax/ttlh_adapter/utils/ParamConverter;->convertStringToJson(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoDenoiseConfig;->videoDenoiseParams:Lorg/json/JSONObject;

    iput-boolean p4, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoDenoiseConfig;->enableDenoiseOpt:Z

    return-void
.end method


# virtual methods
.method public getEnableDenoiseOpt()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoDenoiseConfig;->enableDenoiseOpt:Z

    return v0
.end method

.method public getMinDenoiseAdaptedResolutionHeight()I
    .locals 1

    iget v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoDenoiseConfig;->minDenoiseAdaptedResolutionHeight:I

    return v0
.end method

.method public getMinDenoiseAdaptedResolutionWidth()I
    .locals 1

    iget v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoDenoiseConfig;->minDenoiseAdaptedResolutionWidth:I

    return v0
.end method

.method public getVideoDenoiseParams()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoDenoiseConfig;->videoDenoiseParams:Lorg/json/JSONObject;

    return-object v0
.end method
