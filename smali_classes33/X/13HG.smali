.class public final LX/13HG;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public LIZ:Landroid/graphics/RectF;

.field public LIZIZ:[F

.field public LIZJ:Landroid/graphics/Path;

.field public LIZLLL:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ([FLandroid/graphics/RectF;F)[F
    .locals 5

    const/16 v0, 0x8

    new-array v3, v0, [F

    const/4 v2, 0x0

    aget v1, p0, v2

    iget v0, p1, Landroid/graphics/RectF;->left:F

    mul-float/2addr v0, p2

    sub-float/2addr v1, v0

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v0

    aput v0, v3, v2

    const/4 v2, 0x1

    aget v1, p0, v2

    iget v0, p1, Landroid/graphics/RectF;->top:F

    mul-float/2addr v0, p2

    sub-float/2addr v1, v0

    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v0

    aput v0, v3, v2

    const/4 v2, 0x2

    aget v1, p0, v2

    iget v0, p1, Landroid/graphics/RectF;->right:F

    mul-float/2addr v0, p2

    sub-float/2addr v1, v0

    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v0

    aput v0, v3, v2

    const/4 v2, 0x3

    aget v1, p0, v2

    iget v0, p1, Landroid/graphics/RectF;->top:F

    mul-float/2addr v0, p2

    sub-float/2addr v1, v0

    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v0

    aput v0, v3, v2

    const/4 v2, 0x4

    aget v1, p0, v2

    iget v0, p1, Landroid/graphics/RectF;->right:F

    mul-float/2addr v0, p2

    sub-float/2addr v1, v0

    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v0

    aput v0, v3, v2

    const/4 v2, 0x5

    aget v1, p0, v2

    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v0, p2

    sub-float/2addr v1, v0

    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v0

    aput v0, v3, v2

    const/4 v2, 0x6

    aget v1, p0, v2

    iget v0, p1, Landroid/graphics/RectF;->left:F

    mul-float/2addr v0, p2

    sub-float/2addr v1, v0

    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v0

    aput v0, v3, v2

    const/4 v2, 0x7

    aget v1, p0, v2

    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v0, p2

    sub-float/2addr v1, v0

    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v0

    aput v0, v3, v2

    return-object v3
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 4

    iget-boolean v0, p0, LX/13HG;->LIZLLL:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/13HG;->LIZ:Landroid/graphics/RectF;

    iget-object v2, p0, LX/13HG;->LIZIZ:[F

    const/4 v0, 0x0

    aget v1, v2, v0

    const/4 v0, 0x1

    aget v0, v2, v0

    invoke-virtual {p1, v3, v1, v0, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/13HG;->LIZJ:Landroid/graphics/Path;

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final LIZJ(Landroid/graphics/Rect;[FLandroid/graphics/RectF;FZ)V
    .locals 11

    iget-object v0, p0, LX/13HG;->LIZ:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/13HG;->LIZ:Landroid/graphics/RectF;

    :cond_0
    iget-object v2, p0, LX/13HG;->LIZ:Landroid/graphics/RectF;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, p3, Landroid/graphics/RectF;->left:F

    mul-float/2addr v0, p4

    add-float/2addr v1, v0

    iput v1, v2, Landroid/graphics/RectF;->left:F

    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v0

    iget v0, p3, Landroid/graphics/RectF;->top:F

    mul-float/2addr v0, p4

    add-float/2addr v1, v0

    iput v1, v2, Landroid/graphics/RectF;->top:F

    iget v0, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v0

    iget v0, p3, Landroid/graphics/RectF;->right:F

    mul-float/2addr v0, p4

    sub-float/2addr v1, v0

    iput v1, v2, Landroid/graphics/RectF;->right:F

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v0

    iget v0, p3, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v0, p4

    sub-float/2addr v1, v0

    iput v1, v2, Landroid/graphics/RectF;->bottom:F

    const/4 v5, 0x1

    const/4 v4, 0x2

    const/4 v3, 0x6

    const/4 v10, 0x0

    if-eqz p5, :cond_9

    const/16 v0, 0x8

    new-array v6, v0, [F

    aget v7, p2, v10

    iget v2, p3, Landroid/graphics/RectF;->left:F

    mul-float v0, v2, p4

    sub-float v1, v7, v0

    const/4 v9, 0x0

    cmpl-float v0, v2, v9

    if-lez v0, :cond_8

    div-float/2addr v7, v2

    :goto_0
    invoke-static {v1, v7}, Ljava/lang/Math;->max(FF)F

    move-result v0

    aput v0, v6, v10

    aget v7, p2, v5

    iget v2, p3, Landroid/graphics/RectF;->top:F

    mul-float v0, v2, p4

    sub-float v1, v7, v0

    cmpl-float v0, v2, v9

    if-lez v0, :cond_7

    div-float/2addr v7, v2

    :goto_1
    invoke-static {v1, v7}, Ljava/lang/Math;->max(FF)F

    move-result v0

    aput v0, v6, v5

    aget v7, p2, v4

    iget v2, p3, Landroid/graphics/RectF;->right:F

    mul-float v0, v2, p4

    sub-float v1, v7, v0

    cmpl-float v0, v2, v9

    if-lez v0, :cond_6

    div-float/2addr v7, v2

    :goto_2
    invoke-static {v1, v7}, Ljava/lang/Math;->max(FF)F

    move-result v0

    aput v0, v6, v4

    const/4 v8, 0x3

    aget v7, p2, v8

    iget v2, p3, Landroid/graphics/RectF;->top:F

    mul-float v0, v2, p4

    sub-float v1, v7, v0

    cmpl-float v0, v2, v9

    if-lez v0, :cond_5

    div-float/2addr v7, v2

    :goto_3
    invoke-static {v1, v7}, Ljava/lang/Math;->max(FF)F

    move-result v0

    aput v0, v6, v8

    const/4 v8, 0x4

    aget v7, p2, v8

    iget v2, p3, Landroid/graphics/RectF;->right:F

    mul-float v0, v2, p4

    sub-float v1, v7, v0

    cmpl-float v0, v2, v9

    if-lez v0, :cond_4

    div-float/2addr v7, v2

    :goto_4
    invoke-static {v1, v7}, Ljava/lang/Math;->max(FF)F

    move-result v0

    aput v0, v6, v8

    const/4 v8, 0x5

    aget v7, p2, v8

    iget v2, p3, Landroid/graphics/RectF;->bottom:F

    mul-float v0, v2, p4

    sub-float v1, v7, v0

    cmpl-float v0, v2, v9

    if-lez v0, :cond_3

    div-float/2addr v7, v2

    :goto_5
    invoke-static {v1, v7}, Ljava/lang/Math;->max(FF)F

    move-result v0

    aput v0, v6, v8

    aget v7, p2, v3

    iget v2, p3, Landroid/graphics/RectF;->left:F

    mul-float v0, v2, p4

    sub-float v1, v7, v0

    cmpl-float v0, v2, v9

    if-lez v0, :cond_2

    div-float/2addr v7, v2

    :goto_6
    invoke-static {v1, v7}, Ljava/lang/Math;->max(FF)F

    move-result v0

    aput v0, v6, v3

    const/4 v8, 0x7

    aget v7, p2, v8

    iget v2, p3, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr p4, v2

    sub-float v1, v7, p4

    cmpl-float v0, v2, v9

    if-lez v0, :cond_1

    div-float v9, v7, v2

    :cond_1
    invoke-static {v1, v9}, Ljava/lang/Math;->max(FF)F

    move-result v0

    aput v0, v6, v8

    :goto_7
    iput-object v6, p0, LX/13HG;->LIZIZ:[F

    :goto_8
    aget v1, v6, v4

    aget v0, v6, v10

    sub-float/2addr v1, v0

    const v7, 0x38d1b717    # 1.0E-4f

    cmpl-float v0, v1, v7

    if-gtz v0, :cond_a

    const v2, -0x472e48e9    # -1.0E-4f

    cmpg-float v0, v1, v2

    if-ltz v0, :cond_a

    add-int/lit8 v0, v4, 0x1

    aget v1, v6, v0

    aget v0, v6, v5

    sub-float/2addr v1, v0

    cmpl-float v0, v1, v7

    if-gtz v0, :cond_a

    cmpg-float v0, v1, v2

    if-ltz v0, :cond_a

    add-int/lit8 v4, v4, 0x2

    if-gt v4, v3, :cond_b

    goto :goto_8

    :cond_2
    const/4 v7, 0x0

    goto :goto_6

    :cond_3
    const/4 v7, 0x0

    goto :goto_5

    :cond_4
    const/4 v7, 0x0

    goto :goto_4

    :cond_5
    const/4 v7, 0x0

    goto/16 :goto_3

    :cond_6
    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_7
    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_8
    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_9
    invoke-static {p2, p3, p4}, LX/13HG;->LIZIZ([FLandroid/graphics/RectF;F)[F

    move-result-object v6

    goto :goto_7

    :cond_a
    const/4 v5, 0x0

    :cond_b
    iput-boolean v5, p0, LX/13HG;->LIZLLL:Z

    iget-object v0, p0, LX/13HG;->LIZJ:Landroid/graphics/Path;

    if-nez v0, :cond_c

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/13HG;->LIZJ:Landroid/graphics/Path;

    :goto_9
    iget-object v3, p0, LX/13HG;->LIZJ:Landroid/graphics/Path;

    iget-object v2, p0, LX/13HG;->LIZ:Landroid/graphics/RectF;

    iget-object v1, p0, LX/13HG;->LIZIZ:[F

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v2, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    return-void

    :cond_c
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    goto :goto_9
.end method
