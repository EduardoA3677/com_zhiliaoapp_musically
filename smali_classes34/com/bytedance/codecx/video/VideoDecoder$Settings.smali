.class public Lcom/bytedance/codecx/video/VideoDecoder$Settings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/codecx/video/VideoDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Settings"
.end annotation


# instance fields
.field public final adaptivePlaybackMaxHeight:I

.field public final adaptivePlaybackMaxWidth:I

.field public final directRenderMode:I

.field public final enableAGFXSurfaceTextureHelper:Z

.field public final enableAdaptivePlayback:Z

.field public final enableAsyncMode:Z

.field public final enableBFrameDecode:Z

.field public final enableRecreateByResolution:Z

.field public final enableSmoothOutput:Z

.field public final enableSurfaceTextureReuse:Z

.field public final enableYUVOutput:Z

.field public final height:I

.field public final latencyInsensitiveMode:Z

.field public final numberOfCores:I

.field public final outputByDts:Z

.field public final sharedContext:Lcom/bytedance/codecx/video/EglBase$Context;

.field public final superResolutionHeight:I

.field public final superResolutionMode:I

.field public final superResolutionRatio:F

.field public final superResolutionWidth:I

.field public final texturePlayoutMode:I

.field public final width:I


# direct methods
.method public constructor <init>(IIIZZZZZZZZLcom/bytedance/codecx/video/EglBase$Context;ZIIIFIIZII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/codecx/video/VideoDecoder$Settings;->numberOfCores:I

    iput p2, p0, Lcom/bytedance/codecx/video/VideoDecoder$Settings;->width:I

    iput p3, p0, Lcom/bytedance/codecx/video/VideoDecoder$Settings;->height:I

    iput-boolean p4, p0, Lcom/bytedance/codecx/video/VideoDecoder$Settings;->outputByDts:Z

    iput-boolean p5, p0, Lcom/bytedance/codecx/video/VideoDecoder$Settings;->enableSmoothOutput:Z

    iput-boolean p6, p0, Lcom/bytedance/codecx/video/VideoDecoder$Settings;->enableYUVOutput:Z

    iput-boolean p7, p0, Lcom/bytedance/codecx/video/VideoDecoder$Settings;->latencyInsensitiveMode:Z

    iput-boolean p8, p0, Lcom/bytedance/codecx/video/VideoDecoder$Settings;->enableSurfaceTextureReuse:Z

    iput-boolean p9, p0, Lcom/bytedance/codecx/video/VideoDecoder$Settings;->enableRecreateByResolution:Z

    iput-boolean p10, p0, Lcom/bytedance/codecx/video/VideoDecoder$Settings;->enableBFrameDecode:Z

    iput-object p12, p0, Lcom/bytedance/codecx/video/VideoDecoder$Settings;->sharedContext:Lcom/bytedance/codecx/video/EglBase$Context;

    iput-boolean p11, p0, Lcom/bytedance/codecx/video/VideoDecoder$Settings;->enableAGFXSurfaceTextureHelper:Z

    iput-boolean p13, p0, Lcom/bytedance/codecx/video/VideoDecoder$Settings;->enableAsyncMode:Z

    iput p14, p0, Lcom/bytedance/codecx/video/VideoDecoder$Settings;->directRenderMode:I

    move/from16 v0, p15

    iput v0, p0, Lcom/bytedance/codecx/video/VideoDecoder$Settings;->texturePlayoutMode:I

    move/from16 v0, p16

    iput v0, p0, Lcom/bytedance/codecx/video/VideoDecoder$Settings;->superResolutionMode:I

    move/from16 v0, p17

    iput v0, p0, Lcom/bytedance/codecx/video/VideoDecoder$Settings;->superResolutionRatio:F

    move/from16 v0, p18

    iput v0, p0, Lcom/bytedance/codecx/video/VideoDecoder$Settings;->superResolutionWidth:I

    move/from16 v0, p19

    iput v0, p0, Lcom/bytedance/codecx/video/VideoDecoder$Settings;->superResolutionHeight:I

    move/from16 v0, p20

    iput-boolean v0, p0, Lcom/bytedance/codecx/video/VideoDecoder$Settings;->enableAdaptivePlayback:Z

    move/from16 v0, p21

    iput v0, p0, Lcom/bytedance/codecx/video/VideoDecoder$Settings;->adaptivePlaybackMaxWidth:I

    move/from16 v0, p22

    iput v0, p0, Lcom/bytedance/codecx/video/VideoDecoder$Settings;->adaptivePlaybackMaxHeight:I

    return-void
.end method
