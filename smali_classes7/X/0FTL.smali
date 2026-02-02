.class public final LX/0FTL;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(FFII)Landroid/graphics/Rect;
    .locals 8

    int-to-float v6, p3

    const/high16 v2, 0x42500000    # 52.0f

    invoke-static {v2}, LX/0H80;->LIZ(F)F

    move-result v0

    sub-float/2addr v6, v0

    const/high16 v0, 0x431e0000    # 158.0f

    invoke-static {v0}, LX/0H80;->LIZ(F)F

    move-result v0

    sub-float/2addr v6, v0

    sget-object v1, LX/0sOK;->LIZ:Landroid/app/Application;

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    sub-int v0, p2, v0

    int-to-float v7, v0

    div-float v0, v7, v6

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    div-float v5, v7, p1

    :goto_0
    cmpl-float v0, p0, p1

    if-lez v0, :cond_0

    div-float v5, v7, p0

    :goto_1
    int-to-float v1, p2

    sub-float/2addr v1, v7

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr v1, v0

    sub-float/2addr v6, v5

    div-float/2addr v6, v0

    invoke-static {v2}, LX/0H80;->LIZ(F)F

    move-result v0

    add-float/2addr v6, v0

    new-instance v4, Landroid/graphics/Rect;

    float-to-int v3, v1

    float-to-int v2, v6

    add-float/2addr v1, v7

    float-to-int v1, v1

    add-float/2addr v6, v5

    float-to-int v0, v6

    invoke-direct {v4, v3, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v4

    :cond_0
    mul-float v7, p0, v5

    goto :goto_1

    :cond_1
    mul-float v7, p1, v6

    move v5, v6

    goto :goto_0
.end method

.method public static LIZIZ(FII)F
    .locals 6

    invoke-static {}, LX/0FTM;->LIZIZ()F

    move-result v5

    invoke-static {}, LX/0FTM;->LIZ()F

    move-result v4

    int-to-float v3, p1

    int-to-float v0, p2

    div-float v1, v3, v0

    cmpl-float v1, v1, p0

    if-lez v1, :cond_0

    mul-float v3, v0, p0

    :goto_0
    div-float v2, v5, v4

    div-float v1, v3, v0

    cmpg-float v1, v2, v1

    if-gez v1, :cond_1

    div-float/2addr v5, v3

    return v5

    :cond_0
    const/4 v0, 0x1

    int-to-float v0, v0

    mul-float/2addr v0, v3

    div-float/2addr v0, p0

    goto :goto_0

    :cond_1
    div-float v5, v4, v0

    return v5
.end method

.method public static LIZJ(I)F
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_2

    const v0, 0x3faaaaab

    return v0

    :cond_0
    const/high16 v0, 0x3f100000    # 0.5625f

    return v0

    :cond_1
    const/high16 v0, 0x3f400000    # 0.75f

    return v0

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public static LIZLLL(I)F
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/high16 v0, 0x3f400000    # 0.75f

    return v0

    :cond_1
    const v0, 0x3fe38e39

    return v0

    :cond_2
    const v0, 0x3faaaaab

    return v0

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public static LJ(F)Landroid/graphics/RectF;
    .locals 7

    invoke-static {}, LX/0FTM;->LIZIZ()F

    move-result v1

    invoke-static {}, LX/0FTM;->LIZ()F

    move-result v0

    div-float/2addr v1, v0

    invoke-static {}, LX/0FTM;->LIZIZ()F

    move-result v6

    invoke-static {}, LX/0FTM;->LIZ()F

    move-result v5

    cmpl-float v0, v1, p0

    if-lez v0, :cond_0

    mul-float/2addr p0, v5

    move v0, v5

    :goto_0
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    const/16 v1, 0x20

    int-to-float v1, v1

    invoke-static {v1}, LX/0H80;->LIZ(F)F

    move-result v2

    sub-float/2addr v6, p0

    const/4 v1, 0x2

    int-to-float v3, v1

    div-float/2addr v6, v3

    add-float/2addr v2, v6

    iput v2, v4, Landroid/graphics/RectF;->left:F

    const/16 v1, 0x40

    int-to-float v1, v1

    invoke-static {v1}, LX/0H80;->LIZ(F)F

    move-result v2

    sub-float/2addr v5, v0

    div-float/2addr v5, v3

    add-float/2addr v2, v5

    iput v2, v4, Landroid/graphics/RectF;->top:F

    iget v1, v4, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, p0

    iput v1, v4, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v0

    iput v2, v4, Landroid/graphics/RectF;->bottom:F

    return-object v4

    :cond_0
    const/4 v0, 0x1

    int-to-float v0, v0

    mul-float/2addr v0, v6

    div-float/2addr v0, p0

    move p0, v6

    goto :goto_0
.end method

.method public static LJFF(Lcom/bytedance/ies/nle/editor_jni/NLEEditor;FF)Landroid/graphics/RectF;
    .locals 6

    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILJJIL(I)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getScale()F

    move-result v2

    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILJJIL(I)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getTransformX()F

    move-result v5

    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILJJIL(I)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getTransformY()F

    move-result v1

    mul-float/2addr p1, v2

    mul-float/2addr p2, v2

    sget v0, LX/0FTM;->LIZIZ:I

    int-to-float v4, v0

    const/4 v0, 0x2

    int-to-float v3, v0

    div-float/2addr v4, v3

    sget v0, LX/0FTM;->LIZ:I

    int-to-float v2, v0

    div-float/2addr v2, v3

    sget v0, LX/0FTM;->LIZIZ:I

    int-to-float v0, v0

    mul-float/2addr v0, v5

    add-float/2addr v4, v0

    sget v0, LX/0FTM;->LIZ:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    add-float/2addr v2, v0

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    div-float/2addr p1, v3

    sub-float v0, v4, p1

    iput v0, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v4, p1

    iput v4, v1, Landroid/graphics/RectF;->right:F

    div-float/2addr p2, v3

    sub-float v0, v2, p2

    iput v0, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, p2

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    return-object v1
.end method

.method public static LJI(F)F
    .locals 3

    invoke-static {}, LX/0FTM;->LIZIZ()F

    move-result v2

    invoke-static {}, LX/0FTM;->LIZ()F

    move-result v1

    div-float v0, v2, v1

    cmpl-float v0, v0, p0

    if-lez v0, :cond_0

    mul-float v2, v1, p0

    :cond_0
    return v2
.end method
