.class public final LX/12dK;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Landroid/graphics/Rect;

.field public final LIZIZ:Landroid/graphics/RectF;

.field public LIZJ:Landroid/graphics/RectF;

.field public final LIZLLL:Landroid/graphics/Matrix;

.field public final LJ:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/12dK;->LIZ:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/12dK;->LIZIZ:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/12dK;->LIZJ:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/12dK;->LIZLLL:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/12dK;->LJ:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Rect;LX/12dM;)Landroid/graphics/Rect;
    .locals 9

    iput-object p1, p0, LX/12dK;->LIZ:Landroid/graphics/Rect;

    sget-object v1, LX/12dL;->LIZ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v8, 0x0

    const/4 v0, 0x4

    const/4 v7, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eq v1, v4, :cond_c

    if-eq v1, v5, :cond_8

    if-eq v1, v7, :cond_4

    if-ne v1, v0, :cond_10

    new-array v6, v0, [F

    invoke-virtual {p0}, LX/12dK;->LIZIZ()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->left:F

    aput v0, v6, v8

    invoke-virtual {p0}, LX/12dK;->LIZIZ()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    aput v0, v6, v4

    invoke-virtual {p0}, LX/12dK;->LIZIZ()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->right:F

    aput v0, v6, v5

    invoke-virtual {p0}, LX/12dK;->LIZIZ()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    aput v0, v6, v7

    iget-object v0, p0, LX/12dK;->LIZLLL:Landroid/graphics/Matrix;

    invoke-virtual {v0, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v2, v6, v4

    iget-object v0, p0, LX/12dK;->LIZJ:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, v2, v1

    if-lez v0, :cond_0

    new-array v2, v5, [F

    aget v0, v6, v8

    aput v0, v2, v8

    aput v1, v2, v4

    iget-object v0, p0, LX/12dK;->LJ:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v1, p0, LX/12dK;->LIZ:Landroid/graphics/Rect;

    aget v0, v2, v4

    float-to-int v0, v0

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    :cond_0
    aget v2, v6, v7

    iget-object v0, p0, LX/12dK;->LIZJ:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, v2, v1

    if-lez v0, :cond_1

    new-array v3, v5, [F

    aget v0, v6, v5

    aput v0, v3, v8

    aput v1, v3, v4

    iget-object v0, p0, LX/12dK;->LJ:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v2, p0, LX/12dK;->LIZ:Landroid/graphics/Rect;

    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    aget v0, v3, v4

    float-to-int v0, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    :cond_1
    aget v3, v6, v8

    iget-object v0, p0, LX/12dK;->LIZJ:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    cmpg-float v0, v3, v2

    if-gez v0, :cond_2

    aget v1, v6, v4

    sub-float v0, v2, v3

    sub-float/2addr v1, v0

    new-array v3, v5, [F

    aput v2, v3, v8

    aput v1, v3, v4

    iget-object v0, p0, LX/12dK;->LJ:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v2, p0, LX/12dK;->LIZ:Landroid/graphics/Rect;

    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    aget v0, v3, v4

    float-to-int v0, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    :cond_2
    aget v2, v6, v5

    iget-object v0, p0, LX/12dK;->LIZJ:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->right:F

    cmpl-float v0, v2, v1

    if-lez v0, :cond_3

    aget v0, v6, v7

    sub-float/2addr v2, v1

    sub-float/2addr v0, v2

    new-array v3, v5, [F

    aput v1, v3, v8

    aput v0, v3, v4

    iget-object v0, p0, LX/12dK;->LJ:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v2, p0, LX/12dK;->LIZ:Landroid/graphics/Rect;

    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    aget v0, v3, v4

    float-to-int v0, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    :cond_3
    :goto_0
    iget-object v0, p0, LX/12dK;->LIZ:Landroid/graphics/Rect;

    return-object v0

    :cond_4
    new-array v6, v0, [F

    invoke-virtual {p0}, LX/12dK;->LIZIZ()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->right:F

    aput v0, v6, v8

    invoke-virtual {p0}, LX/12dK;->LIZIZ()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->top:F

    aput v0, v6, v4

    invoke-virtual {p0}, LX/12dK;->LIZIZ()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->right:F

    aput v0, v6, v5

    invoke-virtual {p0}, LX/12dK;->LIZIZ()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    aput v0, v6, v7

    iget-object v0, p0, LX/12dK;->LIZLLL:Landroid/graphics/Matrix;

    invoke-virtual {v0, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v2, v6, v8

    iget-object v0, p0, LX/12dK;->LIZJ:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->right:F

    cmpl-float v0, v2, v1

    if-lez v0, :cond_5

    new-array v2, v5, [F

    aput v1, v2, v8

    aget v0, v6, v4

    aput v0, v2, v4

    iget-object v0, p0, LX/12dK;->LJ:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v1, p0, LX/12dK;->LIZ:Landroid/graphics/Rect;

    aget v0, v2, v8

    float-to-int v0, v0

    iput v0, v1, Landroid/graphics/Rect;->right:I

    :cond_5
    aget v2, v6, v5

    iget-object v0, p0, LX/12dK;->LIZJ:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->right:F

    cmpl-float v0, v2, v1

    if-lez v0, :cond_6

    new-array v3, v5, [F

    aput v1, v3, v8

    aget v0, v6, v7

    aput v0, v3, v4

    iget-object v0, p0, LX/12dK;->LJ:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v2, p0, LX/12dK;->LIZ:Landroid/graphics/Rect;

    iget v1, v2, Landroid/graphics/Rect;->right:I

    aget v0, v3, v8

    float-to-int v0, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v2, Landroid/graphics/Rect;->right:I

    :cond_6
    aget v3, v6, v4

    iget-object v0, p0, LX/12dK;->LIZJ:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->top:F

    cmpg-float v0, v3, v2

    if-gez v0, :cond_7

    aget v1, v6, v8

    sub-float v0, v2, v3

    sub-float/2addr v1, v0

    new-array v3, v5, [F

    aput v1, v3, v8

    aput v2, v3, v4

    iget-object v0, p0, LX/12dK;->LJ:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v2, p0, LX/12dK;->LIZ:Landroid/graphics/Rect;

    iget v1, v2, Landroid/graphics/Rect;->right:I

    aget v0, v3, v8

    float-to-int v0, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v2, Landroid/graphics/Rect;->right:I

    :cond_7
    aget v2, v6, v7

    iget-object v0, p0, LX/12dK;->LIZJ:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, v2, v1

    if-lez v0, :cond_3

    aget v0, v6, v5

    sub-float/2addr v2, v1

    sub-float/2addr v0, v2

    new-array v3, v5, [F

    aput v0, v3, v8

    aput v1, v3, v4

    iget-object v0, p0, LX/12dK;->LJ:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v2, p0, LX/12dK;->LIZ:Landroid/graphics/Rect;

    iget v1, v2, Landroid/graphics/Rect;->right:I

    aget v0, v3, v8

    float-to-int v0, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v2, Landroid/graphics/Rect;->right:I

    goto/16 :goto_0

    :cond_8
    new-array v6, v0, [F

    invoke-virtual {p0}, LX/12dK;->LIZIZ()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->left:F

    aput v0, v6, v8

    invoke-virtual {p0}, LX/12dK;->LIZIZ()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->top:F

    aput v0, v6, v4

    invoke-virtual {p0}, LX/12dK;->LIZIZ()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->right:F

    aput v0, v6, v5

    invoke-virtual {p0}, LX/12dK;->LIZIZ()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->top:F

    aput v0, v6, v7

    iget-object v0, p0, LX/12dK;->LIZLLL:Landroid/graphics/Matrix;

    invoke-virtual {v0, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v2, v6, v4

    iget-object v0, p0, LX/12dK;->LIZJ:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->top:F

    cmpg-float v0, v2, v1

    if-gez v0, :cond_9

    new-array v2, v5, [F

    aget v0, v6, v8

    aput v0, v2, v8

    aput v1, v2, v4

    iget-object v0, p0, LX/12dK;->LJ:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v1, p0, LX/12dK;->LIZ:Landroid/graphics/Rect;

    aget v0, v2, v4

    float-to-int v0, v0

    iput v0, v1, Landroid/graphics/Rect;->top:I

    :cond_9
    aget v2, v6, v7

    iget-object v0, p0, LX/12dK;->LIZJ:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->top:F

    cmpg-float v0, v2, v1

    if-gez v0, :cond_a

    new-array v3, v5, [F

    aget v0, v6, v5

    aput v0, v3, v8

    aput v1, v3, v4

    iget-object v0, p0, LX/12dK;->LJ:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v2, p0, LX/12dK;->LIZ:Landroid/graphics/Rect;

    iget v1, v2, Landroid/graphics/Rect;->top:I

    aget v0, v3, v4

    float-to-int v0, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v2, Landroid/graphics/Rect;->top:I

    :cond_a
    aget v3, v6, v8

    iget-object v0, p0, LX/12dK;->LIZJ:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    cmpg-float v0, v3, v2

    if-gez v0, :cond_b

    aget v1, v6, v4

    sub-float v0, v2, v3

    add-float/2addr v1, v0

    new-array v3, v5, [F

    aput v2, v3, v8

    aput v1, v3, v4

    iget-object v0, p0, LX/12dK;->LJ:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v2, p0, LX/12dK;->LIZ:Landroid/graphics/Rect;

    iget v1, v2, Landroid/graphics/Rect;->top:I

    aget v0, v3, v4

    float-to-int v0, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v2, Landroid/graphics/Rect;->top:I

    :cond_b
    aget v2, v6, v5

    iget-object v0, p0, LX/12dK;->LIZJ:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->right:F

    cmpl-float v0, v2, v1

    if-lez v0, :cond_3

    aget v0, v6, v7

    sub-float/2addr v2, v1

    add-float/2addr v0, v2

    new-array v3, v5, [F

    aput v1, v3, v8

    aput v0, v3, v4

    iget-object v0, p0, LX/12dK;->LJ:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v2, p0, LX/12dK;->LIZ:Landroid/graphics/Rect;

    iget v1, v2, Landroid/graphics/Rect;->top:I

    aget v0, v3, v4

    float-to-int v0, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v2, Landroid/graphics/Rect;->top:I

    goto/16 :goto_0

    :cond_c
    new-array v6, v0, [F

    invoke-virtual {p0}, LX/12dK;->LIZIZ()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->left:F

    aput v0, v6, v8

    invoke-virtual {p0}, LX/12dK;->LIZIZ()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->top:F

    aput v0, v6, v4

    invoke-virtual {p0}, LX/12dK;->LIZIZ()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->left:F

    aput v0, v6, v5

    invoke-virtual {p0}, LX/12dK;->LIZIZ()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    aput v0, v6, v7

    iget-object v0, p0, LX/12dK;->LIZLLL:Landroid/graphics/Matrix;

    invoke-virtual {v0, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v2, v6, v8

    iget-object v0, p0, LX/12dK;->LIZJ:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    cmpg-float v0, v2, v1

    if-gez v0, :cond_d

    new-array v2, v5, [F

    aput v1, v2, v8

    aget v0, v6, v4

    aput v0, v2, v4

    iget-object v0, p0, LX/12dK;->LJ:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v1, p0, LX/12dK;->LIZ:Landroid/graphics/Rect;

    aget v0, v2, v8

    float-to-int v0, v0

    iput v0, v1, Landroid/graphics/Rect;->left:I

    :cond_d
    aget v2, v6, v5

    iget-object v0, p0, LX/12dK;->LIZJ:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    cmpg-float v0, v2, v1

    if-gez v0, :cond_e

    new-array v3, v5, [F

    aput v1, v3, v8

    aget v0, v6, v7

    aput v0, v3, v4

    iget-object v0, p0, LX/12dK;->LJ:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v2, p0, LX/12dK;->LIZ:Landroid/graphics/Rect;

    iget v1, v2, Landroid/graphics/Rect;->left:I

    aget v0, v3, v8

    float-to-int v0, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v2, Landroid/graphics/Rect;->left:I

    :cond_e
    aget v3, v6, v4

    iget-object v0, p0, LX/12dK;->LIZJ:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->top:F

    cmpg-float v0, v3, v2

    if-gez v0, :cond_f

    aget v1, v6, v8

    sub-float v0, v2, v3

    add-float/2addr v1, v0

    new-array v3, v5, [F

    aput v1, v3, v8

    aput v2, v3, v4

    iget-object v0, p0, LX/12dK;->LJ:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v2, p0, LX/12dK;->LIZ:Landroid/graphics/Rect;

    iget v1, v2, Landroid/graphics/Rect;->left:I

    aget v0, v3, v8

    float-to-int v0, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v2, Landroid/graphics/Rect;->left:I

    :cond_f
    aget v2, v6, v7

    iget-object v0, p0, LX/12dK;->LIZJ:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, v2, v1

    if-lez v0, :cond_3

    aget v0, v6, v5

    sub-float/2addr v2, v1

    add-float/2addr v0, v2

    new-array v3, v5, [F

    aput v0, v3, v8

    aput v1, v3, v4

    iget-object v0, p0, LX/12dK;->LJ:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v2, p0, LX/12dK;->LIZ:Landroid/graphics/Rect;

    iget v1, v2, Landroid/graphics/Rect;->left:I

    aget v0, v3, v8

    float-to-int v0, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v2, Landroid/graphics/Rect;->left:I

    goto/16 :goto_0

    :cond_10
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final LIZIZ()Landroid/graphics/RectF;
    .locals 2

    iget-object v1, p0, LX/12dK;->LIZIZ:Landroid/graphics/RectF;

    iget-object v0, p0, LX/12dK;->LIZ:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, LX/12dK;->LIZIZ:Landroid/graphics/RectF;

    return-object v0
.end method
