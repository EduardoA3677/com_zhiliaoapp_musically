.class public final LX/13LZ;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# instance fields
.field public final LL:F

.field public final LLILIL:F

.field public final LLILL:F

.field public final LLILLIZIL:F

.field public final LLILLJJLI:F

.field public final LLILLL:Z

.field public LLILZ:Landroid/graphics/Camera;


# direct methods
.method public constructor <init>(FFFF)V
    .locals 1

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    iput p1, p0, LX/13LZ;->LL:F

    iput p2, p0, LX/13LZ;->LLILIL:F

    iput p3, p0, LX/13LZ;->LLILL:F

    iput p4, p0, LX/13LZ;->LLILLIZIL:F

    const/4 v0, 0x0

    iput v0, p0, LX/13LZ;->LLILLJJLI:F

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/13LZ;->LLILLL:Z

    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 8

    iget v7, p0, LX/13LZ;->LL:F

    iget v0, p0, LX/13LZ;->LLILIL:F

    sub-float/2addr v0, v7

    mul-float/2addr v0, p1

    add-float/2addr v7, v0

    iget v6, p0, LX/13LZ;->LLILL:F

    iget v5, p0, LX/13LZ;->LLILLIZIL:F

    iget-object v4, p0, LX/13LZ;->LLILZ:Landroid/graphics/Camera;

    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/graphics/Camera;->save()V

    :cond_0
    iget-boolean v0, p0, LX/13LZ;->LLILLL:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-eqz v4, :cond_1

    iget v0, p0, LX/13LZ;->LLILLJJLI:F

    mul-float/2addr v0, p1

    invoke-virtual {v4, v2, v2, v0}, Landroid/graphics/Camera;->translate(FFF)V

    :goto_0
    invoke-virtual {v4, v7}, Landroid/graphics/Camera;->rotateX(F)V

    invoke-virtual {v4, v3}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v4}, Landroid/graphics/Camera;->restore()V

    :cond_1
    neg-float v1, v6

    neg-float v0, v5

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {v3, v6, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void

    :cond_2
    if-eqz v4, :cond_1

    iget v1, p0, LX/13LZ;->LLILLJJLI:F

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    mul-float/2addr v1, v0

    invoke-virtual {v4, v2, v2, v1}, Landroid/graphics/Camera;->translate(FFF)V

    goto :goto_0
.end method

.method public final initialize(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/Animation;->initialize(IIII)V

    new-instance v0, Landroid/graphics/Camera;

    invoke-direct {v0}, Landroid/graphics/Camera;-><init>()V

    iput-object v0, p0, LX/13LZ;->LLILZ:Landroid/graphics/Camera;

    return-void
.end method
