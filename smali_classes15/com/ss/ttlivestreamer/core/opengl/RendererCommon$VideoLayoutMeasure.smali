.class public Lcom/ss/ttlivestreamer/core/opengl/RendererCommon$VideoLayoutMeasure;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttlivestreamer/core/opengl/RendererCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VideoLayoutMeasure"
.end annotation


# instance fields
.field public scalingTypeMatchOrientation:Lcom/ss/ttlivestreamer/core/opengl/RendererCommon$ScalingType;

.field public scalingTypeMismatchOrientation:Lcom/ss/ttlivestreamer/core/opengl/RendererCommon$ScalingType;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/ss/ttlivestreamer/core/opengl/RendererCommon$ScalingType;->SCALE_ASPECT_BALANCED:Lcom/ss/ttlivestreamer/core/opengl/RendererCommon$ScalingType;

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/opengl/RendererCommon$VideoLayoutMeasure;->scalingTypeMatchOrientation:Lcom/ss/ttlivestreamer/core/opengl/RendererCommon$ScalingType;

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/opengl/RendererCommon$VideoLayoutMeasure;->scalingTypeMismatchOrientation:Lcom/ss/ttlivestreamer/core/opengl/RendererCommon$ScalingType;

    return-void
.end method


# virtual methods
.method public measure(IIII)Landroid/graphics/Point;
    .locals 8

    const v0, 0x7fffffff

    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    if-eqz p3, :cond_5

    if-eqz p4, :cond_5

    if-eqz v5, :cond_5

    if-eqz v4, :cond_5

    int-to-float v7, p3

    int-to-float v0, p4

    div-float/2addr v7, v0

    int-to-float v6, v5

    int-to-float v0, v4

    div-float/2addr v6, v0

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v0, v7, v3

    const/4 v2, 0x1

    if-lez v0, :cond_4

    const/4 v1, 0x1

    :goto_0
    cmpl-float v0, v6, v3

    if-gtz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    if-ne v1, v2, :cond_3

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/opengl/RendererCommon$VideoLayoutMeasure;->scalingTypeMatchOrientation:Lcom/ss/ttlivestreamer/core/opengl/RendererCommon$ScalingType;

    :goto_1
    invoke-static {v0, v7, v5, v4}, Lcom/ss/ttlivestreamer/core/opengl/RendererCommon;->getDisplaySize(Lcom/ss/ttlivestreamer/core/opengl/RendererCommon$ScalingType;FII)Landroid/graphics/Point;

    move-result-object v2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_1

    iput v5, v2, Landroid/graphics/Point;->x:I

    :cond_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v1, :cond_2

    iput v4, v2, Landroid/graphics/Point;->y:I

    :cond_2
    return-object v2

    :cond_3
    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/opengl/RendererCommon$VideoLayoutMeasure;->scalingTypeMismatchOrientation:Lcom/ss/ttlivestreamer/core/opengl/RendererCommon$ScalingType;

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v5, v4}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method public setScalingType(Lcom/ss/ttlivestreamer/core/opengl/RendererCommon$ScalingType;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/core/opengl/RendererCommon$VideoLayoutMeasure;->scalingTypeMatchOrientation:Lcom/ss/ttlivestreamer/core/opengl/RendererCommon$ScalingType;

    iput-object p1, p0, Lcom/ss/ttlivestreamer/core/opengl/RendererCommon$VideoLayoutMeasure;->scalingTypeMismatchOrientation:Lcom/ss/ttlivestreamer/core/opengl/RendererCommon$ScalingType;

    return-void
.end method

.method public setScalingType(Lcom/ss/ttlivestreamer/core/opengl/RendererCommon$ScalingType;Lcom/ss/ttlivestreamer/core/opengl/RendererCommon$ScalingType;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/core/opengl/RendererCommon$VideoLayoutMeasure;->scalingTypeMatchOrientation:Lcom/ss/ttlivestreamer/core/opengl/RendererCommon$ScalingType;

    iput-object p2, p0, Lcom/ss/ttlivestreamer/core/opengl/RendererCommon$VideoLayoutMeasure;->scalingTypeMismatchOrientation:Lcom/ss/ttlivestreamer/core/opengl/RendererCommon$ScalingType;

    return-void
.end method
