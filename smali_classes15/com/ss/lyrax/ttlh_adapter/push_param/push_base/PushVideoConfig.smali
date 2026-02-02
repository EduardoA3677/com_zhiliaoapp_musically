.class public Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public UnReleaseInInputStream:Z

.field public avaterPushOpt:Z

.field public bgMode:I

.field public bitrateAdaptStrategy:I

.field public bitrateStrategy:I

.field public captureConfig:Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoCaptureConfig;

.field public defaultBitrate:I

.field public disAbleBitrateAdjust:I

.field public enableHighBitrate:Z

.field public enableUsePooledFrame:Z

.field public enableVideoAdapterLog:Z

.field public encodeConfig:Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoEncodeConfig;

.field public fallbackFpsMap:Lorg/json/JSONObject;

.field public filterConfig:Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoFilterConfig;

.field public fixSetVideoMixerDescriptionCrash:Z

.field public forceAlignTo16:Z

.field public fps:I

.field public frameAlignment:I

.field public height:I

.field public highBitrateRatio:F

.field public hwBitrateMode:Ljava/lang/String;

.field public incrementalParsing:Z

.field public interactFallbackFps:Z

.field public isScreenRecordDisableMixer:Z

.field public liveFallbackFps:Z

.field public maxBitrate:I

.field public minBitrate:I

.field public renderConfig:Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoRenderConfig;

.field public rtcVideoFramePoolConfig:Lcom/ss/lyrax/video/RtcVideoFramePoolConfig;

.field public setInitBitrateToMax:I

.field public ttlhSceneDetectConfig:Lcom/ss/lyrax/video/TTLHSceneDetectConfig;

.field public videoAlgorithm:I

.field public videoContentReportConfig:Lcom/ss/lyrax/video/TTLHVideoContentReportConfig;

.field public videoFrameEllipse:Z

.field public videoProfileStr:Ljava/lang/String;

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoFilterConfig;

    invoke-direct {v0}, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoFilterConfig;-><init>()V

    iput-object v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoConfig;->filterConfig:Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoFilterConfig;

    new-instance v0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoRenderConfig;

    invoke-direct {v0}, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoRenderConfig;-><init>()V

    iput-object v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoConfig;->renderConfig:Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoRenderConfig;

    new-instance v0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoEncodeConfig;

    invoke-direct {v0}, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoEncodeConfig;-><init>()V

    iput-object v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoConfig;->encodeConfig:Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoEncodeConfig;

    new-instance v0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoCaptureConfig;

    invoke-direct {v0}, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoCaptureConfig;-><init>()V

    iput-object v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoConfig;->captureConfig:Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoCaptureConfig;

    const v3, 0x7fffffff

    iput v3, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoConfig;->width:I

    iput v3, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoConfig;->height:I

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoConfig;->enableVideoAdapterLog:Z

    iput-boolean v2, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoConfig;->avaterPushOpt:Z

    iput-boolean v2, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoConfig;->forceAlignTo16:Z

    const/16 v0, 0x10

    iput v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoConfig;->frameAlignment:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoConfig;->defaultBitrate:I

    iput v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoConfig;->minBitrate:I

    iput v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoConfig;->maxBitrate:I

    iput v2, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoConfig;->disAbleBitrateAdjust:I

    iput v2, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoConfig;->setInitBitrateToMax:I

    iput v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoConfig;->fps:I

    iput v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoConfig;->bitrateStrategy:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoConfig;->videoFrameEllipse:Z

    iput v2, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoConfig;->bitrateAdaptStrategy:I

    iput-boolean v1, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoConfig;->isScreenRecordDisableMixer:Z

    iput v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoConfig;->bgMode:I

    iput-boolean v2, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoConfig;->liveFallbackFps:Z

    iput-boolean v2, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoConfig;->interactFallbackFps:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoConfig;->fallbackFpsMap:Lorg/json/JSONObject;

    iput v3, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoConfig;->videoAlgorithm:I

    new-instance v0, Lcom/ss/lyrax/video/TTLHVideoContentReportConfig;

    invoke-direct {v0}, Lcom/ss/lyrax/video/TTLHVideoContentReportConfig;-><init>()V

    iput-object v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoConfig;->videoContentReportConfig:Lcom/ss/lyrax/video/TTLHVideoContentReportConfig;

    iput-boolean v1, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoConfig;->UnReleaseInInputStream:Z

    new-instance v0, Lcom/ss/lyrax/video/TTLHSceneDetectConfig;

    invoke-direct {v0}, Lcom/ss/lyrax/video/TTLHSceneDetectConfig;-><init>()V

    iput-object v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoConfig;->ttlhSceneDetectConfig:Lcom/ss/lyrax/video/TTLHSceneDetectConfig;

    iput-boolean v2, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoConfig;->enableUsePooledFrame:Z

    new-instance v0, Lcom/ss/lyrax/video/RtcVideoFramePoolConfig;

    invoke-direct {v0}, Lcom/ss/lyrax/video/RtcVideoFramePoolConfig;-><init>()V

    iput-object v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoConfig;->rtcVideoFramePoolConfig:Lcom/ss/lyrax/video/RtcVideoFramePoolConfig;

    iput-boolean v1, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoConfig;->enableHighBitrate:Z

    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoConfig;->highBitrateRatio:F

    iput-boolean v1, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoConfig;->fixSetVideoMixerDescriptionCrash:Z

    iput-boolean v2, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoConfig;->incrementalParsing:Z

    return-void
.end method

.method public constructor <init>(Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoFilterConfig;Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoRenderConfig;Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoEncodeConfig;Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoCaptureConfig;IIZZLjava/lang/String;Ljava/lang/String;ZIIIIIIIIZIZIZZLjava/lang/String;ILcom/ss/lyrax/video/TTLHVideoContentReportConfig;ZLcom/ss/lyrax/video/TTLHSceneDetectConfig;ZLcom/ss/lyrax/video/RtcVideoFramePoolConfig;ZFZ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoFilterConfig;

    invoke-direct {v0}, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoFilterConfig;-><init>()V

    iput-object v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoConfig;->filterConfig:Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoFilterConfig;

    new-instance v0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoRenderConfig;

    invoke-direct {v0}, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoRenderConfig;-><init>()V

    iput-object v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoConfig;->renderConfig:Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoRenderConfig;

    new-instance v0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoEncodeConfig;

    invoke-direct {v0}, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoEncodeConfig;-><init>()V

    iput-object v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoConfig;->encodeConfig:Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoEncodeConfig;

    new-instance v0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoCaptureConfig;

    invoke-direct {v0}, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoCaptureConfig;-><init>()V

    iput-object v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoConfig;->captureConfig:Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoCaptureConfig;

    const v3, 0x7fffffff

    iput v3, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoConfig;->width:I

    iput v3, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoConfig;->height:I

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoConfig;->enableVideoAdapterLog:Z

    iput-boolean v2, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoConfig;->avaterPushOpt:Z

    iput-boolean v2, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoConfig;->forceAlignTo16:Z

    const/16 v0, 0x10

    iput v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoConfig;->frameAlignment:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoConfig;->defaultBitrate:I

    iput v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoConfig;->minBitrate:I

    iput v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoConfig;->maxBitrate:I

    iput v2, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoConfig;->disAbleBitrateAdjust:I

    iput v2, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoConfig;->setInitBitrateToMax:I

    iput v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoConfig;->fps:I

    iput v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoConfig;->bitrateStrategy:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoConfig;->videoFrameEllipse:Z

    iput v2, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoConfig;->bitrateAdaptStrategy:I

    iput-boolean v1, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoConfig;->isScreenRecordDisableMixer:Z

    iput v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoConfig;->bgMode:I

    iput-boolean v2, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoConfig;->liveFallbackFps:Z

    iput-boolean v2, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoConfig;->interactFallbackFps:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoConfig;->fallbackFpsMap:Lorg/json/JSONObject;

    iput v3, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoConfig;->videoAlgorithm:I

    new-instance v0, Lcom/ss/lyrax/video/TTLHVideoContentReportConfig;

    invoke-direct {v0}, Lcom/ss/lyrax/video/TTLHVideoContentReportConfig;-><init>()V

    iput-object v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoConfig;->videoContentReportConfig:Lcom/ss/lyrax/video/TTLHVideoContentReportConfig;

    iput-boolean v1, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoConfig;->UnReleaseInInputStream:Z

    new-instance v0, Lcom/ss/lyrax/video/TTLHSceneDetectConfig;

    invoke-direct {v0}, Lcom/ss/lyrax/video/TTLHSceneDetectConfig;-><init>()V

    iput-object v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoConfig;->ttlhSceneDetectConfig:Lcom/ss/lyrax/video/TTLHSceneDetectConfig;

    iput-boolean v2, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoConfig;->enableUsePooledFrame:Z

    new-instance v0, Lcom/ss/lyrax/video/RtcVideoFramePoolConfig;

    invoke-direct {v0}, Lcom/ss/lyrax/video/RtcVideoFramePoolConfig;-><init>()V

    iput-object v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoConfig;->rtcVideoFramePoolConfig:Lcom/ss/lyrax/video/RtcVideoFramePoolConfig;

    iput-boolean v1, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoConfig;->enableHighBitrate:Z

    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoConfig;->highBitrateRatio:F

    iput-boolean v1, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoConfig;->fixSetVideoMixerDescriptionCrash:Z

    iput-boolean v2, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoConfig;->incrementalParsing:Z

    iput-object p1, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoConfig;->filterConfig:Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoFilterConfig;

    iput-object p2, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoConfig;->renderConfig:Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoRenderConfig;

    iput-object p3, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoConfig;->encodeConfig:Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoEncodeConfig;

    iput-object p4, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoConfig;->captureConfig:Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoCaptureConfig;

    iput p5, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoConfig;->width:I

    iput p6, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoConfig;->height:I

    iput-boolean p7, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoConfig;->enableVideoAdapterLog:Z

    iput-boolean p8, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoConfig;->avaterPushOpt:Z

    iput-object p9, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoConfig;->hwBitrateMode:Ljava/lang/String;

    iput-object p10, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoConfig;->videoProfileStr:Ljava/lang/String;

    iput-boolean p11, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoConfig;->forceAlignTo16:Z

    move/from16 v0, p12

    iput v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoConfig;->frameAlignment:I

    move/from16 v0, p13

    iput v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoConfig;->defaultBitrate:I

    move/from16 v0, p14

    iput v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoConfig;->minBitrate:I

    move/from16 v0, p15

    iput v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoConfig;->maxBitrate:I

    move/from16 v0, p16

    iput v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoConfig;->disAbleBitrateAdjust:I

    move/from16 v0, p17

    iput v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoConfig;->setInitBitrateToMax:I

    move/from16 v0, p18

    iput v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoConfig;->fps:I

    move/from16 v0, p19

    iput v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoConfig;->bitrateStrategy:I

    move/from16 v0, p20

    iput-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoConfig;->videoFrameEllipse:Z

    move/from16 v0, p21

    iput v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoConfig;->bitrateAdaptStrategy:I

    move/from16 v0, p22

    iput-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoConfig;->isScreenRecordDisableMixer:Z

    move/from16 v0, p23

    iput v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoConfig;->bgMode:I

    move/from16 v0, p24

    iput-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoConfig;->liveFallbackFps:Z

    move/from16 v0, p25

    iput-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoConfig;->interactFallbackFps:Z

    iget-object v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoConfig;->fallbackFpsMap:Lorg/json/JSONObject;

    move-object/from16 v1, p26

    invoke-static {v1, v0}, Lcom/ss/lyrax/ttlh_adapter/utils/ParamConverter;->convertStringToJson(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoConfig;->fallbackFpsMap:Lorg/json/JSONObject;

    move/from16 v0, p27

    iput v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoConfig;->videoAlgorithm:I

    move-object/from16 v0, p28

    iput-object v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoConfig;->videoContentReportConfig:Lcom/ss/lyrax/video/TTLHVideoContentReportConfig;

    move/from16 v0, p29

    iput-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoConfig;->UnReleaseInInputStream:Z

    move-object/from16 v0, p30

    iput-object v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoConfig;->ttlhSceneDetectConfig:Lcom/ss/lyrax/video/TTLHSceneDetectConfig;

    move/from16 v0, p31

    iput-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoConfig;->enableUsePooledFrame:Z

    move-object/from16 v0, p32

    iput-object v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoConfig;->rtcVideoFramePoolConfig:Lcom/ss/lyrax/video/RtcVideoFramePoolConfig;

    move/from16 v0, p33

    iput-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoConfig;->enableHighBitrate:Z

    move/from16 v0, p34

    iput v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoConfig;->highBitrateRatio:F

    move/from16 v0, p35

    iput-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoConfig;->fixSetVideoMixerDescriptionCrash:Z

    return-void
.end method


# virtual methods
.method public getAvaterPushOpt()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoConfig;->avaterPushOpt:Z

    return v0
.end method

.method public getBgMode()I
    .locals 2

    iget v1, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoConfig;->bgMode:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoConfig;->bgMode:I

    :cond_0
    iget v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoConfig;->bgMode:I

    return v0
.end method

.method public getBitrateAdaptStrategy()I
    .locals 1

    iget v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoConfig;->bitrateAdaptStrategy:I

    return v0
.end method

.method public getBitrateStrategy()I
    .locals 2

    iget v1, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoConfig;->bitrateStrategy:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoConfig;->bitrateStrategy:I

    :cond_0
    iget v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoConfig;->bitrateStrategy:I

    return v0
.end method

.method public getDefaultBitrate()I
    .locals 2

    iget v1, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoConfig;->defaultBitrate:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    const v0, 0xc3500

    iput v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoConfig;->defaultBitrate:I

    :cond_0
    iget v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoConfig;->defaultBitrate:I

    return v0
.end method

.method public getDisableBitrateAdjust()I
    .locals 1

    iget v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoConfig;->disAbleBitrateAdjust:I

    return v0
.end method

.method public getEnableHighBitrate()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoConfig;->enableHighBitrate:Z

    return v0
.end method

.method public getEnableUsePooledFrame()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoConfig;->enableUsePooledFrame:Z

    return v0
.end method

.method public getEnableVideoAdapterLog()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoConfig;->enableVideoAdapterLog:Z

    return v0
.end method

.method public getFallbackFpsMap()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoConfig;->fallbackFpsMap:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getFixSetVideoMixerDescriptionCrash()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoConfig;->fixSetVideoMixerDescriptionCrash:Z

    return v0
.end method

.method public getForceAlignTo16()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoConfig;->forceAlignTo16:Z

    return v0
.end method

.method public getFps()I
    .locals 2

    iget v1, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoConfig;->fps:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    const/16 v0, 0x19

    iput v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoConfig;->fps:I

    :cond_0
    iget v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoConfig;->fps:I

    return v0
.end method

.method public getFrameAlignment()I
    .locals 1

    iget v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoConfig;->frameAlignment:I

    return v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoConfig;->height:I

    return v0
.end method

.method public getHighBitrateRatio()F
    .locals 1

    iget v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoConfig;->highBitrateRatio:F

    return v0
.end method

.method public getHwBitrateMode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoConfig;->hwBitrateMode:Ljava/lang/String;

    return-object v0
.end method

.method public getInteractFallbackFps()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoConfig;->interactFallbackFps:Z

    return v0
.end method

.method public getIsScreenRecordDisableMixer()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoConfig;->isScreenRecordDisableMixer:Z

    return v0
.end method

.method public getLiveFallbackFps()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoConfig;->liveFallbackFps:Z

    return v0
.end method

.method public getMaxBitrate()I
    .locals 2

    iget v1, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoConfig;->maxBitrate:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoConfig;->maxBitrate:I

    :cond_0
    iget v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoConfig;->maxBitrate:I

    return v0
.end method

.method public getMinBitrate()I
    .locals 2

    iget v1, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoConfig;->minBitrate:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoConfig;->minBitrate:I

    :cond_0
    iget v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoConfig;->minBitrate:I

    return v0
.end method

.method public getRtcVideoFramePoolConfig()Lcom/ss/lyrax/video/RtcVideoFramePoolConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoConfig;->rtcVideoFramePoolConfig:Lcom/ss/lyrax/video/RtcVideoFramePoolConfig;

    return-object v0
.end method

.method public getSetInitBitrateToMax()I
    .locals 1

    iget v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoConfig;->setInitBitrateToMax:I

    return v0
.end method

.method public getTtlhSceneDetectConfig()Lcom/ss/lyrax/video/TTLHSceneDetectConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoConfig;->ttlhSceneDetectConfig:Lcom/ss/lyrax/video/TTLHSceneDetectConfig;

    return-object v0
.end method

.method public getUnReleaseInInputStream()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoConfig;->UnReleaseInInputStream:Z

    return v0
.end method

.method public getVideoAlgorithm()I
    .locals 1

    iget v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoConfig;->videoAlgorithm:I

    return v0
.end method

.method public getVideoContentReportConfig()Lcom/ss/lyrax/video/TTLHVideoContentReportConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoConfig;->videoContentReportConfig:Lcom/ss/lyrax/video/TTLHVideoContentReportConfig;

    return-object v0
.end method

.method public getVideoFrameEllipse()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoConfig;->videoFrameEllipse:Z

    return v0
.end method

.method public getVideoProfileStr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoConfig;->videoProfileStr:Ljava/lang/String;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoConfig;->width:I

    return v0
.end method

.method public setBgMode(I)V
    .locals 2

    iget v1, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoConfig;->bgMode:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoConfig;->incrementalParsing:Z

    if-nez v0, :cond_1

    :cond_0
    iput p1, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoConfig;->bgMode:I

    :cond_1
    return-void
.end method

.method public setBitrateStrategy(I)V
    .locals 2

    iget v1, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoConfig;->bitrateStrategy:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoConfig;->incrementalParsing:Z

    if-nez v0, :cond_1

    :cond_0
    iput p1, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoConfig;->bitrateStrategy:I

    :cond_1
    return-void
.end method

.method public setDefaultBitrate(I)V
    .locals 2

    iget v1, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoConfig;->defaultBitrate:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoConfig;->incrementalParsing:Z

    if-nez v0, :cond_1

    :cond_0
    iput p1, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoConfig;->defaultBitrate:I

    :cond_1
    return-void
.end method

.method public setForceAlignTo16(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoConfig;->incrementalParsing:Z

    if-nez v0, :cond_0

    iput-boolean p1, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoConfig;->forceAlignTo16:Z

    :cond_0
    return-void
.end method

.method public setFps(I)V
    .locals 2

    iget v1, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoConfig;->fps:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoConfig;->incrementalParsing:Z

    if-nez v0, :cond_1

    :cond_0
    iput p1, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoConfig;->fps:I

    :cond_1
    return-void
.end method

.method public setHeight(I)V
    .locals 0

    iput p1, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoConfig;->height:I

    return-void
.end method

.method public setIncrementalParsing(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoConfig;->incrementalParsing:Z

    iget-object v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoConfig;->encodeConfig:Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoEncodeConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoEncodeConfig;->setIncrementalParsing(Z)V

    :cond_0
    iget-object v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoConfig;->captureConfig:Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoCaptureConfig;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoCaptureConfig;->setIncrementalParsing(Z)V

    :cond_1
    return-void
.end method

.method public setMaxBitrate(I)V
    .locals 2

    iget v1, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoConfig;->maxBitrate:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoConfig;->incrementalParsing:Z

    if-nez v0, :cond_1

    :cond_0
    iput p1, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoConfig;->maxBitrate:I

    :cond_1
    return-void
.end method

.method public setMinBitrate(I)V
    .locals 2

    iget v1, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoConfig;->minBitrate:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoConfig;->incrementalParsing:Z

    if-nez v0, :cond_1

    :cond_0
    iput p1, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoConfig;->minBitrate:I

    :cond_1
    return-void
.end method

.method public setWidth(I)V
    .locals 0

    iput p1, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoConfig;->width:I

    return-void
.end method
