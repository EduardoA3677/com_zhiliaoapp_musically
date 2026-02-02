.class public Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoRenderConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public clearStencilWhenResize:Z

.field public enableClearRect:Z

.field public enableFixedSizeOptimize:Z

.field public enableGlFinishOptForPusher:Z

.field public enableGlFinishOptForRtc:Z

.field public enableGlobalGLSharedContextRecycler:Z

.field public enableStencilForMixer:Z

.field public enable_render_fixed_size:Z

.field public fenceUsingClientWait:Z

.field public forceGlFinish:Z

.field public glFilter:Ljava/lang/String;

.field public liveGlVersion:I

.field public previewFps:I

.field public publishPlanarRender:Z

.field public yuvConverterColorRange:I

.field public yuvConverterUseBufferCnt:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, -0x1

    iput v2, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoRenderConfig;->yuvConverterColorRange:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoRenderConfig;->forceGlFinish:Z

    const v0, 0x7fffffff

    iput v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoRenderConfig;->liveGlVersion:I

    iput-boolean v1, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoRenderConfig;->enableClearRect:Z

    iput-boolean v1, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoRenderConfig;->clearStencilWhenResize:Z

    iput-boolean v1, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoRenderConfig;->enable_render_fixed_size:Z

    iput v2, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoRenderConfig;->previewFps:I

    iput-boolean v1, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoRenderConfig;->publishPlanarRender:Z

    iput-boolean v1, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoRenderConfig;->enableFixedSizeOptimize:Z

    return-void
.end method

.method public constructor <init>(IZZILjava/lang/String;IZZZZZZZIZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoRenderConfig;->yuvConverterColorRange:I

    iput-boolean p2, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoRenderConfig;->enableGlobalGLSharedContextRecycler:Z

    iput-boolean p3, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoRenderConfig;->forceGlFinish:Z

    iput p4, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoRenderConfig;->yuvConverterUseBufferCnt:I

    iput-object p5, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoRenderConfig;->glFilter:Ljava/lang/String;

    iput p6, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoRenderConfig;->liveGlVersion:I

    iput-boolean p7, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoRenderConfig;->enableGlFinishOptForPusher:Z

    iput-boolean p8, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoRenderConfig;->enableGlFinishOptForRtc:Z

    iput-boolean p9, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoRenderConfig;->fenceUsingClientWait:Z

    iput-boolean p10, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoRenderConfig;->enableClearRect:Z

    iput-boolean p11, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoRenderConfig;->clearStencilWhenResize:Z

    iput-boolean p12, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoRenderConfig;->enableStencilForMixer:Z

    iput-boolean p13, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoRenderConfig;->enable_render_fixed_size:Z

    iput p14, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoRenderConfig;->previewFps:I

    move/from16 v0, p15

    iput-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoRenderConfig;->publishPlanarRender:Z

    move/from16 v0, p16

    iput-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoRenderConfig;->enableFixedSizeOptimize:Z

    return-void
.end method


# virtual methods
.method public getClearStencilWhenResize()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoRenderConfig;->clearStencilWhenResize:Z

    return v0
.end method

.method public getEnableClearRect()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoRenderConfig;->enableClearRect:Z

    return v0
.end method

.method public getEnableFixedSizeOptimize()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoRenderConfig;->enableFixedSizeOptimize:Z

    return v0
.end method

.method public getEnableGlFinishOptForPusher()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoRenderConfig;->enableGlFinishOptForPusher:Z

    return v0
.end method

.method public getEnableGlFinishOptForRtc()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoRenderConfig;->enableGlFinishOptForRtc:Z

    return v0
.end method

.method public getEnableGlobalGLSharedContextRecycler()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoRenderConfig;->enableGlobalGLSharedContextRecycler:Z

    return v0
.end method

.method public getEnableRenderFixedSize()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoRenderConfig;->enable_render_fixed_size:Z

    return v0
.end method

.method public getEnableStencilForMixer()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoRenderConfig;->enableStencilForMixer:Z

    return v0
.end method

.method public getFenceUsingClientWait()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoRenderConfig;->fenceUsingClientWait:Z

    return v0
.end method

.method public getForceGlFinish()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoRenderConfig;->forceGlFinish:Z

    return v0
.end method

.method public getGlFilter()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoRenderConfig;->glFilter:Ljava/lang/String;

    return-object v0
.end method

.method public getLiveGlVersion()I
    .locals 1

    iget v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoRenderConfig;->liveGlVersion:I

    return v0
.end method

.method public getPreviewFps()I
    .locals 1

    iget v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoRenderConfig;->previewFps:I

    return v0
.end method

.method public getPublishPlanarRender()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoRenderConfig;->publishPlanarRender:Z

    return v0
.end method

.method public getYuvConverterColorRange()I
    .locals 1

    iget v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoRenderConfig;->yuvConverterColorRange:I

    return v0
.end method

.method public getYuvConverterUseBufferCnt()I
    .locals 1

    iget v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoRenderConfig;->yuvConverterUseBufferCnt:I

    return v0
.end method
