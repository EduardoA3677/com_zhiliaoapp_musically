.class public Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl$Layer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttlivestreamer/livestreamv2/core/ILayerControlExt$ILayerExt;
.implements Lcom/ss/ttlivestreamer/livestreamv2/VideoFrameRenderer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Layer"
.end annotation


# instance fields
.field public mAnimationMode:I

.field public mCurrentAnimation:Lcom/ss/ttlivestreamer/livestreamv2/core/FrameAnimationBase;

.field public mFirstFrame:Z

.field public mHeight:I

.field public mName:Ljava/lang/String;

.field public mNextAnimation:Lcom/ss/ttlivestreamer/livestreamv2/core/FrameAnimationBase;

.field public mPause:Z

.field public mRealRateStatistict:Lcom/ss/ttlivestreamer/core/utils/VideoFrameStatics;

.field public mTrackId:I

.field public mVideoMixerDescription:Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;

.field public mWidth:I

.field public final synthetic this$0:Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl;


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl;Ljava/lang/String;IILcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;)V
    .locals 2

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl$Layer;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl$Layer;->mFirstFrame:Z

    iput-object p2, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl$Layer;->mName:Ljava/lang/String;

    iput p3, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl$Layer;->mWidth:I

    iput p4, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl$Layer;->mHeight:I

    new-instance v1, Lcom/ss/ttlivestreamer/core/utils/VideoFrameStatics;

    const/16 v0, 0x3e8

    invoke-direct {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/VideoFrameStatics;-><init>(I)V

    iput-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl$Layer;->mRealRateStatistict:Lcom/ss/ttlivestreamer/core/utils/VideoFrameStatics;

    invoke-virtual {p0, p2}, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl$Layer;->createMixerTrack(Ljava/lang/String;)V

    invoke-virtual {p0, p5}, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl$Layer;->updateDescription(Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;)V

    return-void
.end method

.method private animationUpdateOnPerFrame(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl$Layer;->mNextAnimation:Lcom/ss/ttlivestreamer/livestreamv2/core/FrameAnimationBase;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl$Layer;->mCurrentAnimation:Lcom/ss/ttlivestreamer/livestreamv2/core/FrameAnimationBase;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/FrameAnimationBase;->restore()V

    iput-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl$Layer;->mCurrentAnimation:Lcom/ss/ttlivestreamer/livestreamv2/core/FrameAnimationBase;

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl$Layer;->mNextAnimation:Lcom/ss/ttlivestreamer/livestreamv2/core/FrameAnimationBase;

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl$Layer;->mCurrentAnimation:Lcom/ss/ttlivestreamer/livestreamv2/core/FrameAnimationBase;

    iput-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl$Layer;->mNextAnimation:Lcom/ss/ttlivestreamer/livestreamv2/core/FrameAnimationBase;

    :cond_1
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl$Layer;->mCurrentAnimation:Lcom/ss/ttlivestreamer/livestreamv2/core/FrameAnimationBase;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/FrameAnimationBase;->valid()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl$Layer;->mCurrentAnimation:Lcom/ss/ttlivestreamer/livestreamv2/core/FrameAnimationBase;

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/core/FrameAnimationBase;->update(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl$Layer;->mCurrentAnimation:Lcom/ss/ttlivestreamer/livestreamv2/core/FrameAnimationBase;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/FrameAnimationBase;->restore()V

    iput-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl$Layer;->mCurrentAnimation:Lcom/ss/ttlivestreamer/livestreamv2/core/FrameAnimationBase;

    return-void
.end method

.method private animationUpdateOnPerFrame(Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerTexture;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl$Layer;->mNextAnimation:Lcom/ss/ttlivestreamer/livestreamv2/core/FrameAnimationBase;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl$Layer;->mCurrentAnimation:Lcom/ss/ttlivestreamer/livestreamv2/core/FrameAnimationBase;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/FrameAnimationBase;->restore()V

    iput-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl$Layer;->mCurrentAnimation:Lcom/ss/ttlivestreamer/livestreamv2/core/FrameAnimationBase;

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl$Layer;->mNextAnimation:Lcom/ss/ttlivestreamer/livestreamv2/core/FrameAnimationBase;

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl$Layer;->mCurrentAnimation:Lcom/ss/ttlivestreamer/livestreamv2/core/FrameAnimationBase;

    iput-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl$Layer;->mNextAnimation:Lcom/ss/ttlivestreamer/livestreamv2/core/FrameAnimationBase;

    :cond_1
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl$Layer;->mCurrentAnimation:Lcom/ss/ttlivestreamer/livestreamv2/core/FrameAnimationBase;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/FrameAnimationBase;->valid()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl$Layer;->mCurrentAnimation:Lcom/ss/ttlivestreamer/livestreamv2/core/FrameAnimationBase;

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/core/FrameAnimationBase;->update(Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerTexture;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl$Layer;->mCurrentAnimation:Lcom/ss/ttlivestreamer/livestreamv2/core/FrameAnimationBase;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/FrameAnimationBase;->restore()V

    iput-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl$Layer;->mCurrentAnimation:Lcom/ss/ttlivestreamer/livestreamv2/core/FrameAnimationBase;

    return-void
.end method

.method private updateFrameInfo(II)V
    .locals 0

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl$Layer;->mWidth:I

    iput p2, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl$Layer;->mHeight:I

    return-void
.end method


# virtual methods
.method public createMixerTrack(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl$Layer;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl;

    iget-object v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl;->mVideoMixer:Lcom/ss/ttlivestreamer/livestreamv2/render/DirectVideoMixer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer;->createTrack()I

    move-result v0

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl$Layer;->mTrackId:I

    invoke-virtual {v1, v0, p1}, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer;->setLayerName(ILjava/lang/String;)V

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl$Layer;->mTrackId:I

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer;->getDescription(I)Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl$Layer;->mVideoMixerDescription:Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;

    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 4

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl$Layer;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl;

    iget-object v2, v0, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl;->mLayers:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    const-string v3, "LayerControl"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Remove Layer(name:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl$Layer;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",w:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl$Layer;->getWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",h:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl$Layer;->getHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl$Layer;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl;

    iget-object v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl;->mVideoMixer:Lcom/ss/ttlivestreamer/livestreamv2/render/DirectVideoMixer;

    if-eqz v1, :cond_0

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl$Layer;->mTrackId:I

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/mixer/Mixer;->removeTrack(I)V

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl$Layer;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl;->mLayers:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final synthetic getEnableRoundedCorner()Z
    .locals 1

    invoke-static {p0}, LX/0TSW;->LIZ(Lcom/ss/ttlivestreamer/livestreamv2/VideoFrameRenderer;)Z

    move-result v0

    return v0
.end method

.method public getGlThreadHandler()Landroid/os/Handler;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl$Layer;->mHeight:I

    return v0
.end method

.method public final synthetic getLatestRenderCostMs()J
    .locals 2

    invoke-static {p0}, LX/0TSW;->LIZIZ(Lcom/ss/ttlivestreamer/livestreamv2/VideoFrameRenderer;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getLayerDescription()Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl$Layer;->mVideoMixerDescription:Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;

    return-object v0
.end method

.method public getMixerOutHeight()I
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl$Layer;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl;->mVideoMixer:Lcom/ss/ttlivestreamer/livestreamv2/render/DirectVideoMixer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/render/DirectVideoMixer;->getHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getMixerOutWidth()I
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl$Layer;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl;->mVideoMixer:Lcom/ss/ttlivestreamer/livestreamv2/render/DirectVideoMixer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/render/DirectVideoMixer;->getWidth()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getRealRatePerSeconds()F
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl$Layer;->mRealRateStatistict:Lcom/ss/ttlivestreamer/core/utils/VideoFrameStatics;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/utils/VideoFrameStatics;->getRealRatePerSecond()F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl$Layer;->mWidth:I

    return v0
.end method

.method public final synthetic isCurrentNativeRender()Z
    .locals 1

    invoke-static {p0}, LX/0TSW;->LIZJ(Lcom/ss/ttlivestreamer/livestreamv2/VideoFrameRenderer;)Z

    move-result v0

    return v0
.end method

.method public isEnable()Z
    .locals 2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl$Layer;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl;

    iget-object v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl;->mVideoMixer:Lcom/ss/ttlivestreamer/livestreamv2/render/DirectVideoMixer;

    if-eqz v1, :cond_0

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl$Layer;->mTrackId:I

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/mixer/Mixer;->isEnable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public lockCanvas()Landroid/graphics/Canvas;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl$Layer;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public pause()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl$Layer;->mPause:Z

    return-void
.end method

.method public final synthetic pushVideoFrame(IZIII[FJLcom/ss/ttlivestreamer/core/buffer/ITextureOwner;Ljava/lang/Runnable;ILjava/util/Map;)I
    .locals 1

    invoke-static/range {p0 .. p12}, LX/0TSW;->LIZLLL(Lcom/ss/ttlivestreamer/livestreamv2/VideoFrameRenderer;IZIII[FJLcom/ss/ttlivestreamer/core/buffer/ITextureOwner;Ljava/lang/Runnable;ILjava/util/Map;)I

    move-result v0

    return v0
.end method

.method public pushVideoFrame(IZIII[FJLcom/ss/ttlivestreamer/core/buffer/ITextureOwner;Ljava/lang/Runnable;Ljava/util/Map;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZIII[FJ",
            "Lcom/ss/ttlivestreamer/core/buffer/ITextureOwner;",
            "Ljava/lang/Runnable;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    new-instance v2, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerTexture;

    if-eqz p2, :cond_0

    sget v6, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer;->TEXTURE_TYPE_OES:I

    :goto_0
    const/4 v0, 0x3

    new-array v7, v0, [I

    const/4 v1, 0x0

    aput p1, v7, v1

    const/4 v0, 0x1

    aput v1, v7, v0

    const/4 v0, 0x2

    aput v1, v7, v0

    move-object v8, p6

    move v5, p5

    move v4, p4

    move v3, p3

    invoke-direct/range {v2 .. v8}, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerTexture;-><init>(IIII[I[F)V

    invoke-virtual {p0, v2}, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl$Layer;->renderFrame(Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerTexture;)V

    return v1

    :cond_0
    sget v6, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer;->TEXTURE_TYPE_2D:I

    goto :goto_0
.end method

.method public final synthetic pushVideoFrame([Ljava/nio/ByteBuffer;[IIIIIIJLjava/lang/Runnable;Lcom/ss/ttlivestreamer/core/buffer/IVideoFrameOwner;ILjava/util/Map;)I
    .locals 1

    invoke-static/range {p0 .. p13}, LX/0TSW;->LJ(Lcom/ss/ttlivestreamer/livestreamv2/VideoFrameRenderer;[Ljava/nio/ByteBuffer;[IIIIIIJLjava/lang/Runnable;Lcom/ss/ttlivestreamer/core/buffer/IVideoFrameOwner;ILjava/util/Map;)I

    move-result v0

    return v0
.end method

.method public pushVideoFrame([Ljava/nio/ByteBuffer;[IIIIJLjava/lang/Runnable;ILcom/ss/ttlivestreamer/core/buffer/IVideoFrameOwner;Ljava/util/Map;)I
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/nio/ByteBuffer;",
            "[IIIIJ",
            "Ljava/lang/Runnable;",
            "I",
            "Lcom/ss/ttlivestreamer/core/buffer/IVideoFrameOwner;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    const/4 v5, 0x1

    new-array v1, v5, [Lcom/ss/ttlivestreamer/core/buffer/JavaI420Buffer;

    const/4 v2, 0x0

    const/4 v0, 0x0

    aput-object v2, v1, v0

    move-object/from16 v4, p1

    array-length v3, v4

    const/4 v7, 0x2

    move/from16 v19, p9

    move/from16 v9, p4

    move/from16 v8, p3

    move-object/from16 v2, p0

    if-ne v3, v5, :cond_1

    aget-object v6, v4, v0

    add-int/lit8 v5, v9, 0x1

    div-int/2addr v5, v7

    add-int/lit8 v3, v8, 0x1

    div-int/lit8 v13, v3, 0x2

    mul-int v4, v8, v9

    mul-int/2addr v5, v13

    add-int v3, v4, v5

    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v12

    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    add-int/2addr v3, v5

    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v14

    iget-object v3, v2, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl$Layer;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl;

    iget-object v7, v3, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl;->i420BufferPoolService:Lcom/ss/ttlivestreamer/core/cachepool/pool/JavaI420BufferCachePoolService;

    if-eqz v7, :cond_0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    move v11, v8

    move v15, v13

    invoke-virtual/range {v7 .. v19}, Lcom/ss/ttlivestreamer/core/cachepool/pool/JavaI420BufferCachePoolService;->acquire(IILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IJLjava/lang/Runnable;I)Lcom/ss/ttlivestreamer/core/buffer/JavaI420Buffer;

    move-result-object v3

    aput-object v3, v1, v0

    :goto_0
    aget-object v6, v1, v0

    if-nez v6, :cond_3

    const/4 v0, -0x1

    return v0

    :cond_0
    const/16 v18, 0x0

    const-wide/16 v16, 0x0

    move v11, v8

    move v15, v13

    invoke-static/range {v8 .. v19}, Lcom/ss/ttlivestreamer/core/buffer/JavaI420Buffer;->wrap(IILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IJLjava/lang/Runnable;I)Lcom/ss/ttlivestreamer/core/buffer/JavaI420Buffer;

    move-result-object v3

    aput-object v3, v1, v0

    goto :goto_0

    :cond_1
    iget-object v3, v2, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl$Layer;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl;

    iget-object v3, v3, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl;->i420BufferPoolService:Lcom/ss/ttlivestreamer/core/cachepool/pool/JavaI420BufferCachePoolService;

    if-eqz v3, :cond_2

    aget-object v10, v4, v0

    aget v11, p2, v0

    aget-object v12, v4, v5

    aget v13, p2, v5

    aget-object v14, v4, v7

    aget v15, p2, v7

    const/16 v18, 0x0

    const-wide/16 v16, 0x0

    move-object v7, v3

    move v8, v8

    move v9, v9

    move/from16 v19, v19

    invoke-virtual/range {v7 .. v19}, Lcom/ss/ttlivestreamer/core/cachepool/pool/JavaI420BufferCachePoolService;->acquire(IILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IJLjava/lang/Runnable;I)Lcom/ss/ttlivestreamer/core/buffer/JavaI420Buffer;

    move-result-object v3

    aput-object v3, v1, v0

    goto :goto_0

    :cond_2
    aget-object v10, v4, v0

    aget v11, p2, v0

    aget-object v12, v4, v5

    aget v13, p2, v5

    aget-object v14, v4, v7

    aget v15, p2, v7

    const/16 v18, 0x0

    const-wide/16 v16, 0x0

    invoke-static/range {v8 .. v19}, Lcom/ss/ttlivestreamer/core/buffer/JavaI420Buffer;->wrap(IILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IJLjava/lang/Runnable;I)Lcom/ss/ttlivestreamer/core/buffer/JavaI420Buffer;

    move-result-object v3

    aput-object v3, v1, v0

    goto :goto_0

    :cond_3
    iget-object v3, v2, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl$Layer;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl;

    iget-object v3, v3, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl;->videoFramePoolService:Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoFrameCachePoolService;

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {v3, v6, v0, v4, v5}, Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoFrameCachePoolService;->acquire(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;IJ)Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;

    move-result-object v3

    if-nez v3, :cond_5

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/core/buffer/JavaI420Buffer;->release()V

    return v0

    :cond_4
    new-instance v3, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;

    invoke-direct {v3, v6, v0, v4, v5}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;-><init>(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;IJ)V

    :cond_5
    invoke-virtual {v2, v3}, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl$Layer;->renderFrame(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;)V

    invoke-virtual {v3}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->release()V

    return v0
.end method

.method public release()V
    .locals 0

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl$Layer;->dispose()V

    return-void
.end method

.method public releaseExtraEffctNode()V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl$Layer;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl;->mRenderView:Lcom/ss/ttlivestreamer/livestreamv2/RenderView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->releaseExtraEffctNode()V

    :cond_0
    return-void
.end method

.method public removeTrackFromVideoMix()V
    .locals 2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl$Layer;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl;

    iget-object v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl;->mVideoMixer:Lcom/ss/ttlivestreamer/livestreamv2/render/DirectVideoMixer;

    if-eqz v1, :cond_0

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl$Layer;->mTrackId:I

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/mixer/Mixer;->removeTrack(I)V

    :cond_0
    return-void
.end method

.method public renderFrame(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;)V
    .locals 5

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl$Layer;->animationUpdateOnPerFrame(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;)V

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl$Layer;->mFirstFrame:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getRotatedWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getRotatedHeight()I

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl$Layer;->updateFrameInfo(II)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl$Layer;->mFirstFrame:Z

    :cond_0
    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl$Layer;->mPause:Z

    if-nez v0, :cond_3

    iget-object v4, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl$Layer;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl;

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getTimestampNs()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl;->keepFrame(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl$Layer;->mRealRateStatistict:Lcom/ss/ttlivestreamer/core/utils/VideoFrameStatics;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/utils/VideoFrameStatics;->add()V

    :cond_1
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl$Layer;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl;->ttlhSdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getStreamBuilderConfigs()Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->getRenderSinkDisableMixerThread()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl$Layer;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl;

    iget-object v2, v0, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl;->mLayerChangeListener:Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl$LayerChangeListener;

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl$Layer;->mTrackId:I

    invoke-interface {v2, v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl$LayerChangeListener;->onLayerRender(IZ)V

    :cond_2
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl$Layer;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl;->mRenderView:Lcom/ss/ttlivestreamer/livestreamv2/RenderView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/core/engine/VideoSink;->onFrame(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;)V

    :cond_3
    return-void

    :cond_4
    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl$Layer;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl;

    iget-object v3, v2, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl;->mVideoMixer:Lcom/ss/ttlivestreamer/livestreamv2/render/DirectVideoMixer;

    if-eqz v3, :cond_3

    iget-object v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl;->mLayerChangeListener:Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl$LayerChangeListener;

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Lcom/ss/ttlivestreamer/core/mixer/Mixer;->getOriginTrackIndex()I

    move-result v1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl$Layer;->mTrackId:I

    invoke-virtual {v2, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl;->isOriginTrack(II)Z

    move-result v2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl$Layer;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl;

    iget-object v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl;->mLayerChangeListener:Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl$LayerChangeListener;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl$Layer;->mTrackId:I

    invoke-interface {v1, v0, v2}, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl$LayerChangeListener;->onLayerRender(IZ)V

    :cond_5
    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl$Layer;->mTrackId:I

    invoke-virtual {v3, v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/render/DirectVideoMixer;->onFrame(ILcom/ss/ttlivestreamer/core/buffer/VideoFrame;)I

    return-void
.end method

.method public renderFrame(Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerTexture;)V
    .locals 6

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl$Layer;->animationUpdateOnPerFrame(Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerTexture;)V

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl$Layer;->mFirstFrame:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerTexture;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerTexture;->getHeight()I

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl$Layer;->updateFrameInfo(II)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl$Layer;->mFirstFrame:Z

    :cond_0
    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl$Layer;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl;

    iget-object v5, v1, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl;->mVideoMixer:Lcom/ss/ttlivestreamer/livestreamv2/render/DirectVideoMixer;

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl$Layer;->mPause:Z

    if-nez v0, :cond_3

    if-eqz v5, :cond_3

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl;->skipCheckKeepTime()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v4, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl$Layer;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl;

    nop

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TimeUtils;->nativeNanoTime()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl;->keepFrame(J)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl$Layer;->mRealRateStatistict:Lcom/ss/ttlivestreamer/core/utils/VideoFrameStatics;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/utils/VideoFrameStatics;->add()V

    :cond_2
    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl$Layer;->mTrackId:I

    invoke-virtual {v5, v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/render/DirectVideoMixer;->onFrame(ILcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerTexture;)I

    :cond_3
    return-void
.end method

.method public resume()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl$Layer;->mPause:Z

    return-void
.end method

.method public setAnimationMode(IJLandroid/graphics/RectF;)V
    .locals 7

    const/16 v6, 0x1e

    move-object v5, p4

    move-wide v3, p2

    move v1, p1

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lcom/ss/ttlivestreamer/livestreamv2/core/FrameAnimationFactory;->create(ILcom/ss/ttlivestreamer/livestreamv2/core/LayerControl$Layer;JLandroid/graphics/RectF;I)Lcom/ss/ttlivestreamer/livestreamv2/core/FrameAnimationBase;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl$Layer;->mNextAnimation:Lcom/ss/ttlivestreamer/livestreamv2/core/FrameAnimationBase;

    iput v1, v2, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl$Layer;->mAnimationMode:I

    return-void
.end method

.method public setCornerRadius(F)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl$Layer;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl;->mRenderView:Lcom/ss/ttlivestreamer/livestreamv2/RenderView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->setCornerRadius(F)V

    :cond_0
    return-void
.end method

.method public setEnable(Z)V
    .locals 3

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl$Layer;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl;

    iget-object v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl;->mVideoMixer:Lcom/ss/ttlivestreamer/livestreamv2/render/DirectVideoMixer;

    if-eqz v1, :cond_0

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl$Layer;->mTrackId:I

    invoke-virtual {v1, v0, p1}, Lcom/ss/ttlivestreamer/core/mixer/Mixer;->setEnable(IZ)V

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl$Layer;->mTrackId:I

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/mixer/Mixer;->isEnable(I)Z

    move-result v0

    if-eq p1, v0, :cond_1

    new-instance v2, Landroid/util/AndroidRuntimeException;

    const-string v0, "BUG"

    invoke-direct {v2, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;->getInstance()Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;

    move-result-object v1

    const-string v0, "LayerControl.setEnable@1"

    invoke-virtual {v1, v2, v0}, Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;->report(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TTLSBuildConfig;->canThrowException()Z

    move-result v0

    if-eqz v0, :cond_1

    throw v2

    :cond_0
    new-instance v2, Landroid/util/AndroidRuntimeException;

    const-string v0, "BUG,mVideoMixer is null!!"

    invoke-direct {v2, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;->getInstance()Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;

    move-result-object v1

    const-string v0, "LayerControl.setEnable@2"

    invoke-virtual {v1, v2, v0}, Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;->report(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TTLSBuildConfig;->canThrowException()Z

    move-result v0

    if-eqz v0, :cond_1

    throw v2

    :cond_1
    return-void
.end method

.method public setEnableRoundedCorner(Z)V
    .locals 0

    return-void
.end method

.method public setExtraEffectNode(Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl$Layer;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl;->mRenderView:Lcom/ss/ttlivestreamer/livestreamv2/RenderView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->setExtraEffectNode(Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode;)V

    :cond_0
    return-void
.end method

.method public setFitMode(Z)V
    .locals 2

    new-instance v1, Landroid/util/AndroidRuntimeException;

    const-string v0, "BUG! should not be here"

    invoke-direct {v1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final synthetic setIsMainRenderer(Z)V
    .locals 0

    invoke-static {p0, p1}, LX/0TSW;->LJFF(Lcom/ss/ttlivestreamer/livestreamv2/VideoFrameRenderer;Z)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    new-instance v1, Landroid/util/AndroidRuntimeException;

    const-string v0, "Support later version"

    invoke-direct {v1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public unlockCanvasAndPost(Landroid/graphics/Canvas;J)V
    .locals 0

    return-void
.end method

.method public updateDescription(Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;)V
    .locals 3

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl$Layer;->mVideoMixerDescription:Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;

    if-eqz p1, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;->copy(Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl$Layer;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl;

    iget-object v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl;->mVideoMixer:Lcom/ss/ttlivestreamer/livestreamv2/render/DirectVideoMixer;

    if-eqz v1, :cond_0

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl$Layer;->mTrackId:I

    invoke-virtual {v1, v0, v2}, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer;->updateDescription(ILcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl$Layer;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl;->mLayerChangeListener:Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl$LayerChangeListener;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl$LayerChangeListener;->onLayerUpdated()V

    :cond_1
    return-void
.end method
