.class public Lcom/ss/ttlivestreamer/livestreamv2/core/FrameAnimationFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(ILcom/ss/ttlivestreamer/livestreamv2/core/LayerControl$Layer;JLandroid/graphics/RectF;I)Lcom/ss/ttlivestreamer/livestreamv2/core/FrameAnimationBase;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/core/FrameAnimationBase;

    invoke-direct/range {v0 .. v6}, Lcom/ss/ttlivestreamer/livestreamv2/core/FrameAnimationBase;-><init>(ILcom/ss/ttlivestreamer/livestreamv2/core/LayerControl$Layer;JLandroid/graphics/RectF;I)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/core/FrameAnimationMove;

    const/4 p0, 0x3

    invoke-direct/range {v0 .. v6}, Lcom/ss/ttlivestreamer/livestreamv2/core/FrameAnimationMove;-><init>(ILcom/ss/ttlivestreamer/livestreamv2/core/LayerControl$Layer;JLandroid/graphics/RectF;I)V

    return-object v0

    :cond_1
    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/core/FrameAnimationGradualRect;

    const/4 p0, 0x2

    invoke-direct/range {v0 .. v6}, Lcom/ss/ttlivestreamer/livestreamv2/core/FrameAnimationGradualRect;-><init>(ILcom/ss/ttlivestreamer/livestreamv2/core/LayerControl$Layer;JLandroid/graphics/RectF;I)V

    return-object v0

    :cond_2
    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/core/FrameAnimationRotation;

    const/4 p0, 0x1

    invoke-direct/range {v0 .. v6}, Lcom/ss/ttlivestreamer/livestreamv2/core/FrameAnimationRotation;-><init>(ILcom/ss/ttlivestreamer/livestreamv2/core/LayerControl$Layer;JLandroid/graphics/RectF;I)V

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method
