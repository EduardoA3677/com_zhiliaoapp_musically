.class public final LX/10BU;
.super LX/10BY;
.source "SourceFile"


# instance fields
.field public final LJIJJLI:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LX/10BV;",
            ">;"
        }
    .end annotation
.end field

.field public LJIL:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "LX/10BV;",
            ">;"
        }
    .end annotation
.end field

.field public LJJ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "LX/10BV;",
            ">;"
        }
    .end annotation
.end field

.field public LJJI:Landroid/graphics/RectF;

.field public LJJIFFI:Z

.field public LJJII:LX/10A7;

.field public final LJJIII:LX/10BW;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "Lynx.UIExposure"

    invoke-direct {p0, v0}, LX/10BY;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/10BU;->LJIJJLI:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/10BU;->LJJ:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/10BU;->LJIL:Ljava/util/HashSet;

    new-instance v1, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/10BY;->LIZ:Ljava/lang/ref/WeakReference;

    new-instance v0, LX/10BW;

    invoke-direct {v0, p0}, LX/10BW;-><init>(LX/10BU;)V

    iput-object v0, p0, LX/10BU;->LJJIII:LX/10BW;

    return-void
.end method

.method public static LJIILIIL(FLandroid/graphics/RectF;Landroid/graphics/RectF;)Z
    .locals 4

    const/4 v1, 0x0

    cmpl-float v0, p0, v1

    if-eqz v0, :cond_2

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v3, p1, p2}, Landroid/graphics/RectF;->setIntersect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float/2addr v2, v0

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float/2addr v1, v0

    div-float/2addr v1, v2

    :cond_0
    cmpl-float v0, v1, p0

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    invoke-static {p1, p2}, Landroid/graphics/RectF;->intersects(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final LJIIIIZZ()V
    .locals 15

    iget-boolean v0, p0, LX/10BU;->LJJIFFI:Z

    const-string v1, "Lynx.UIExposure"

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const-string v0, "Lynx exposureHandler failed since lynx.stopExposure() is called"

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v4, p0, LX/10BY;->LJIILJJIL:Z

    return-void

    :cond_0
    iget-boolean v0, p0, LX/10BY;->LJFF:Z

    if-nez v0, :cond_1

    const-string v0, "Lynx exposureHandler failed since rootView not draw"

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v4, p0, LX/10BY;->LJIILJJIL:Z

    return-void

    :cond_1
    invoke-virtual {p0}, LX/10BY;->LJFF()LX/10CK;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v0, "Lynx exposureHandler failed since rootView is null"

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v4, p0, LX/10BY;->LJIILJJIL:Z

    return-void

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    move-result v0

    const-string v3, "disexposure"

    if-nez v0, :cond_4

    iget-boolean v0, p0, LX/10BY;->LJIILLIIL:Z

    if-eqz v0, :cond_3

    new-instance v1, Ljava/util/HashSet;

    iget-object v0, p0, LX/10BU;->LJJ:Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v1, v3}, LX/10BU;->LJIILLIIL(Ljava/util/HashSet;Ljava/lang/String;)V

    iget-object v0, p0, LX/10BU;->LJJ:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    :cond_3
    iput-boolean v4, p0, LX/10BY;->LJIILJJIL:Z

    return-void

    :cond_4
    iget-boolean v0, p0, LX/10BY;->LJIIZILJ:Z

    const/4 v1, 0x1

    if-nez v0, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v3, p0, LX/10BU;->LJJIII:LX/10BW;

    iput-boolean v1, p0, LX/10BY;->LJIILJJIL:Z

    invoke-static {}, LX/0X3I;->LLLLZLLIL()Landroid/view/Choreographer;

    move-result-object v2

    iget-wide v0, p0, LX/10BY;->LJI:J

    invoke-virtual {v2, v3, v0, v1}, Landroid/view/Choreographer;->postFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V

    return-void

    :cond_5
    iget-object v0, p0, LX/10BY;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    invoke-virtual {p0, v0}, LX/10BY;->LJI(LX/109i;)Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/10BU;->LJJI:Landroid/graphics/RectF;

    iget-object v0, p0, LX/10BU;->LJIJJLI:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_6
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/10BV;

    iget-object v0, v11, LX/10BV;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    if-eqz v12, :cond_6

    invoke-virtual {v12}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v12}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v0

    if-eqz v0, :cond_6

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v12

    :goto_1
    iget-object v1, p0, LX/10BY;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eq v0, v1, :cond_b

    instance-of v1, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isVisible()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    iget-object v4, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mEnableExposureUIClip:LX/10Ax;

    sget-object v1, LX/10Ax;->Enable:LX/10Ax;

    if-eq v4, v1, :cond_8

    sget-object v1, LX/10Ax;->Undefined:LX/10Ax;

    if-ne v4, v1, :cond_9

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isScrollContainer()Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_8
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isOverlay()Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v13, 0x1

    goto :goto_2

    :cond_a
    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mParent:LX/13Ay;

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    if-eqz v0, :cond_b

    goto :goto_1

    :cond_b
    const/4 v13, 0x0

    :goto_2
    invoke-virtual {p0, v12}, LX/10BY;->LIZLLL(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Landroid/graphics/RectF;

    move-result-object v10

    invoke-virtual {v12}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getEnableExposureUIMargin()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_e

    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v8

    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v7

    iget-object v0, v12, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    iget-object v1, v0, LX/109i;->LLJJIJI:Landroid/util/DisplayMetrics;

    iget-object v0, v12, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mExposureUIMarginLeft:Ljava/lang/String;

    invoke-static {v0, v8, v1}, LX/13CI;->LJ(Ljava/lang/String;FLandroid/util/DisplayMetrics;)F

    move-result v6

    iget-object v0, v12, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mExposureUIMarginRight:Ljava/lang/String;

    invoke-static {v0, v8, v1}, LX/13CI;->LJ(Ljava/lang/String;FLandroid/util/DisplayMetrics;)F

    move-result v5

    iget-object v0, v12, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mExposureUIMarginTop:Ljava/lang/String;

    invoke-static {v0, v7, v1}, LX/13CI;->LJ(Ljava/lang/String;FLandroid/util/DisplayMetrics;)F

    move-result v4

    iget-object v0, v12, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mExposureUIMarginBottom:Ljava/lang/String;

    invoke-static {v0, v7, v1}, LX/13CI;->LJ(Ljava/lang/String;FLandroid/util/DisplayMetrics;)F

    move-result v1

    add-float/2addr v8, v6

    add-float/2addr v8, v5

    cmpg-float v0, v8, v9

    if-lez v0, :cond_d

    add-float/2addr v7, v4

    add-float/2addr v7, v1

    cmpg-float v0, v7, v9

    if-lez v0, :cond_d

    iget v0, v10, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v6

    iput v0, v10, Landroid/graphics/RectF;->left:F

    iget v0, v10, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v4

    iput v0, v10, Landroid/graphics/RectF;->top:F

    iget v0, v10, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, v5

    iput v0, v10, Landroid/graphics/RectF;->right:F

    iget v0, v10, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v1

    iput v0, v10, Landroid/graphics/RectF;->bottom:F

    :goto_3
    iget-object v0, v12, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mExposureArea:Ljava/lang/String;

    invoke-static {v0, v9}, LX/13CI;->LIZ(Ljava/lang/String;F)F

    move-result v8

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {p0, v0}, LX/10BY;->LIZLLL(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v8, v10, v0}, LX/10BU;->LJIILIIL(FLandroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_0

    :cond_d
    new-instance v10, Landroid/graphics/RectF;

    invoke-direct {v10}, Landroid/graphics/RectF;-><init>()V

    goto :goto_3

    :cond_e
    iget v1, v10, Landroid/graphics/RectF;->left:F

    invoke-virtual {v12}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getExposureScreenMarginRight()F

    move-result v0

    cmpl-float v0, v0, v9

    if-lez v0, :cond_12

    invoke-virtual {v12}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getExposureScreenMarginRight()F

    move-result v0

    :goto_4
    sub-float/2addr v1, v0

    iput v1, v10, Landroid/graphics/RectF;->left:F

    iget v1, v10, Landroid/graphics/RectF;->right:F

    invoke-virtual {v12}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getExposureScreenMarginLeft()F

    move-result v0

    cmpl-float v0, v0, v9

    if-lez v0, :cond_11

    invoke-virtual {v12}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getExposureScreenMarginLeft()F

    move-result v0

    :goto_5
    add-float/2addr v1, v0

    iput v1, v10, Landroid/graphics/RectF;->right:F

    iget v1, v10, Landroid/graphics/RectF;->top:F

    invoke-virtual {v12}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getExposureScreenMarginBottom()F

    move-result v0

    cmpl-float v0, v0, v9

    if-lez v0, :cond_10

    invoke-virtual {v12}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getExposureScreenMarginBottom()F

    move-result v0

    :goto_6
    sub-float/2addr v1, v0

    iput v1, v10, Landroid/graphics/RectF;->top:F

    iget v1, v10, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v12}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getExposureScreenMarginTop()F

    move-result v0

    cmpl-float v0, v0, v9

    if-lez v0, :cond_f

    invoke-virtual {v12}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getExposureScreenMarginTop()F

    move-result v0

    :goto_7
    add-float/2addr v1, v0

    iput v1, v10, Landroid/graphics/RectF;->bottom:F

    goto :goto_3

    :cond_f
    const/4 v0, 0x0

    goto :goto_7

    :cond_10
    const/4 v0, 0x0

    goto :goto_6

    :cond_11
    const/4 v0, 0x0

    goto :goto_5

    :cond_12
    const/4 v0, 0x0

    goto :goto_4

    :cond_13
    iget-object v0, p0, LX/10BY;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {p0, v0}, LX/10BY;->LIZLLL(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Landroid/graphics/RectF;

    move-result-object v7

    iget-object v0, p0, LX/10BU;->LJJI:Landroid/graphics/RectF;

    if-nez v0, :cond_14

    iget-object v0, v12, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    invoke-virtual {p0, v0}, LX/10BY;->LJI(LX/109i;)Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/10BU;->LJJI:Landroid/graphics/RectF;

    :cond_14
    if-nez v13, :cond_1d

    invoke-static {v8, v10, v7}, LX/10BU;->LJIILIIL(FLandroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result v13

    :goto_8
    iget-object v0, p0, LX/10BU;->LJJI:Landroid/graphics/RectF;

    if-eqz v0, :cond_1c

    invoke-virtual {v12}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getEnableExposureUIMargin()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, LX/10BU;->LJJI:Landroid/graphics/RectF;

    if-nez v0, :cond_15

    iget-object v0, v12, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    invoke-virtual {p0, v0}, LX/10BY;->LJI(LX/109i;)Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/10BU;->LJJI:Landroid/graphics/RectF;

    :cond_15
    new-instance v6, Landroid/graphics/RectF;

    iget-object v0, p0, LX/10BU;->LJJI:Landroid/graphics/RectF;

    invoke-direct {v6, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {v12}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getExposureScreenMarginLeft()F

    move-result v0

    add-float/2addr v1, v0

    invoke-virtual {v12}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getExposureScreenMarginRight()F

    move-result v0

    add-float/2addr v1, v0

    cmpg-float v0, v1, v9

    if-lez v0, :cond_16

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {v12}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getExposureScreenMarginTop()F

    move-result v0

    add-float/2addr v1, v0

    invoke-virtual {v12}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getExposureScreenMarginBottom()F

    move-result v0

    add-float/2addr v1, v0

    cmpg-float v0, v1, v9

    if-lez v0, :cond_16

    iget v1, v6, Landroid/graphics/RectF;->left:F

    invoke-virtual {v12}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getExposureScreenMarginLeft()F

    move-result v0

    sub-float/2addr v1, v0

    iput v1, v6, Landroid/graphics/RectF;->left:F

    iget v1, v6, Landroid/graphics/RectF;->top:F

    invoke-virtual {v12}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getExposureScreenMarginTop()F

    move-result v0

    sub-float/2addr v1, v0

    iput v1, v6, Landroid/graphics/RectF;->top:F

    iget v1, v6, Landroid/graphics/RectF;->right:F

    invoke-virtual {v12}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getExposureScreenMarginRight()F

    move-result v0

    add-float/2addr v1, v0

    iput v1, v6, Landroid/graphics/RectF;->right:F

    iget v1, v6, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v12}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getExposureScreenMarginBottom()F

    move-result v0

    add-float/2addr v1, v0

    iput v1, v6, Landroid/graphics/RectF;->bottom:F

    :goto_9
    invoke-static {v8, v10, v6}, LX/10BU;->LJIILIIL(FLandroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result v1

    invoke-static {v9, v7, v6}, LX/10BU;->LJIILIIL(FLandroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v13, :cond_6

    if-eqz v1, :cond_6

    if-eqz v0, :cond_6

    :goto_a
    iget-object v0, p0, LX/10BU;->LJIL:Ljava/util/HashSet;

    invoke-virtual {v0, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_16
    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    goto :goto_9

    :cond_17
    new-instance v6, Landroid/graphics/RectF;

    iget-object v0, p0, LX/10BU;->LJJI:Landroid/graphics/RectF;

    iget v5, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {v12}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getExposureScreenMarginLeft()F

    move-result v0

    cmpg-float v0, v0, v9

    if-gez v0, :cond_1b

    invoke-virtual {v12}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getExposureScreenMarginLeft()F

    move-result v0

    :goto_b
    float-to-int v0, v0

    int-to-float v0, v0

    sub-float/2addr v5, v0

    iget-object v0, p0, LX/10BU;->LJJI:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v12}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getExposureScreenMarginTop()F

    move-result v0

    cmpg-float v0, v0, v9

    if-gez v0, :cond_1a

    invoke-virtual {v12}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getExposureScreenMarginTop()F

    move-result v0

    :goto_c
    float-to-int v0, v0

    int-to-float v0, v0

    sub-float/2addr v4, v0

    iget-object v0, p0, LX/10BU;->LJJI:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {v12}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getExposureScreenMarginRight()F

    move-result v0

    cmpg-float v0, v0, v9

    if-gez v0, :cond_19

    invoke-virtual {v12}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getExposureScreenMarginRight()F

    move-result v0

    :goto_d
    float-to-int v0, v0

    int-to-float v0, v0

    add-float/2addr v2, v0

    iget-object v0, p0, LX/10BU;->LJJI:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v12}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getExposureScreenMarginBottom()F

    move-result v0

    cmpg-float v0, v0, v9

    if-gez v0, :cond_18

    invoke-virtual {v12}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getExposureScreenMarginBottom()F

    move-result v0

    :goto_e
    float-to-int v0, v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-direct {v6, v5, v4, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_9

    :cond_18
    const/4 v0, 0x0

    goto :goto_e

    :cond_19
    const/4 v0, 0x0

    goto :goto_d

    :cond_1a
    const/4 v0, 0x0

    goto :goto_c

    :cond_1b
    const/4 v0, 0x0

    goto :goto_b

    :cond_1c
    if-eqz v13, :cond_6

    goto :goto_a

    :cond_1d
    const/4 v13, 0x1

    goto/16 :goto_8

    :cond_1e
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iget-object v0, p0, LX/10BU;->LJJ:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/10BU;->LJIL:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/AbstractSet;->removeAll(Ljava/util/Collection;)Z

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v0, p0, LX/10BU;->LJIL:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/10BU;->LJJ:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/AbstractSet;->removeAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/10BU;->LJIL:Ljava/util/HashSet;

    iput-object v0, p0, LX/10BU;->LJJ:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/10BU;->LJIL:Ljava/util/HashSet;

    invoke-virtual {p0, v2, v3}, LX/10BU;->LJIILLIIL(Ljava/util/HashSet;Ljava/lang/String;)V

    const-string v0, "exposure"

    invoke-virtual {p0, v1, v0}, LX/10BU;->LJIILLIIL(Ljava/util/HashSet;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/10BY;->LJIILJJIL:Z

    return-void
.end method

.method public final LJIIL(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyMap;Lcom/lynx/react/bridge/JavaOnlyMap;)V
    .locals 7

    move-object v4, p2

    move-object v3, p1

    if-nez v4, :cond_0

    iget-object v0, v3, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mExposureID:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    const-string v2, "_"

    if-eqz v4, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mExposureScene:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mExposureID:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    new-instance v0, LX/10BT;

    move-object v6, p4

    move-object v5, p3

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, LX/10BT;-><init>(LX/10BU;Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyMap;Lcom/lynx/react/bridge/JavaOnlyMap;)V

    invoke-static {v0}, LX/0neR;->LIZLLL(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mExposureScene:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mExposureID:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method public final LJIILJJIL(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 3

    if-nez p1, :cond_0

    iget-object v0, p2, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mExposureID:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    const-string v2, "_"

    if-eqz p1, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mExposureScene:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mExposureID:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    new-instance v1, LY/ARunnableS32S1100000_30;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v2, v0}, LY/ARunnableS32S1100000_30;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v1}, LX/0neR;->LIZLLL(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p2, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mExposureScene:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mExposureID:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method public final LJIILL()V
    .locals 2

    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->isHighlightTouchEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0whK;->Info:LX/0whK;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v0, "Lynx.UIExposure: resumeExposure"

    invoke-virtual {p0, v0, v1}, LX/10BU;->LJIIZILJ(Ljava/lang/String;I)V

    :cond_0
    const-string v1, "Lynx.UIExposure"

    const-string v0, "resumeExposure"

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/10BU;->LJJIFFI:Z

    invoke-virtual {p0}, LX/10BY;->LIZIZ()V

    return-void
.end method

.method public final LJIILLIIL(Ljava/util/HashSet;Ljava/lang/String;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "LX/10BV;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, LX/10BY;->LJFF()LX/10CK;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p0, LX/10BU;->LJJII:LX/10A7;

    const-string v7, "Lynx.UIExposure"

    const-string v6, "UIExposure"

    if-nez v0, :cond_9

    const-string v0, "canSendGlobalEvent check failed since mCallback is null."

    invoke-static {v7, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    new-instance v5, Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-direct {v5}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v4, "extra-data"

    const-string v3, "exposure"

    if-eqz v0, :cond_10

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/10BV;

    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->isHighlightTouchEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v0, "Lynx.UIExposure: sendEvent ["

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] ["

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/10BV;->LIZJ:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/10BV;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/10BV;->LJFF:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v8, LX/10BV;->LIZLLL:I

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0whK;->Info:LX/0whK;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/10BU;->LJIIZILJ(Ljava/lang/String;I)V

    :cond_3
    iget-object v0, v8, LX/10BV;->LJII:Lcom/lynx/react/bridge/JavaOnlyMap;

    if-eqz v0, :cond_8

    const-string v1, "sendCustom"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v8, LX/10BV;->LJII:Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-virtual {v0, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v8, LX/10BV;->LJII:Lcom/lynx/react/bridge/JavaOnlyMap;

    const-string v1, "specifyTarget"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v8, LX/10BV;->LJII:Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-virtual {v0, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v8, LX/10BV;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getExposeReceiveTarget()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v4

    iget-object v1, v8, LX/10BV;->LJII:Lcom/lynx/react/bridge/JavaOnlyMap;

    const-string v0, "bindEventName"

    invoke-virtual {v1, v0}, Lcom/lynx/react/bridge/JavaOnlyMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getEvents()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getEvents()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_6
    iget-object v0, v8, LX/10BV;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    if-ne p2, v3, :cond_7

    const-string v4, "uiappear"

    :goto_2
    if-eqz v9, :cond_2

    invoke-virtual {v9}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getEvents()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v9}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getEvents()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v3, LX/0tGF;

    invoke-virtual {v9}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v1

    invoke-virtual {v8}, LX/10BV;->LIZ()Ljava/util/HashMap;

    move-result-object v0

    invoke-direct {v3, v1, v4, v0}, LX/0tGF;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    iget-object v0, v9, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    iget-object v0, v0, LX/109i;->LLILZ:LX/10Bg;

    invoke-virtual {v0, v3}, LX/10Be;->LIZ(LX/0tGE;)V

    goto/16 :goto_1

    :cond_7
    const-string v4, "uidisappear"

    goto :goto_2

    :cond_8
    new-instance v3, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v3}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    iget-object v1, v8, LX/10BV;->LIZIZ:Ljava/lang/String;

    const-string v0, "exposure-id"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "exposureID"

    iget-object v0, v8, LX/10BV;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "exposure-scene"

    iget-object v0, v8, LX/10BV;->LIZJ:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "exposureScene"

    iget-object v0, v8, LX/10BV;->LIZJ:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v8, LX/10BV;->LIZLLL:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "sign"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "dataSet"

    iget-object v0, v8, LX/10BV;->LJ:Lcom/lynx/react/bridge/ReadableMap;

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "dataset"

    iget-object v0, v8, LX/10BV;->LJ:Lcom/lynx/react/bridge/ReadableMap;

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "unique-id"

    iget-object v0, v8, LX/10BV;->LJFF:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, LX/10BV;->LJI:Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v3}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushMap(Lcom/lynx/react/bridge/WritableMap;)V

    goto/16 :goto_1

    :cond_9
    iget-object v0, v0, LX/10A7;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/109i;

    if-nez v0, :cond_a

    const-string v0, "canSendGlobalEvent check failed since can not get LynxContext."

    invoke-static {v6, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v0}, LX/109i;->LJIILIIL()Lcom/lynx/tasm/LynxView;

    move-result-object v1

    if-nez v1, :cond_b

    const-string v0, "canSendGlobalEvent check failed since can not get LynxView."

    invoke-static {v6, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v1}, Lcom/lynx/tasm/LynxView;->enableJSRuntime()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lcom/lynx/tasm/LynxView;->enableAirStrictMode()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_c
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/10BV;

    iget v2, v4, LX/10BV;->LIZLLL:I

    iget-object v0, p0, LX/10BU;->LJJII:LX/10A7;

    if-nez v0, :cond_d

    const-string v0, "findNode failed since mCallback is null."

    invoke-static {v7, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_d
    iget-object v0, v0, LX/10A7;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/109i;

    if-nez v1, :cond_e

    const-string v0, "findNode failed since can not get LynxContext."

    invoke-static {v6, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_e
    invoke-virtual {v1}, LX/109i;->LJIIL()LX/10D9;

    move-result-object v0

    if-nez v0, :cond_f

    const-string v0, "findNode failed since can not get LynxUIOwner."

    invoke-static {v6, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_f
    invoke-virtual {v1}, LX/109i;->LJIIL()LX/10D9;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/10D9;->LJIILLIIL(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getEvents()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getEvents()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v2, LX/0tGF;

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v1

    invoke-virtual {v4}, LX/10BV;->LIZ()Ljava/util/HashMap;

    move-result-object v0

    invoke-direct {v2, v1, p2, v0}, LX/0tGF;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    iget-object v0, v3, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    iget-object v0, v0, LX/109i;->LLILZ:LX/10Bg;

    invoke-virtual {v0, v2}, LX/10Be;->LIZ(LX/0tGE;)V

    goto :goto_3

    :cond_10
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_11
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    new-instance v10, Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-direct {v10}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10BV;

    new-instance v1, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v1}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    iget-object v0, v0, LX/10BV;->LJI:Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v1}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushMap(Lcom/lynx/react/bridge/WritableMap;)V

    goto :goto_5

    :cond_12
    new-instance v8, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v8}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    if-ne p2, v3, :cond_13

    const/4 v0, 0x1

    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "isExposure"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "childrenInfo"

    invoke-virtual {v8, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/0tGF;

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v0

    invoke-direct {v1, v0, v9, v8}, LX/0tGF;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    iget-object v0, v2, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    iget-object v0, v0, LX/109i;->LLILZ:LX/10Bg;

    invoke-virtual {v0, v1}, LX/10Be;->LIZ(LX/0tGE;)V

    goto :goto_4

    :cond_13
    const/4 v0, 0x0

    goto :goto_6

    :cond_14
    invoke-virtual {v5}, Lcom/lynx/react/bridge/JavaOnlyArray;->size()I

    move-result v0

    if-lez v0, :cond_15

    new-instance v1, Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-direct {v1}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/10BU;->LJJII:LX/10A7;

    if-nez v0, :cond_16

    const-string v0, "sendEvent failed since mCallback is null."

    invoke-static {v7, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    return-void

    :cond_16
    iget-object v0, v0, LX/10A7;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/109i;

    if-nez v0, :cond_17

    const-string v0, "sendGlobalEvent failed since can not get LynxContext."

    invoke-static {v6, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_17
    invoke-virtual {v0}, LX/109i;->LJIILIIL()Lcom/lynx/tasm/LynxView;

    move-result-object v0

    if-nez v0, :cond_18

    const-string v0, "sendGlobalEvent failed since can not get LynxView."

    invoke-static {v6, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_18
    invoke-virtual {v0, p2, v1}, Lcom/lynx/tasm/LynxView;->sendGlobalEvent(Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyArray;)V

    return-void
.end method

.method public final LJIIZILJ(Ljava/lang/String;I)V
    .locals 1

    invoke-virtual {p0}, LX/10BY;->LJFF()LX/10CK;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/LynxView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxView;->getBaseInspectorOwner()Lcom/lynx/devtoolwrapper/LynxBaseInspectorOwner;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v0, p1, p2}, Lcom/lynx/devtoolwrapper/LynxBaseInspectorOwner;->showMessageOnConsole(Ljava/lang/String;I)V

    return-void
.end method

.method public final LJIJ(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->isHighlightTouchEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0whK;->Info:LX/0whK;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v0, "Lynx.UIExposure: stopExposure"

    invoke-virtual {p0, v0, v1}, LX/10BU;->LJIIZILJ(Ljava/lang/String;I)V

    :cond_0
    const-string v1, "Lynx.UIExposure"

    const-string v0, "stopExposure"

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/10BU;->LJJIFFI:Z

    invoke-virtual {p0}, LX/10BY;->LIZJ()V

    if-eqz p1, :cond_1

    const-string v1, "sendEvent"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v1, p0, LX/10BU;->LJJ:Ljava/util/HashSet;

    const-string v0, "disexposure"

    invoke-virtual {p0, v1, v0}, LX/10BU;->LJIILLIIL(Ljava/util/HashSet;Ljava/lang/String;)V

    iget-object v0, p0, LX/10BU;->LJJ:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    :cond_2
    return-void
.end method
