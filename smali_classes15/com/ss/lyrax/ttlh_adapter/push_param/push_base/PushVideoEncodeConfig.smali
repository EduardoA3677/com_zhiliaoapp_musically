.class public Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoEncodeConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public MediaCodecOMX:Lorg/json/JSONArray;

.field public enableBFrame:Z

.field public enableRenderStallStats:Z

.field public enableSiti:Z

.field public gopSec:F

.field public hwEncodeOes:Z

.field public incrementalParsing:Z

.field public needChangeModeWhenTriggetEncoder:Z

.field public simChannelNumber:I

.field public sitiConfig:Lcom/ss/lyrax/video/SitiConfig;

.field public useHardwareEncode:Z

.field public vCodec:Ljava/lang/String;

.field public videoAdapterDisableDropFrame:Z

.field public videoAdapterDropCheckIntervalNs:J

.field public videoAdapterEnableDropAdapter:Z

.field public videoAdapterEnableSmooth:Z

.field public videoAdapterExtFps:I

.field public videoAdapterMaxFluFps:J

.field public videoEncoderStrategy:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoEncodeConfig;->videoAdapterDisableDropFrame:Z

    const-wide/32 v0, 0x3b9aca00

    iput-wide v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoEncodeConfig;->videoAdapterDropCheckIntervalNs:J

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoEncodeConfig;->videoAdapterMaxFluFps:J

    iput-boolean v2, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoEncodeConfig;->useHardwareEncode:Z

    iput-boolean v2, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoEncodeConfig;->needChangeModeWhenTriggetEncoder:Z

    iput-boolean v2, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoEncodeConfig;->enableBFrame:Z

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoEncodeConfig;->gopSec:F

    new-instance v0, Lcom/ss/lyrax/video/SitiConfig;

    invoke-direct {v0}, Lcom/ss/lyrax/video/SitiConfig;-><init>()V

    iput-object v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoEncodeConfig;->sitiConfig:Lcom/ss/lyrax/video/SitiConfig;

    iput-boolean v2, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoEncodeConfig;->enableRenderStallStats:Z

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoEncodeConfig;->MediaCodecOMX:Lorg/json/JSONArray;

    iput v2, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoEncodeConfig;->simChannelNumber:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoEncodeConfig;->incrementalParsing:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZZIJJZZZLjava/lang/String;ZFZLcom/ss/lyrax/video/SitiConfig;Z[Lcom/ss/lyrax/video/MediaCodecOMXConfig;I)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoEncodeConfig;->videoAdapterDisableDropFrame:Z

    const-wide/32 v0, 0x3b9aca00

    iput-wide v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoEncodeConfig;->videoAdapterDropCheckIntervalNs:J

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoEncodeConfig;->videoAdapterMaxFluFps:J

    iput-boolean v2, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoEncodeConfig;->useHardwareEncode:Z

    iput-boolean v2, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoEncodeConfig;->needChangeModeWhenTriggetEncoder:Z

    iput-boolean v2, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoEncodeConfig;->enableBFrame:Z

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoEncodeConfig;->gopSec:F

    new-instance v0, Lcom/ss/lyrax/video/SitiConfig;

    invoke-direct {v0}, Lcom/ss/lyrax/video/SitiConfig;-><init>()V

    iput-object v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoEncodeConfig;->sitiConfig:Lcom/ss/lyrax/video/SitiConfig;

    iput-boolean v2, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoEncodeConfig;->enableRenderStallStats:Z

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoEncodeConfig;->MediaCodecOMX:Lorg/json/JSONArray;

    iput v2, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoEncodeConfig;->simChannelNumber:I

    const/4 v5, 0x0

    iput-boolean v5, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoEncodeConfig;->incrementalParsing:Z

    iput-object p1, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoEncodeConfig;->vCodec:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoEncodeConfig;->videoAdapterEnableSmooth:Z

    iput-boolean p3, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoEncodeConfig;->videoAdapterEnableDropAdapter:Z

    iput-boolean p4, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoEncodeConfig;->videoAdapterDisableDropFrame:Z

    iput p5, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoEncodeConfig;->videoAdapterExtFps:I

    iput-wide p6, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoEncodeConfig;->videoAdapterDropCheckIntervalNs:J

    move-wide/from16 v0, p8

    iput-wide v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoEncodeConfig;->videoAdapterMaxFluFps:J

    move/from16 v0, p10

    iput-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoEncodeConfig;->hwEncodeOes:Z

    move/from16 v0, p11

    iput-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoEncodeConfig;->useHardwareEncode:Z

    move/from16 v0, p12

    iput-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoEncodeConfig;->needChangeModeWhenTriggetEncoder:Z

    iget-object v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoEncodeConfig;->videoEncoderStrategy:Lorg/json/JSONObject;

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Lcom/ss/lyrax/ttlh_adapter/utils/ParamConverter;->convertStringToJson(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoEncodeConfig;->videoEncoderStrategy:Lorg/json/JSONObject;

    move/from16 v0, p14

    iput-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoEncodeConfig;->enableBFrame:Z

    move/from16 v0, p15

    iput v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoEncodeConfig;->gopSec:F

    move/from16 v0, p16

    iput-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoEncodeConfig;->enableSiti:Z

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoEncodeConfig;->sitiConfig:Lcom/ss/lyrax/video/SitiConfig;

    move/from16 v0, p18

    iput-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoEncodeConfig;->enableRenderStallStats:Z

    :try_start_0
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    move-object/from16 v7, p19

    array-length v4, v7

    :goto_0
    if-ge v5, v4, :cond_0

    aget-object v3, v7, v5

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "prefix"

    iget-object v0, v3, Lcom/ss/lyrax/video/MediaCodecOMXConfig;->omxPrefix:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "version"

    iget v0, v3, Lcom/ss/lyrax/video/MediaCodecOMXConfig;->versionCode:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iput-object v6, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoEncodeConfig;->MediaCodecOMX:Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move/from16 v0, p20

    iput v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoEncodeConfig;->simChannelNumber:I

    return-void
.end method


# virtual methods
.method public getEnableBFrame()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoEncodeConfig;->enableBFrame:Z

    return v0
.end method

.method public getEnableRenderStallStats()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoEncodeConfig;->enableRenderStallStats:Z

    return v0
.end method

.method public getEnableSiti()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoEncodeConfig;->enableSiti:Z

    return v0
.end method

.method public getGopSec()F
    .locals 2

    iget v1, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoEncodeConfig;->gopSec:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoEncodeConfig;->gopSec:F

    :cond_0
    iget v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoEncodeConfig;->gopSec:F

    return v0
.end method

.method public getHwEncodeOes()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoEncodeConfig;->hwEncodeOes:Z

    return v0
.end method

.method public getMediaCodecOMX()Lorg/json/JSONArray;
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoEncodeConfig;->MediaCodecOMX:Lorg/json/JSONArray;

    return-object v0
.end method

.method public getNeedChangeModeWhenTriggetEncoder()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoEncodeConfig;->needChangeModeWhenTriggetEncoder:Z

    return v0
.end method

.method public getSimChannelNumber()I
    .locals 1

    iget v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoEncodeConfig;->simChannelNumber:I

    return v0
.end method

.method public getSitiConfig()Lcom/ss/lyrax/video/SitiConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoEncodeConfig;->sitiConfig:Lcom/ss/lyrax/video/SitiConfig;

    return-object v0
.end method

.method public getUseHardwareEncode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoEncodeConfig;->useHardwareEncode:Z

    return v0
.end method

.method public getVCodec()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoEncodeConfig;->vCodec:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoAdapterDisableDropFrame()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoEncodeConfig;->videoAdapterDisableDropFrame:Z

    return v0
.end method

.method public getVideoAdapterDropCheckIntervalNs()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoEncodeConfig;->videoAdapterDropCheckIntervalNs:J

    return-wide v0
.end method

.method public getVideoAdapterEnableDropAdapter()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoEncodeConfig;->videoAdapterEnableDropAdapter:Z

    return v0
.end method

.method public getVideoAdapterEnableSmooth()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoEncodeConfig;->videoAdapterEnableSmooth:Z

    return v0
.end method

.method public getVideoAdapterExtFps()I
    .locals 1

    iget v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoEncodeConfig;->videoAdapterExtFps:I

    return v0
.end method

.method public getVideoAdapterMaxFluFps()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoEncodeConfig;->videoAdapterMaxFluFps:J

    return-wide v0
.end method

.method public getVideoEncoderStrategy()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoEncodeConfig;->videoEncoderStrategy:Lorg/json/JSONObject;

    return-object v0
.end method

.method public setEnableBFrame(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoEncodeConfig;->incrementalParsing:Z

    if-nez v0, :cond_0

    iput-boolean p1, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoEncodeConfig;->enableBFrame:Z

    :cond_0
    return-void
.end method

.method public setEnableSiti(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoEncodeConfig;->enableSiti:Z

    return-void
.end method

.method public setGopSec(F)V
    .locals 2

    iget v1, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoEncodeConfig;->gopSec:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoEncodeConfig;->incrementalParsing:Z

    if-nez v0, :cond_1

    :cond_0
    iput p1, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoEncodeConfig;->gopSec:F

    :cond_1
    return-void
.end method

.method public setHwEncodeOes(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoEncodeConfig;->hwEncodeOes:Z

    return-void
.end method

.method public setIncrementalParsing(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoEncodeConfig;->incrementalParsing:Z

    return-void
.end method

.method public setUseHardwareEncode(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoEncodeConfig;->incrementalParsing:Z

    if-nez v0, :cond_0

    iput-boolean p1, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoEncodeConfig;->useHardwareEncode:Z

    :cond_0
    return-void
.end method
