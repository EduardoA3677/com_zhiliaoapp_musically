.class public final LX/13HQ;
.super LX/13CL;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/13HH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public LLILLIZIL:Z

.field public LLILLJJLI:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/13HP;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLL:LX/13HV;

.field public final LLILZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/13HH;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/13HH;LX/10KX;)V
    .locals 1

    invoke-direct {p0, p2}, LX/13CL;-><init>(LX/10KX;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/13HQ;->LLILZ:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 15

    iget-object v0, p0, LX/13HQ;->LLILLJJLI:Ljava/util/ArrayList;

    move-object/from16 v8, p1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, LX/13HQ;->LLILLL:LX/13HV;

    if-nez v0, :cond_3

    :cond_1
    :goto_0
    invoke-super {p0, v8}, LX/13CL;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/13HQ;->LLILLL:LX/13HV;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v8}, LX/13HV;->LIZIZ(Landroid/graphics/Canvas;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/13HQ;->LLILZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/13HH;

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v3, :cond_9

    iget-object v1, v3, LX/13HH;->LLLLLZIL:Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;

    instance-of v0, v1, LX/13HK;

    if-eqz v0, :cond_9

    check-cast v1, LX/13HK;

    iget-object v0, v1, LX/13HK;->LLLLJI:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v1

    const v0, 0x3a83126f    # 0.001f

    cmpg-float v0, v1, v0

    if-lez v0, :cond_1

    cmpg-float v0, v1, v2

    if-gez v0, :cond_9

    const/4 v9, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v11, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v12, v0

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v1, v0

    float-to-int v13, v1

    const/16 v14, 0x1f

    move v10, v9

    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    :goto_1
    if-eqz v3, :cond_5

    iget-object v0, p0, LX/13HQ;->LLILZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/13HH;

    iget-object v0, v6, LX/13HH;->LLLLZI:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v1, v6, LX/13HH;->LLLLLZIL:Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;

    instance-of v0, v1, LX/13HK;

    if-nez v0, :cond_7

    iget-object v1, v6, LX/13HH;->LLLLZI:Landroid/graphics/Matrix;

    :goto_2
    invoke-virtual {v1}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v8, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_4
    iget-object v0, p0, LX/13HQ;->LLILZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;

    invoke-virtual {v0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJJIL()F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationZ(F)V

    iget-object v0, v3, LX/13HH;->LLLLLZIL:Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;

    iget-object v0, v0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLLIIL:Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI$Sticky;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {v8, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_5
    iget-object v0, p0, LX/13HQ;->LLILLJJLI:Ljava/util/ArrayList;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :cond_6
    :goto_3
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_a

    iget-object v0, p0, LX/13HQ;->LLILLJJLI:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/13HP;

    if-eqz v1, :cond_6

    iget-object v0, v1, LX/13HP;->LJIIJ:LX/139m;

    invoke-virtual {v0}, LX/139m;->LIZ()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1, v8}, LX/13HP;->LIZJ(Landroid/graphics/Canvas;)V

    goto :goto_3

    :cond_7
    check-cast v1, LX/13HK;

    iget-object v7, v1, LX/13HK;->LLLLJI:Landroid/view/View;

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Landroid/view/View;->getPivotX()F

    move-result v5

    invoke-virtual {v6}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJI()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v5, v0

    invoke-virtual {v7}, Landroid/view/View;->getPivotY()F

    move-result v4

    invoke-virtual {v6}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJIJLIJ()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v4, v0

    invoke-virtual {v7}, Landroid/view/View;->getTranslationX()F

    move-result v2

    invoke-virtual {v7}, Landroid/view/View;->getTranslationY()F

    move-result v1

    iget-object v0, v6, LX/13HH;->LLLLZI:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {v7}, Landroid/view/View;->getScaleX()F

    move-result v2

    invoke-virtual {v7}, Landroid/view/View;->getScaleY()F

    move-result v1

    iget-object v0, v6, LX/13HH;->LLLLZI:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2, v1, v5, v4}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    invoke-virtual {v7}, Landroid/view/View;->getRotation()F

    move-result v1

    iget-object v0, v6, LX/13HH;->LLLLZI:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v5, v4}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    :cond_8
    iget-object v1, v6, LX/13HH;->LLLLZI:Landroid/graphics/Matrix;

    goto/16 :goto_2

    :cond_9
    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v8}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    return-void
.end method
