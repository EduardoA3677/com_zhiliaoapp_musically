.class public final LX/13A4;
.super LX/13Az;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/ui/UIShadowProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public LL:Z

.field public LLILIL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/13A5;",
            ">;"
        }
    .end annotation
.end field

.field public LLILL:LX/13A6;

.field public final LLILLIZIL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/behavior/ui/UIShadowProxy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/UIShadowProxy;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p2}, LX/13Az;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/13A4;->LLILLIZIL:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 14

    iget-object v0, p0, LX/13A4;->LLILLIZIL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->LLILLJJLI:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->LJJIZ()V

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->LLILLJJLI:Z

    :cond_0
    iget-object v0, p0, LX/13A4;->LLILIL:Ljava/util/ArrayList;

    move-object v7, p1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    iget-object v0, p0, LX/13A4;->LLILL:LX/13A6;

    if-nez v0, :cond_4

    :cond_2
    :goto_0
    invoke-super {p0, v7}, LX/13Az;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/13A4;->LLILL:LX/13A6;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v7}, LX/13A6;->LIZIZ(Landroid/graphics/Canvas;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/13A4;->LLILLIZIL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getAlpha()F

    move-result v1

    const v0, 0x3a83126f    # 0.001f

    cmpg-float v0, v1, v0

    if-lez v0, :cond_2

    cmpg-float v0, v1, v2

    if-gez v0, :cond_a

    const/4 v8, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v10, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v11, v0

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v1, v0

    float-to-int v12, v1

    const/16 v13, 0x1f

    move v9, v8

    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    :goto_1
    if-eqz v3, :cond_6

    iget-object v0, p0, LX/13A4;->LLILLIZIL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    iget-object v0, v5, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->LLILLIZIL:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v1, v5, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->LL:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    instance-of v0, v1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    if-nez v0, :cond_8

    iget-object v1, v5, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->LLILLIZIL:Landroid/graphics/Matrix;

    :goto_2
    invoke-virtual {v1}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_5
    iget-object v0, p0, LX/13A4;->LLILLIZIL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTranslationZ()F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationZ(F)V

    :cond_6
    iget-object v0, p0, LX/13A4;->LLILIL:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :cond_7
    :goto_3
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_b

    iget-object v0, p0, LX/13A4;->LLILIL:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/13A5;

    if-eqz v1, :cond_7

    iget-object v0, v1, LX/13A5;->LJIIJ:LX/139l;

    invoke-virtual {v0}, LX/139l;->LIZ()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v1, v7}, LX/13A5;->LIZLLL(Landroid/graphics/Canvas;)V

    goto :goto_3

    :cond_8
    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    iget-object v6, v1, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Landroid/view/View;->getPivotX()F

    move-result v4

    invoke-virtual {v5}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v4, v0

    invoke-virtual {v6}, Landroid/view/View;->getPivotY()F

    move-result v3

    invoke-virtual {v5}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTop()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v3, v0

    invoke-virtual {v6}, Landroid/view/View;->getTranslationX()F

    move-result v2

    invoke-virtual {v6}, Landroid/view/View;->getTranslationY()F

    move-result v1

    iget-object v0, v5, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->LLILLIZIL:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {v6}, Landroid/view/View;->getScaleX()F

    move-result v2

    invoke-virtual {v6}, Landroid/view/View;->getScaleY()F

    move-result v1

    iget-object v0, v5, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->LLILLIZIL:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2, v1, v4, v3}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    invoke-virtual {v6}, Landroid/view/View;->getRotation()F

    move-result v1

    iget-object v0, v5, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->LLILLIZIL:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v4, v3}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    :cond_9
    iget-object v1, v5, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->LLILLIZIL:Landroid/graphics/Matrix;

    goto :goto_2

    :cond_a
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    return-void
.end method
