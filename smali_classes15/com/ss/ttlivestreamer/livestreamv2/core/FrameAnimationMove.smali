.class public Lcom/ss/ttlivestreamer/livestreamv2/core/FrameAnimationMove;
.super Lcom/ss/ttlivestreamer/livestreamv2/core/FrameAnimationBase;
.source "SourceFile"


# instance fields
.field public mDeltaXPerFrame:F

.field public mDeltaYPerFrame:F


# direct methods
.method public constructor <init>(ILcom/ss/ttlivestreamer/livestreamv2/core/LayerControl$Layer;JLandroid/graphics/RectF;I)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/ss/ttlivestreamer/livestreamv2/core/FrameAnimationBase;-><init>(ILcom/ss/ttlivestreamer/livestreamv2/core/LayerControl$Layer;JLandroid/graphics/RectF;I)V

    return-void
.end method


# virtual methods
.method public calculation()V
    .locals 4

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/FrameAnimationBase;->mTargetRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/FrameAnimationBase;->mCurrentRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    sub-float/2addr v3, v0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/FrameAnimationBase;->mTargetRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/FrameAnimationBase;->mCurrentRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    sub-float/2addr v2, v0

    const/4 v1, 0x0

    cmpl-float v0, v3, v1

    if-nez v0, :cond_0

    cmpl-float v0, v2, v1

    if-eqz v0, :cond_1

    :cond_0
    iget v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/FrameAnimationBase;->mTotalFrames:I

    if-eqz v1, :cond_1

    int-to-float v0, v1

    div-float v0, v3, v0

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/FrameAnimationMove;->mDeltaXPerFrame:F

    int-to-float v0, v1

    div-float v0, v2, v0

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/FrameAnimationMove;->mDeltaYPerFrame:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/FrameAnimationBase;->mContinue:Z

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mDeltaXPerFrame "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/FrameAnimationMove;->mDeltaXPerFrame:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " mDeltaYPerFrame "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/FrameAnimationMove;->mDeltaYPerFrame:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " deltaX "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " deltaY "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " fps "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/FrameAnimationBase;->mFps:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " totalFrames "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/FrameAnimationBase;->mTotalFrames:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " continue "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/FrameAnimationBase;->mContinue:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FrameAnimationMove"

    invoke-static {v0, v1}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    return-void
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
    .locals 3

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/FrameAnimationBase;->mCurrentAnimationFrameIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/FrameAnimationBase;->mCurrentAnimationFrameIndex:I

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/core/FrameAnimationBase;->valid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/FrameAnimationBase;->mCurrentRect:Landroid/graphics/RectF;

    iget v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/FrameAnimationMove;->mDeltaXPerFrame:F

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/FrameAnimationMove;->mDeltaYPerFrame:F

    invoke-virtual {v2, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    new-instance v2, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;

    invoke-direct {v2}, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;-><init>()V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/FrameAnimationBase;->mCurrentRect:Landroid/graphics/RectF;

    invoke-virtual {p0, v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/FrameAnimationMove;->updateRect(Landroid/graphics/RectF;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/FrameAnimationBase;->mCurrentDescription:Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;

    invoke-virtual {v2, v0}, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;->copy(Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;)V

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/FrameAnimationBase;->mCurrentRect:Landroid/graphics/RectF;

    iget v0, v1, Landroid/graphics/RectF;->left:F

    iput v0, v2, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;->left:F

    iget v0, v1, Landroid/graphics/RectF;->top:F

    iput v0, v2, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;->top:F

    iget v0, v1, Landroid/graphics/RectF;->right:F

    iput v0, v2, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;->right:F

    iget v0, v1, Landroid/graphics/RectF;->bottom:F

    iput v0, v2, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;->bottom:F

    invoke-virtual {p0, v2}, Lcom/ss/ttlivestreamer/livestreamv2/core/FrameAnimationBase;->updateDescription(Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;)V

    :cond_0
    iget v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/FrameAnimationBase;->mCurrentAnimationFrameIndex:I

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/FrameAnimationBase;->mTotalFrames:I

    if-lt v1, v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/FrameAnimationBase;->mContinue:Z

    :cond_1
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

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/FrameAnimationBase;->mCurrentRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->toShortString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "FrameAnimationMove"

    invoke-static {v0, v1}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/FrameAnimationBase;->mLayer:Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl$Layer;

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl$Layer;->updateDescription(Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;)V

    return-void
.end method

.method public updateRect(Landroid/graphics/RectF;)V
    .locals 0

    return-void
.end method
