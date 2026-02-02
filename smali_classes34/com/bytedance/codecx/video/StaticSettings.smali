.class public Lcom/bytedance/codecx/video/StaticSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bFrameNum:I

.field public final bitrateMode:Lcom/bytedance/codecx/video/VideoEncoder$BitrateMode;

.field public final closeSetProfile:Z

.field public final enableAlignment:Z

.field public final enableAsyncMode:Z

.field public final enableColorSpaceSetting:Z

.field public final enableQpSetting:Z

.field public final enableROI:Z

.field public final encodeMode:Lcom/bytedance/codecx/video/VideoEncoder$EncodeMode;

.field public final height:I

.field public final isStatisticsEnabled:Z

.field public final matrixId:I

.field public final maxIQp:I

.field public final maxQp:I

.field public final minIQp:I

.field public final minQp:I

.field public final primaryId:I

.field public final rangeId:I

.field public final scaleMode:Lcom/bytedance/codecx/video/VideoEncoder$ScaleMode;

.field public final sharedContext:Lcom/bytedance/codecx/video/EglBase14$Context;

.field public targetBps:I

.field public final targetFps:I

.field public final targetKeyFrameIntervalMs:I

.field public final temporalLayerNum:I

.field public final transferId:I

.field public final useSurfaceMode:Z

.field public final width:I


# direct methods
.method public constructor <init>(IIIIIIIIIIIIIZIIIZZZIILcom/bytedance/codecx/video/EglBase$Context;ZZZZ)V
    .locals 2

    move-object/from16 v1, p23

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/codecx/video/StaticSettings;->width:I

    iput p2, p0, Lcom/bytedance/codecx/video/StaticSettings;->height:I

    invoke-static {p3}, Lcom/bytedance/codecx/video/VideoEncoder$ScaleMode;->fromValue(I)Lcom/bytedance/codecx/video/VideoEncoder$ScaleMode;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/codecx/video/StaticSettings;->scaleMode:Lcom/bytedance/codecx/video/VideoEncoder$ScaleMode;

    iput p4, p0, Lcom/bytedance/codecx/video/StaticSettings;->targetBps:I

    iput p5, p0, Lcom/bytedance/codecx/video/StaticSettings;->targetFps:I

    iput p6, p0, Lcom/bytedance/codecx/video/StaticSettings;->primaryId:I

    iput p7, p0, Lcom/bytedance/codecx/video/StaticSettings;->transferId:I

    iput p8, p0, Lcom/bytedance/codecx/video/StaticSettings;->matrixId:I

    iput p9, p0, Lcom/bytedance/codecx/video/StaticSettings;->rangeId:I

    iput p10, p0, Lcom/bytedance/codecx/video/StaticSettings;->maxQp:I

    iput p11, p0, Lcom/bytedance/codecx/video/StaticSettings;->minQp:I

    move/from16 v0, p15

    iput v0, p0, Lcom/bytedance/codecx/video/StaticSettings;->temporalLayerNum:I

    invoke-static/range {p16 .. p16}, Lcom/bytedance/codecx/video/VideoEncoder$BitrateMode;->fromValue(I)Lcom/bytedance/codecx/video/VideoEncoder$BitrateMode;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/codecx/video/StaticSettings;->bitrateMode:Lcom/bytedance/codecx/video/VideoEncoder$BitrateMode;

    move/from16 v0, p17

    iput v0, p0, Lcom/bytedance/codecx/video/StaticSettings;->targetKeyFrameIntervalMs:I

    move/from16 v0, p18

    iput-boolean v0, p0, Lcom/bytedance/codecx/video/StaticSettings;->closeSetProfile:Z

    move/from16 v0, p19

    iput-boolean v0, p0, Lcom/bytedance/codecx/video/StaticSettings;->useSurfaceMode:Z

    move/from16 v0, p20

    iput-boolean v0, p0, Lcom/bytedance/codecx/video/StaticSettings;->enableAlignment:Z

    iput p12, p0, Lcom/bytedance/codecx/video/StaticSettings;->maxIQp:I

    iput p13, p0, Lcom/bytedance/codecx/video/StaticSettings;->minIQp:I

    move/from16 v0, p22

    iput v0, p0, Lcom/bytedance/codecx/video/StaticSettings;->bFrameNum:I

    move/from16 v0, p14

    iput-boolean v0, p0, Lcom/bytedance/codecx/video/StaticSettings;->enableQpSetting:Z

    invoke-static/range {p21 .. p21}, Lcom/bytedance/codecx/video/VideoEncoder$EncodeMode;->fromValue(I)Lcom/bytedance/codecx/video/VideoEncoder$EncodeMode;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/codecx/video/StaticSettings;->encodeMode:Lcom/bytedance/codecx/video/VideoEncoder$EncodeMode;

    instance-of v0, v1, Lcom/bytedance/codecx/video/EglBase14$Context;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/bytedance/codecx/video/EglBase14$Context;

    iput-object v1, p0, Lcom/bytedance/codecx/video/StaticSettings;->sharedContext:Lcom/bytedance/codecx/video/EglBase14$Context;

    :goto_0
    move/from16 v0, p24

    iput-boolean v0, p0, Lcom/bytedance/codecx/video/StaticSettings;->enableAsyncMode:Z

    move/from16 v0, p25

    iput-boolean v0, p0, Lcom/bytedance/codecx/video/StaticSettings;->isStatisticsEnabled:Z

    move/from16 v0, p26

    iput-boolean v0, p0, Lcom/bytedance/codecx/video/StaticSettings;->enableColorSpaceSetting:Z

    move/from16 v0, p27

    iput-boolean v0, p0, Lcom/bytedance/codecx/video/StaticSettings;->enableROI:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/codecx/video/StaticSettings;->sharedContext:Lcom/bytedance/codecx/video/EglBase14$Context;

    goto :goto_0
.end method
