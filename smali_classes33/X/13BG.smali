.class public final LX/13BG;
.super LX/13AR;
.source "SourceFile"


# instance fields
.field public final LJFF:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/behavior/ui/LynxUI;",
            ">;"
        }
    .end annotation
.end field

.field public LJI:LX/13BI;

.field public LJII:Landroid/graphics/PointF;

.field public LJIIIIZZ:Z


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/LynxUI;LX/109i;)V
    .locals 1

    invoke-direct {p0, p2}, LX/13AR;-><init>(LX/109i;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/13BG;->LJIIIIZZ:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/13BG;->LJFF:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final bridge synthetic LIZ()LX/13AQ;
    .locals 1

    invoke-virtual {p0}, LX/13AR;->LJIIJ()Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIJ()Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;
    .locals 6

    iget-object v0, p0, LX/13BG;->LJFF:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lynx/tasm/behavior/ui/LynxUI;

    const/4 v1, 0x0

    if-nez v5, :cond_0

    return-object v1

    :cond_0
    invoke-super {p0}, LX/13AR;->LJIIJ()Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;

    move-result-object v4

    iget-object v0, v5, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v0, v5, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    if-nez v3, :cond_2

    iget-object v0, v5, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-object v4

    :cond_2
    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    const/4 v0, 0x2

    new-array v1, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    const/4 v0, 0x1

    aput-object v3, v1, v0

    invoke-direct {v2, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v5, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v4
.end method

.method public final LJIJ(Ljava/util/List;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/13BL;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/13BG;->LJFF:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/lynx/tasm/behavior/ui/LynxUI;

    if-nez v8, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/13BG;->LJFF:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v9, 0x0

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0, v6}, LX/0X3I;->R6(Landroid/view/View;F)V

    iget-object v0, v1, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-static {v0, v6}, LX/0X3I;->k7(Landroid/view/View;F)V

    iget-object v0, v1, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-static {v0, v6}, LX/0X3I;->L5(Landroid/view/View;F)V

    iget-object v0, v1, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-static {v0, v6}, LX/0X3I;->S5(Landroid/view/View;F)V

    iget-object v0, v1, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-static {v0, v6}, LX/0X3I;->T5(Landroid/view/View;F)V

    iget-object v0, v1, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-static {v0, v7}, LX/0X3I;->X5(Landroid/view/View;F)V

    iget-object v0, v1, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-static {v0, v7}, LX/0X3I;->y6(Landroid/view/View;F)V

    iput-object v9, p0, LX/13BG;->LJI:LX/13BI;

    invoke-virtual {p0}, LX/13BG;->LJIJI()V

    :cond_1
    move-object/from16 v10, p1

    if-nez v10, :cond_2

    return-void

    :cond_2
    iget-boolean v0, p0, LX/13BG;->LJIIIIZZ:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/13Ab;->LIZ:LX/109i;

    iget-object v0, v0, LX/109i;->LLJI:Lcom/lynx/tasm/behavior/ui/UIBody;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLatestWidth()I

    iget-object v0, p0, LX/13Ab;->LIZ:LX/109i;

    iget-object v0, v0, LX/109i;->LLJI:Lcom/lynx/tasm/behavior/ui/UIBody;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLatestHeight()I

    invoke-virtual {v8}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLatestWidth()I

    move-result v5

    invoke-virtual {v8}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLatestHeight()I

    move-result v4

    new-instance v3, LX/13BI;

    invoke-direct {v3}, LX/13BI;-><init>()V

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v2, Landroid/renderscript/Matrix4f;

    invoke-direct {v2}, Landroid/renderscript/Matrix4f;-><init>()V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/13BL;

    iget v0, v10, LX/13BL;->LIZ:I

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v1, 0x0

    if-eq v0, v13, :cond_5

    if-eq v0, v12, :cond_4

    sparse-switch v0, :sswitch_data_0

    invoke-static {v9}, Lcom/lynx/base/log/LynxLog;->DTHROW(Ljava/lang/RuntimeException;)V

    move-object v3, v9

    :cond_3
    :goto_1
    iput-object v3, p0, LX/13BG;->LJI:LX/13BI;

    :goto_2
    invoke-virtual {p0}, LX/13BG;->LJIJI()V

    iget-object v0, v8, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget-object v1, v8, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    iget-object v0, p0, LX/13BG;->LJI:LX/13BI;

    invoke-virtual {v0}, LX/13BI;->LJIIJJI()F

    move-result v0

    invoke-static {v1, v0}, LX/12pp;->LJIL(Landroid/view/View;F)V

    iget-object v1, v8, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    iget-object v0, p0, LX/13BG;->LJI:LX/13BI;

    invoke-virtual {v0}, LX/13BI;->LIZJ()F

    move-result v0

    invoke-static {v1, v0}, LX/0X3I;->L5(Landroid/view/View;F)V

    iget-object v1, v8, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    iget-object v0, p0, LX/13BG;->LJI:LX/13BI;

    invoke-virtual {v0}, LX/13BI;->LIZLLL()F

    move-result v0

    invoke-static {v1, v0}, LX/0X3I;->S5(Landroid/view/View;F)V

    iget-object v1, v8, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    iget-object v0, p0, LX/13BG;->LJI:LX/13BI;

    invoke-virtual {v0}, LX/13BI;->LJ()F

    move-result v0

    invoke-static {v1, v0}, LX/0X3I;->T5(Landroid/view/View;F)V

    iget-object v1, v8, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    iget-object v0, p0, LX/13BG;->LJI:LX/13BI;

    invoke-virtual {v0}, LX/13BI;->LJFF()F

    move-result v0

    invoke-static {v1, v0}, LX/0X3I;->X5(Landroid/view/View;F)V

    iget-object v1, v8, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    iget-object v0, p0, LX/13BG;->LJI:LX/13BI;

    invoke-virtual {v0}, LX/13BI;->LJI()F

    move-result v0

    invoke-static {v1, v0}, LX/0X3I;->y6(Landroid/view/View;F)V

    iget-object v0, p0, LX/13BG;->LJI:LX/13BI;

    invoke-virtual {v0}, LX/13BI;->LJII()F

    move-result v0

    iput v0, v8, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mSkewX:F

    iget-object v0, p0, LX/13BG;->LJI:LX/13BI;

    invoke-virtual {v0}, LX/13BI;->LJIIIIZZ()F

    move-result v0

    iput v0, v8, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mSkewY:F

    iget-object v0, v8, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :sswitch_0
    new-instance v1, Landroid/renderscript/Matrix4f;

    iget-object v0, v10, LX/13BL;->LJIIIZ:[F

    invoke-direct {v1, v0}, Landroid/renderscript/Matrix4f;-><init>([F)V

    invoke-virtual {v2, v1}, Landroid/renderscript/Matrix4f;->multiply(Landroid/renderscript/Matrix4f;)V

    goto/16 :goto_0

    :sswitch_1
    iget v0, v10, LX/13BL;->LIZIZ:F

    float-to-double v0, v0

    invoke-static {v0, v1}, LX/13BS;->LIZIZ(D)D

    move-result-wide v0

    double-to-float v10, v0

    invoke-virtual {v3, v10}, LX/13BI;->LJIILL(F)V

    goto/16 :goto_0

    :sswitch_2
    iget v0, v10, LX/13BL;->LIZIZ:F

    float-to-double v0, v0

    invoke-static {v0, v1}, LX/13BS;->LIZIZ(D)D

    move-result-wide v0

    double-to-float v10, v0

    invoke-virtual {v3, v10}, LX/13BI;->LJIILJJIL(F)V

    goto/16 :goto_0

    :sswitch_3
    iget v0, v10, LX/13BL;->LIZIZ:F

    float-to-double v0, v0

    invoke-static {v0, v1}, LX/13BS;->LIZIZ(D)D

    move-result-wide v0

    double-to-float v11, v0

    invoke-virtual {v3, v11}, LX/13BI;->LJIILJJIL(F)V

    iget v0, v10, LX/13BL;->LJ:F

    float-to-double v0, v0

    invoke-static {v0, v1}, LX/13BS;->LIZIZ(D)D

    move-result-wide v0

    double-to-float v10, v0

    invoke-virtual {v3, v10}, LX/13BI;->LJIILL(F)V

    goto/16 :goto_0

    :sswitch_4
    iget v0, v10, LX/13BL;->LIZIZ:F

    invoke-virtual {v2, v7, v0, v7}, Landroid/renderscript/Matrix4f;->scale(FFF)V

    goto/16 :goto_0

    :sswitch_5
    iget v0, v10, LX/13BL;->LIZIZ:F

    invoke-virtual {v2, v0, v7, v7}, Landroid/renderscript/Matrix4f;->scale(FFF)V

    goto/16 :goto_0

    :sswitch_6
    iget v1, v10, LX/13BL;->LIZIZ:F

    iget v0, v10, LX/13BL;->LJ:F

    invoke-virtual {v2, v1, v0, v7}, Landroid/renderscript/Matrix4f;->scale(FFF)V

    goto/16 :goto_0

    :sswitch_7
    iget v0, v10, LX/13BL;->LIZIZ:F

    invoke-virtual {v2, v0, v6, v7, v6}, Landroid/renderscript/Matrix4f;->rotate(FFFF)V

    goto/16 :goto_0

    :sswitch_8
    iget v0, v10, LX/13BL;->LIZIZ:F

    invoke-virtual {v2, v0, v7, v6, v6}, Landroid/renderscript/Matrix4f;->rotate(FFFF)V

    goto/16 :goto_0

    :sswitch_9
    iget v0, v10, LX/13BL;->LIZIZ:F

    invoke-virtual {v2, v0, v6, v6, v7}, Landroid/renderscript/Matrix4f;->rotate(FFFF)V

    goto/16 :goto_0

    :sswitch_a
    invoke-static {v10, v1, v6}, LX/13BI;->LIZ(LX/13BL;IF)F

    move-result v0

    invoke-virtual {v2, v6, v6, v0}, Landroid/renderscript/Matrix4f;->translate(FFF)V

    goto/16 :goto_0

    :sswitch_b
    int-to-float v0, v4

    invoke-static {v10, v1, v0}, LX/13BI;->LIZ(LX/13BL;IF)F

    move-result v0

    invoke-virtual {v2, v6, v0, v6}, Landroid/renderscript/Matrix4f;->translate(FFF)V

    goto/16 :goto_0

    :cond_4
    int-to-float v0, v5

    invoke-static {v10, v1, v0}, LX/13BI;->LIZ(LX/13BL;IF)F

    move-result v0

    invoke-virtual {v2, v0, v6, v6}, Landroid/renderscript/Matrix4f;->translate(FFF)V

    goto/16 :goto_0

    :cond_5
    :sswitch_c
    int-to-float v0, v5

    invoke-static {v10, v1, v0}, LX/13BI;->LIZ(LX/13BL;IF)F

    move-result v11

    int-to-float v0, v4

    invoke-static {v10, v13, v0}, LX/13BI;->LIZ(LX/13BL;IF)F

    move-result v1

    invoke-static {v10, v12, v6}, LX/13BI;->LIZ(LX/13BL;IF)F

    move-result v0

    invoke-virtual {v2, v11, v1, v0}, Landroid/renderscript/Matrix4f;->translate(FFF)V

    goto/16 :goto_0

    :cond_6
    new-instance v1, LX/13Be;

    invoke-direct {v1}, LX/13Be;-><init>()V

    invoke-virtual {v1}, LX/13Be;->LIZ()V

    invoke-virtual {v2}, Landroid/renderscript/Matrix4f;->getArray()[F

    move-result-object v0

    invoke-static {v0}, LX/13BI;->LIZIZ([F)[D

    move-result-object v0

    invoke-static {v0, v1}, LX/13BS;->LIZ([DLX/13Be;)V

    invoke-virtual {v3, v1}, LX/13BI;->LJIILIIL(LX/13Be;)V

    goto/16 :goto_1

    :cond_7
    iget-object v0, p0, LX/13Ab;->LIZ:LX/109i;

    iget-object v0, v0, LX/109i;->LLJI:Lcom/lynx/tasm/behavior/ui/UIBody;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLatestWidth()I

    iget-object v0, p0, LX/13Ab;->LIZ:LX/109i;

    iget-object v0, v0, LX/109i;->LLJI:Lcom/lynx/tasm/behavior/ui/UIBody;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLatestHeight()I

    invoke-virtual {v8}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLatestWidth()I

    move-result v1

    invoke-virtual {v8}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLatestHeight()I

    move-result v0

    invoke-static {v10, v1, v0}, LX/13BI;->LJIIL(Ljava/util/List;II)LX/13BI;

    move-result-object v0

    iput-object v0, p0, LX/13BG;->LJI:LX/13BI;

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_b
        0x8 -> :sswitch_a
        0x10 -> :sswitch_c
        0x20 -> :sswitch_9
        0x40 -> :sswitch_8
        0x80 -> :sswitch_7
        0x100 -> :sswitch_9
        0x200 -> :sswitch_6
        0x400 -> :sswitch_5
        0x800 -> :sswitch_4
        0x1000 -> :sswitch_3
        0x2000 -> :sswitch_2
        0x4000 -> :sswitch_1
        0x8000 -> :sswitch_0
        0x10000 -> :sswitch_0
    .end sparse-switch
.end method

.method public final LJIJI()V
    .locals 5

    iget-object v0, p0, LX/13BG;->LJFF:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lynx/tasm/behavior/ui/LynxUI;

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/13BG;->LJII:Landroid/graphics/PointF;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget v2, v0, Landroid/graphics/PointF;->x:F

    add-float/2addr v2, v3

    iget v0, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr v3, v0

    move v1, v3

    move v3, v2

    :goto_0
    iget-object v0, p0, LX/13BG;->LJI:LX/13BI;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/13BI;->LJIIIZ()F

    move-result v0

    add-float/2addr v3, v0

    iget-object v0, p0, LX/13BG;->LJI:LX/13BI;

    invoke-virtual {v0}, LX/13BI;->LJIIJ()F

    move-result v0

    add-float/2addr v1, v0

    :cond_1
    iget-object v0, v4, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-static {v0, v3}, LX/0X3I;->R6(Landroid/view/View;F)V

    iget-object v0, v4, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->k7(Landroid/view/View;F)V

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method
