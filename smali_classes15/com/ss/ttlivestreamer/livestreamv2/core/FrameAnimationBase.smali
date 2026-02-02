.class public Lcom/ss/ttlivestreamer/livestreamv2/core/FrameAnimationBase;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mAnimationTimeMs:J

.field public mContinue:Z

.field public mCurrentAnimationFrameIndex:I

.field public mCurrentDescription:Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;

.field public mCurrentRect:Landroid/graphics/RectF;

.field public mFps:I

.field public mLayer:Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl$Layer;

.field public mTargetRect:Landroid/graphics/RectF;

.field public mTotalFrames:I

.field public mType:I


# direct methods
.method public constructor <init>(ILcom/ss/ttlivestreamer/livestreamv2/core/LayerControl$Layer;JLandroid/graphics/RectF;I)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/FrameAnimationBase;->mType:I

    iput-object p2, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/FrameAnimationBase;->mLayer:Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl$Layer;

    iput-wide p3, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/FrameAnimationBase;->mAnimationTimeMs:J

    iput p6, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/FrameAnimationBase;->mFps:I

    new-instance v1, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;

    invoke-direct {v1}, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;-><init>()V

    iput-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/FrameAnimationBase;->mCurrentDescription:Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/FrameAnimationBase;->mLayer:Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl$Layer;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl$Layer;->getLayerDescription()Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;->copy(Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;)V

    iput-object p5, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/FrameAnimationBase;->mTargetRect:Landroid/graphics/RectF;

    new-instance v4, Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/FrameAnimationBase;->mCurrentDescription:Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;

    iget v3, v0, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;->left:F

    iget v2, v0, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;->top:F

    iget v1, v0, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;->right:F

    iget v0, v0, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;->bottom:F

    invoke-direct {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v4, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/FrameAnimationBase;->mCurrentRect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/core/FrameAnimationBase;->calculation()V

    return-void
.end method


# virtual methods
.method public calculation()V
    .locals 4

    iget-wide v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/FrameAnimationBase;->mAnimationTimeMs:J

    long-to-float v1, v2

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/FrameAnimationBase;->mFps:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/FrameAnimationBase;->mTotalFrames:I

    return-void
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/FrameAnimationBase;->mType:I

    return v0
.end method

.method public restore()V
    .locals 3

    new-instance v2, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;

    invoke-direct {v2}, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;-><init>()V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/FrameAnimationBase;->mCurrentDescription:Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;

    invoke-virtual {v2, v0}, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;->copy(Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;)V

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/FrameAnimationBase;->mTargetRect:Landroid/graphics/RectF;

    iget v0, v1, Landroid/graphics/RectF;->left:F

    iput v0, v2, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;->left:F

    iget v0, v1, Landroid/graphics/RectF;->top:F

    iput v0, v2, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;->top:F

    iget v0, v1, Landroid/graphics/RectF;->right:F

    iput v0, v2, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;->right:F

    iget v0, v1, Landroid/graphics/RectF;->bottom:F

    iput v0, v2, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;->bottom:F

    invoke-virtual {p0, v2}, Lcom/ss/ttlivestreamer/livestreamv2/core/FrameAnimationBase;->updateDescription(Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;)V

    return-void
.end method

.method public update(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;)V
    .locals 2

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/FrameAnimationBase;->mCurrentAnimationFrameIndex:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/FrameAnimationBase;->mCurrentAnimationFrameIndex:I

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/FrameAnimationBase;->mTotalFrames:I

    if-lt v1, v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/FrameAnimationBase;->mContinue:Z

    :cond_0
    return-void
.end method

.method public update(Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerTexture;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/FrameAnimationBase;->update(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;)V

    return-void
.end method

.method public updateDescription(Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;)V
    .locals 2

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;->setMode(I)Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;

    const v0, 0x7ffffffe

    invoke-virtual {p1, v0}, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;->setzOrder(I)Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/FrameAnimationBase;->mCurrentRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->toShortString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "FrameAnimationBase"

    invoke-static {v0, v1}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/FrameAnimationBase;->mLayer:Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl$Layer;

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl$Layer;->updateDescription(Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;)V

    return-void
.end method

.method public valid()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/FrameAnimationBase;->mContinue:Z

    return v0
.end method
