.class public final LX/0mzW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/162k;


# instance fields
.field public LIZ:Landroid/graphics/Rect;

.field public final synthetic LIZIZ:LX/0mzV;

.field public final synthetic LIZJ:LX/162i;


# direct methods
.method public constructor <init>(LX/0mzV;LX/162i;)V
    .locals 1

    iput-object p1, p0, LX/0mzW;->LIZIZ:LX/0mzV;

    iput-object p2, p0, LX/0mzW;->LIZJ:LX/162i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/0mzW;->LIZ:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v1, p0, LX/0mzW;->LIZIZ:LX/0mzV;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0mzV;->LLJILJILJ:Z

    iget-object v0, p0, LX/0mzW;->LIZJ:LX/162i;

    invoke-virtual {v0}, LX/162i;->getRect()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/0mzW;->LIZ:Landroid/graphics/Rect;

    iget-object v2, p0, LX/0mzW;->LIZIZ:LX/0mzV;

    iget-object v1, v2, LX/0mzV;->LLJJIJI:LX/0SwZ;

    const-string v0, "adjust_white_window"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0mzV;->LJJ(LX/0SwZ;Ljava/util/List;)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 3

    invoke-virtual {p0}, LX/0mzW;->LJI()V

    iget-object v0, p0, LX/0mzW;->LIZIZ:LX/0mzV;

    iget-object v0, v0, LX/0mzV;->LLILZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJ()Z

    :cond_0
    iget-object v1, p0, LX/0mzW;->LIZIZ:LX/0mzV;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0mzV;->LJIILLIIL(Z)V

    iget-object v1, p0, LX/0mzW;->LIZIZ:LX/0mzV;

    iget-object v2, v1, LX/0mzV;->LLIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-nez v2, :cond_1

    return-void

    :cond_1
    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getTransformX()F

    move-result v0

    iput v0, v1, LX/0mzV;->LLJIJIL:F

    iget-object v1, p0, LX/0mzW;->LIZIZ:LX/0mzV;

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getTransformY()F

    move-result v0

    iput v0, v1, LX/0mzV;->LLJILJIL:F

    iget-object v1, p0, LX/0mzW;->LIZIZ:LX/0mzV;

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getScale()F

    move-result v0

    iput v0, v1, LX/0mzV;->LLJI:F

    iget-object v1, p0, LX/0mzW;->LIZIZ:LX/0mzV;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0mzV;->LLJILJILJ:Z

    return-void
.end method

.method public final LIZJ(Z)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v1, p0, LX/0mzW;->LIZIZ:LX/0mzV;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0mzV;->LJIILLIIL(Z)V

    iget-object v0, p0, LX/0mzW;->LIZIZ:LX/0mzV;

    invoke-virtual {v0}, LX/0mzV;->LJIJI()LX/0G5n;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0G5n;->pause()V

    :cond_0
    iget-object v0, p0, LX/0mzW;->LIZIZ:LX/0mzV;

    invoke-virtual {v0}, LX/0mzV;->LJJII()V

    iget-object v1, p0, LX/0mzW;->LIZJ:LX/162i;

    iget-object v0, p0, LX/0mzW;->LIZIZ:LX/0mzV;

    iget-object v0, v0, LX/0mzV;->LLJJ:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, LX/162i;->setLimitRect(Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method

.method public final LIZLLL()V
    .locals 0

    invoke-virtual {p0}, LX/0mzW;->LJI()V

    return-void
.end method

.method public final LJ(LX/12dM;)V
    .locals 0

    return-void
.end method

.method public final LJFF()V
    .locals 2

    iget-object v1, p0, LX/0mzW;->LIZIZ:LX/0mzV;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0mzV;->LJIILLIIL(Z)V

    return-void
.end method

.method public final LJI()V
    .locals 10

    iget-object v0, p0, LX/0mzW;->LIZJ:LX/162i;

    invoke-virtual {v0}, LX/162i;->getRect()Landroid/graphics/Rect;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v2, v0

    iget-object v0, p0, LX/0mzW;->LIZ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, LX/0mzW;->LIZ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iget-object v3, p0, LX/0mzW;->LIZIZ:LX/0mzV;

    iget v2, v3, LX/0mzV;->LLJI:F

    mul-float v0, v2, v4

    const/high16 v1, 0x40400000    # 3.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    div-float v4, v1, v2

    :cond_0
    iget-object v0, v3, LX/0mzV;->LLJILLL:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, LX/0mzW;->LIZIZ:LX/0mzV;

    iget v3, v0, LX/0mzV;->LLJIJIL:F

    iget-object v0, v0, LX/0mzV;->LLIZLLLIL:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v3, v0

    iget-object v0, p0, LX/0mzW;->LIZIZ:LX/0mzV;

    iget-object v0, v0, LX/0mzV;->LLIZLLLIL:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x2

    div-int/2addr v0, v1

    int-to-float v0, v0

    add-float/2addr v3, v0

    iget-object v0, p0, LX/0mzW;->LIZIZ:LX/0mzV;

    iget v2, v0, LX/0mzV;->LLJILJIL:F

    iget-object v0, v0, LX/0mzV;->LLIZLLLIL:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v2, v0

    iget-object v0, p0, LX/0mzW;->LIZIZ:LX/0mzV;

    iget-object v0, v0, LX/0mzV;->LLIZLLLIL:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    div-int/2addr v0, v1

    int-to-float v0, v0

    add-float/2addr v2, v0

    iget-object v0, p0, LX/0mzW;->LIZIZ:LX/0mzV;

    iget-object v0, v0, LX/0mzV;->LLJILLL:Landroid/graphics/Matrix;

    invoke-virtual {v0, v4, v4, v3, v2}, Landroid/graphics/Matrix;->setScale(FFFF)V

    new-array v5, v1, [F

    iget-object v0, p0, LX/0mzW;->LIZ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v0

    const/4 v8, 0x0

    aput v0, v5, v8

    iget-object v0, p0, LX/0mzW;->LIZ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v0

    const/4 v7, 0x1

    aput v0, v5, v7

    new-array v6, v1, [F

    iget-object v0, p0, LX/0mzW;->LIZIZ:LX/0mzV;

    iget-object v0, v0, LX/0mzV;->LLJILLL:Landroid/graphics/Matrix;

    invoke-virtual {v0, v6, v5}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    iget-object v0, p0, LX/0mzW;->LIZIZ:LX/0mzV;

    iget-object v3, v0, LX/0mzV;->LLIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-nez v3, :cond_1

    return-void

    :cond_1
    iget v2, v0, LX/0mzV;->LLJIJIL:F

    aget v1, v5, v8

    aget v0, v6, v8

    sub-float/2addr v1, v0

    invoke-virtual {v9}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v0

    add-float/2addr v1, v0

    iget-object v0, p0, LX/0mzW;->LIZ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v0

    sub-float/2addr v1, v0

    iget-object v0, p0, LX/0mzW;->LIZIZ:LX/0mzV;

    iget-object v0, v0, LX/0mzV;->LLIZLLLIL:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    div-float/2addr v1, v0

    add-float/2addr v2, v1

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getTransformX()F

    move-result v0

    sub-float/2addr v2, v0

    iget-object v0, p0, LX/0mzW;->LIZIZ:LX/0mzV;

    iget v1, v0, LX/0mzV;->LLJILJIL:F

    aget v5, v5, v7

    aget v0, v6, v7

    sub-float/2addr v5, v0

    invoke-virtual {v9}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v0

    add-float/2addr v5, v0

    iget-object v0, p0, LX/0mzW;->LIZ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v0

    sub-float/2addr v5, v0

    iget-object v0, p0, LX/0mzW;->LIZIZ:LX/0mzV;

    iget-object v0, v0, LX/0mzV;->LLIZLLLIL:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    div-float/2addr v5, v0

    add-float/2addr v1, v5

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getTransformY()F

    move-result v0

    sub-float/2addr v1, v0

    iget-object v0, p0, LX/0mzW;->LIZIZ:LX/0mzV;

    iget v0, v0, LX/0mzV;->LLJI:F

    mul-float/2addr v4, v0

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getScale()F

    move-result v0

    div-float/2addr v4, v0

    invoke-static {v3, v2, v1, v4}, LX/0mzQ;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;FFF)V

    iget-object v0, p0, LX/0mzW;->LIZIZ:LX/0mzV;

    invoke-virtual {v0}, LX/0mzV;->LJIIL()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0mzW;->LIZIZ:LX/0mzV;

    invoke-virtual {v0}, LX/0mzV;->LJJIFFI()V

    :cond_2
    iget-object v0, p0, LX/0mzW;->LIZIZ:LX/0mzV;

    iget-object v0, v0, LX/0mzV;->LLILZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LIZJ()Z

    :cond_3
    return-void
.end method
