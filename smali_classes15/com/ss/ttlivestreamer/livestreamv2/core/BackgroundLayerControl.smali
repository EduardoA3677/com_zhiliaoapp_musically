.class public Lcom/ss/ttlivestreamer/livestreamv2/core/BackgroundLayerControl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl$LayerChangeListener;


# instance fields
.field public mBackgroundMixerTexture:Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerTexture;

.field public final mLayerControl:Lcom/ss/ttlivestreamer/livestreamv2/core/ILayerControl;

.field public final mPlanarRenderCheck:Lcom/ss/ttlivestreamer/livestreamv2/core/BackgroundLayerControl$IPlanarRenderCheck;


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/core/ILayerControl;Lcom/ss/ttlivestreamer/livestreamv2/core/BackgroundLayerControl$IPlanarRenderCheck;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/BackgroundLayerControl;->mLayerControl:Lcom/ss/ttlivestreamer/livestreamv2/core/ILayerControl;

    iput-object p2, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/BackgroundLayerControl;->mPlanarRenderCheck:Lcom/ss/ttlivestreamer/livestreamv2/core/BackgroundLayerControl$IPlanarRenderCheck;

    return-void
.end method


# virtual methods
.method public onLayerAdded()V
    .locals 0

    return-void
.end method

.method public onLayerRender(IZ)V
    .locals 6

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/BackgroundLayerControl;->mLayerControl:Lcom/ss/ttlivestreamer/livestreamv2/core/ILayerControl;

    const-string v0, "single_view_background"

    invoke-interface {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/ILayerControl;->getLayer(Ljava/lang/String;)Lcom/ss/ttlivestreamer/livestreamv2/core/ILayerControl$ILayer;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/BackgroundLayerControl;->mPlanarRenderCheck:Lcom/ss/ttlivestreamer/livestreamv2/core/BackgroundLayerControl$IPlanarRenderCheck;

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/BackgroundLayerControl$IPlanarRenderCheck;->isPlanarRender()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl$Layer;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    invoke-interface {v2}, Lcom/ss/ttlivestreamer/livestreamv2/core/ILayerControl$ILayer;->getLayerDescription()Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;->FILL()Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;

    move-result-object v3

    const/4 v0, -0x1

    iput v0, v3, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;->zOrder:I

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/BackgroundLayerControl;->mBackgroundMixerTexture:Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerTexture;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerTexture;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/BackgroundLayerControl;->mBackgroundMixerTexture:Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerTexture;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerTexture;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/BackgroundLayerControl;->mBackgroundMixerTexture:Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerTexture;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerTexture;->getHeight()I

    move-result v0

    int-to-float v5, v0

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v5, v4

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/BackgroundLayerControl;->mBackgroundMixerTexture:Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerTexture;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerTexture;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v5, v0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/BackgroundLayerControl;->mLayerControl:Lcom/ss/ttlivestreamer/livestreamv2/core/ILayerControl;

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/ILayerControl;->getCanvasHeight()I

    move-result v0

    int-to-float v1, v0

    mul-float/2addr v1, v4

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/BackgroundLayerControl;->mLayerControl:Lcom/ss/ttlivestreamer/livestreamv2/core/ILayerControl;

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/ILayerControl;->getCanvasWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    cmpg-float v0, v5, v1

    if-gez v0, :cond_2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/BackgroundLayerControl;->mBackgroundMixerTexture:Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerTexture;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerTexture;->getHeight()I

    move-result v0

    int-to-float v1, v0

    mul-float/2addr v1, v4

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/BackgroundLayerControl;->mBackgroundMixerTexture:Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerTexture;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerTexture;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/BackgroundLayerControl;->mLayerControl:Lcom/ss/ttlivestreamer/livestreamv2/core/ILayerControl;

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/ILayerControl;->getCanvasWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/BackgroundLayerControl;->mLayerControl:Lcom/ss/ttlivestreamer/livestreamv2/core/ILayerControl;

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/ILayerControl;->getCanvasHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, v3, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;->bottom:F

    :cond_0
    :goto_0
    invoke-interface {v2, v3}, Lcom/ss/ttlivestreamer/livestreamv2/core/ILayerControl$ILayer;->updateDescription(Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;)V

    check-cast v2, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl$Layer;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/BackgroundLayerControl;->mBackgroundMixerTexture:Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerTexture;

    invoke-virtual {v2, v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl$Layer;->renderFrame(Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerTexture;)V

    :cond_1
    return-void

    :cond_2
    div-float/2addr v5, v1

    iput v5, v3, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;->bottom:F

    goto :goto_0
.end method

.method public onLayerUpdated()V
    .locals 0

    return-void
.end method

.method public setBackgroundTexture(Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerTexture;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/BackgroundLayerControl;->mBackgroundMixerTexture:Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerTexture;

    return-void
.end method
