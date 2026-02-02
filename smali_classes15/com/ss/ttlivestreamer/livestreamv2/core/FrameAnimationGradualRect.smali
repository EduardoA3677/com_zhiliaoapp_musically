.class public Lcom/ss/ttlivestreamer/livestreamv2/core/FrameAnimationGradualRect;
.super Lcom/ss/ttlivestreamer/livestreamv2/core/FrameAnimationBase;
.source "SourceFile"


# instance fields
.field public mScaleRatio:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(ILcom/ss/ttlivestreamer/livestreamv2/core/LayerControl$Layer;JLandroid/graphics/RectF;I)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/ss/ttlivestreamer/livestreamv2/core/FrameAnimationBase;-><init>(ILcom/ss/ttlivestreamer/livestreamv2/core/LayerControl$Layer;JLandroid/graphics/RectF;I)V

    return-void
.end method


# virtual methods
.method public calculation()V
    .locals 8

    invoke-super {p0}, Lcom/ss/ttlivestreamer/livestreamv2/core/FrameAnimationBase;->calculation()V

    new-instance v7, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/FrameAnimationBase;->mTargetRect:Landroid/graphics/RectF;

    iget v6, v1, Landroid/graphics/RectF;->left:F

    iget-object v5, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/FrameAnimationBase;->mCurrentRect:Landroid/graphics/RectF;

    iget v0, v5, Landroid/graphics/RectF;->left:F

    sub-float/2addr v6, v0

    iget v4, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/FrameAnimationBase;->mTotalFrames:I

    int-to-float v0, v4

    div-float/2addr v6, v0

    iget v3, v1, Landroid/graphics/RectF;->top:F

    iget v0, v5, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v0

    int-to-float v0, v4

    div-float/2addr v3, v0

    iget v2, v1, Landroid/graphics/RectF;->right:F

    iget v0, v5, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v0

    int-to-float v0, v4

    div-float/2addr v2, v0

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v0

    int-to-float v0, v4

    div-float/2addr v1, v0

    invoke-direct {v7, v6, v3, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v7, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/FrameAnimationGradualRect;->mScaleRatio:Landroid/graphics/RectF;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/FrameAnimationBase;->mContinue:Z

    return-void
.end method

.method public update(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;)V
    .locals 8

    invoke-super {p0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/core/FrameAnimationBase;->update(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;)V

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/core/FrameAnimationBase;->valid()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v6, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/FrameAnimationBase;->mCurrentRect:Landroid/graphics/RectF;

    iget v7, v6, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/FrameAnimationGradualRect;->mScaleRatio:Landroid/graphics/RectF;

    iget v0, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v7, v0

    iput v7, v6, Landroid/graphics/RectF;->left:F

    iget v5, v6, Landroid/graphics/RectF;->top:F

    iget v0, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v5, v0

    iput v5, v6, Landroid/graphics/RectF;->top:F

    iget v4, v6, Landroid/graphics/RectF;->right:F

    iget v0, v1, Landroid/graphics/RectF;->right:F

    add-float/2addr v4, v0

    iput v4, v6, Landroid/graphics/RectF;->right:F

    iget v3, v6, Landroid/graphics/RectF;->bottom:F

    iget v0, v1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v3, v0

    iput v3, v6, Landroid/graphics/RectF;->bottom:F

    const/4 v2, 0x0

    cmpg-float v0, v7, v2

    if-gez v0, :cond_0

    iput v2, v6, Landroid/graphics/RectF;->left:F

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v4, v1

    if-lez v0, :cond_1

    iput v1, v6, Landroid/graphics/RectF;->right:F

    :cond_1
    cmpg-float v0, v5, v2

    if-gez v0, :cond_2

    iput v2, v6, Landroid/graphics/RectF;->top:F

    :cond_2
    cmpl-float v0, v3, v1

    if-lez v0, :cond_3

    iput v1, v6, Landroid/graphics/RectF;->bottom:F

    :cond_3
    new-instance v2, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;

    invoke-direct {v2}, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;-><init>()V

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

    :cond_4
    return-void
.end method
