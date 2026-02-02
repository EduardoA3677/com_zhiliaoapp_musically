.class public final LX/0mzX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic LL:Landroid/graphics/RectF;

.field public final synthetic LLILIL:Landroid/graphics/Rect;

.field public final synthetic LLILL:LX/0mzV;

.field public final synthetic LLILLIZIL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

.field public final synthetic LLILLJJLI:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

.field public final synthetic LLILLL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

.field public final synthetic LLILZ:LX/0SwZ;


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;Landroid/graphics/Rect;LX/0mzV;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0SwZ;)V
    .locals 0

    iput-object p1, p0, LX/0mzX;->LL:Landroid/graphics/RectF;

    iput-object p2, p0, LX/0mzX;->LLILIL:Landroid/graphics/Rect;

    iput-object p3, p0, LX/0mzX;->LLILL:LX/0mzV;

    iput-object p4, p0, LX/0mzX;->LLILLIZIL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    iput-object p5, p0, LX/0mzX;->LLILLJJLI:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    iput-object p6, p0, LX/0mzX;->LLILLL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    iput-object p7, p0, LX/0mzX;->LLILZ:LX/0SwZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 10

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v9

    iget-object v4, p0, LX/0mzX;->LL:Landroid/graphics/RectF;

    iget v2, v4, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, LX/0mzX;->LLILIL:Landroid/graphics/Rect;

    iget v0, v3, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    sub-float/2addr v2, v0

    mul-float/2addr v2, v9

    iget v1, v4, Landroid/graphics/RectF;->top:F

    iget v0, v3, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    mul-float/2addr v1, v9

    iget v8, v4, Landroid/graphics/RectF;->right:F

    iget v0, v3, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    sub-float/2addr v8, v0

    mul-float/2addr v8, v9

    iget v7, v4, Landroid/graphics/RectF;->bottom:F

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    sub-float/2addr v7, v0

    mul-float/2addr v7, v9

    iget-object v0, p0, LX/0mzX;->LLILL:LX/0mzV;

    iget-object v6, v0, LX/0mzV;->LLJ:LX/162i;

    if-eqz v6, :cond_0

    new-instance v5, Landroid/graphics/RectF;

    iget-object v4, p0, LX/0mzX;->LLILIL:Landroid/graphics/Rect;

    iget v0, v4, Landroid/graphics/Rect;->left:I

    int-to-float v3, v0

    add-float/2addr v3, v2

    iget v0, v4, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    add-float/2addr v2, v1

    iget v0, v4, Landroid/graphics/Rect;->right:I

    int-to-float v1, v0

    add-float/2addr v1, v8

    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    add-float/2addr v0, v7

    invoke-direct {v5, v3, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v6, v5}, LX/162i;->setRect(Landroid/graphics/RectF;)V

    :cond_0
    iget-object v0, p0, LX/0mzX;->LLILLIZIL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getScale()F

    move-result v4

    iget-object v0, p0, LX/0mzX;->LLILLJJLI:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getScale()F

    move-result v1

    iget-object v0, p0, LX/0mzX;->LLILLIZIL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getScale()F

    move-result v0

    sub-float/2addr v1, v0

    mul-float/2addr v1, v9

    add-float/2addr v4, v1

    iget-object v0, p0, LX/0mzX;->LLILLIZIL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getTransformX()F

    move-result v3

    iget-object v0, p0, LX/0mzX;->LLILLJJLI:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getTransformX()F

    move-result v1

    iget-object v0, p0, LX/0mzX;->LLILLIZIL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getTransformX()F

    move-result v0

    sub-float/2addr v1, v0

    mul-float/2addr v1, v9

    add-float/2addr v3, v1

    iget-object v0, p0, LX/0mzX;->LLILLIZIL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getTransformY()F

    move-result v2

    iget-object v0, p0, LX/0mzX;->LLILLJJLI:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getTransformY()F

    move-result v1

    iget-object v0, p0, LX/0mzX;->LLILLIZIL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getTransformY()F

    move-result v0

    sub-float/2addr v1, v0

    mul-float/2addr v1, v9

    add-float/2addr v2, v1

    iget-object v1, p0, LX/0mzX;->LLILLL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getTransformX()F

    move-result v0

    sub-float/2addr v3, v0

    iget-object v0, p0, LX/0mzX;->LLILLL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getTransformY()F

    move-result v0

    sub-float/2addr v2, v0

    iget-object v0, p0, LX/0mzX;->LLILLL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getScale()F

    move-result v0

    div-float/2addr v4, v0

    invoke-static {v1, v3, v2, v4}, LX/0mzQ;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;FFF)V

    iget-object v0, p0, LX/0mzX;->LLILL:LX/0mzV;

    iget-object v0, v0, LX/0mzV;->LLILZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LIZJ()Z

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v9, v0

    if-ltz v0, :cond_3

    iget-object v0, p0, LX/0mzX;->LLILL:LX/0mzV;

    iget-object v1, p0, LX/0mzX;->LLILZ:LX/0SwZ;

    iput-object v1, v0, LX/0mzV;->LLJJIJI:LX/0SwZ;

    iget-object v0, v0, LX/0mzV;->LLJ:LX/162i;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/162i;->setCropMode(LX/0SwZ;)V

    :cond_2
    iget-object v1, p0, LX/0mzX;->LLILL:LX/0mzV;

    iget-object v0, p0, LX/0mzX;->LLILLL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getScale()F

    move-result v0

    iput v0, v1, LX/0mzV;->LLJI:F

    iget-object v1, p0, LX/0mzX;->LLILL:LX/0mzV;

    const/4 v0, 0x0

    iput v0, v1, LX/0mzV;->LLJIJIL:F

    iput v0, v1, LX/0mzV;->LLJILJIL:F

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0mzV;->LJIILLIIL(Z)V

    iget-object v0, p0, LX/0mzX;->LLILL:LX/0mzV;

    invoke-virtual {v0}, LX/0mzV;->LJJII()V

    iget-object v0, p0, LX/0mzX;->LLILL:LX/0mzV;

    iget-object v0, v0, LX/0mzV;->LLILZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJ()Z

    :cond_3
    return-void
.end method
