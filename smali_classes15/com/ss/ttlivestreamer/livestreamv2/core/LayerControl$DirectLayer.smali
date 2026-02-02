.class public Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl$DirectLayer;
.super Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl$Layer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DirectLayer"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl;


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl;Ljava/lang/String;IILcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl$DirectLayer;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl;

    invoke-direct/range {p0 .. p5}, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl$Layer;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl;Ljava/lang/String;IILcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;)V

    return-void
.end method


# virtual methods
.method public createMixerTrack(Ljava/lang/String;)V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl$Layer;->mTrackId:I

    invoke-static {}, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;->FILL()Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl$Layer;->mVideoMixerDescription:Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl$Layer;->setEnable(Z)V

    return-void
.end method

.method public dispose()V
    .locals 2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl$DirectLayer;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl;

    iget-object v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl;->mVideoMixer:Lcom/ss/ttlivestreamer/livestreamv2/render/DirectVideoMixer;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/render/DirectVideoMixer;->enableDirectRender(Z)V

    :cond_0
    return-void
.end method

.method public getAvgRenderFpsFromRenderView()F
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl$DirectLayer;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl;->mRenderView:Lcom/ss/ttlivestreamer/livestreamv2/RenderView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/engine/VideoSink;->getAvgRenderCountAndInvalidate()F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method

.method public isEnable()Z
    .locals 5

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl$Layer;->mVideoMixerDescription:Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;

    if-eqz v0, :cond_0

    iget-wide v3, v0, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;->flags:J

    const-wide/16 v0, 0x8

    and-long/2addr v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public renderFrame(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;)V
    .locals 5

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl$Layer;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl$DirectLayer;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl;

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getTimestampNs()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl;->keepFrame(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl$Layer;->mPause:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl$DirectLayer;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl;->ttlhSdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getStreamBuilderConfigs()Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->getRenderSinkDisableMixerThread()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl$DirectLayer;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl;->mRenderView:Lcom/ss/ttlivestreamer/livestreamv2/RenderView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/core/engine/VideoSink;->onFrame(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl$DirectLayer;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl;->mVideoMixer:Lcom/ss/ttlivestreamer/livestreamv2/render/DirectVideoMixer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/render/DirectVideoMixer;->onDirectFrame(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;)I

    return-void
.end method

.method public renderFrame(Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerTexture;)V
    .locals 2

    new-instance v1, Landroid/util/AndroidRuntimeException;

    const-string v0, "later support"

    invoke-direct {v1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setEnable(Z)V
    .locals 5

    iget-object v4, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl$Layer;->mVideoMixerDescription:Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;

    if-eqz v4, :cond_0

    if-eqz p1, :cond_2

    iget-wide v2, v4, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;->flags:J

    const-wide/16 v0, -0x9

    and-long/2addr v2, v0

    iput-wide v2, v4, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;->flags:J

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl$DirectLayer;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl;->mVideoMixer:Lcom/ss/ttlivestreamer/livestreamv2/render/DirectVideoMixer;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/render/DirectVideoMixer;->enableDirectRender(Z)V

    :cond_1
    return-void

    :cond_2
    iget-wide v2, v4, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;->flags:J

    const-wide/16 v0, 0x8

    or-long/2addr v2, v0

    iput-wide v2, v4, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;->flags:J

    goto :goto_0
.end method

.method public updateDescription(Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl$Layer;->mVideoMixerDescription:Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;->copy(Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;)V

    :cond_0
    return-void
.end method
