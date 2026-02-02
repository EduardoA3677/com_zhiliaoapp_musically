.class public final LX/10Bn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:I

.field public final LIZIZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/10Bc;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

.field public final LIZLLL:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

.field public LJ:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

.field public LJFF:F

.field public LJI:F

.field public LJII:F

.field public LJIIIIZZ:F

.field public final LJIIIZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIJ:F

.field public LJIIJJI:Z

.field public final LJIIL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/10Br;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIILIIL:Z


# direct methods
.method public constructor <init>(LX/10Bc;ILjava/lang/String;Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/10Bn;->LIZIZ:Ljava/lang/ref/WeakReference;

    iput p2, p0, LX/10Bn;->LIZ:I

    const-string v0, "-1"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10Bc;

    invoke-virtual {v0}, LX/10Bc;->LJIIL()LX/109i;

    move-result-object v0

    iget-object v0, v0, LX/109i;->LLJI:Lcom/lynx/tasm/behavior/ui/UIBody;

    iput-object v0, p0, LX/10Bn;->LIZLLL:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LX/10Bn;->LJIIIZ:Ljava/util/ArrayList;

    const-string v0, "thresholds"

    invoke-interface {p4, v0}, Lcom/lynx/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v6

    const/4 v3, 0x0

    if-eqz v6, :cond_2

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v6}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    move-result v0

    if-ge v5, v0, :cond_3

    iget-object v4, p0, LX/10Bn;->LJIIIZ:Ljava/util/ArrayList;

    invoke-interface {v6, v5}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v1

    double-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10Bc;

    invoke-virtual {v0}, LX/10Bc;->LJIIL()LX/109i;

    move-result-object v0

    iget-object v0, v0, LX/109i;->LLJILJIL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10D9;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p3}, LX/10D9;->LJIIJ(Ljava/lang/String;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v0

    :goto_2
    iput-object v0, p0, LX/10Bn;->LIZLLL:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    const-string v2, "initialRatio"

    const-wide/16 v0, 0x0

    invoke-interface {p4, v2, v0, v1}, Lcom/lynx/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;D)D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, p0, LX/10Bn;->LJIIJ:F

    const-string v0, "observeAll"

    invoke-interface {p4, v0, v3}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;Z)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/10Bn;->LJIIL:Ljava/util/ArrayList;

    iput-boolean v3, p0, LX/10Bn;->LJIILIIL:Z

    return-void
.end method

.method public constructor <init>(LX/10Bc;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 4

    const/4 v1, -0x1

    const-string v0, "-1"

    invoke-direct {p0, p1, v1, v0, p2}, LX/10Bn;-><init>(LX/10Bc;ILjava/lang/String;Lcom/lynx/react/bridge/ReadableMap;)V

    iput-object p3, p0, LX/10Bn;->LIZJ:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    const-string v1, "relativeToIdSelector"

    const/4 v0, 0x0

    invoke-interface {p2, v1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "relativeToScreen"

    const/4 v0, 0x0

    invoke-interface {p2, v1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/10Bn;->LJIIJJI:Z

    const-string v0, "marginLeft"

    const-string v2, "0"

    invoke-interface {p2, v0, v2}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/13CI;->LIZ(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, LX/10Bn;->LJFF:F

    const-string v0, "marginRight"

    invoke-interface {p2, v0, v2}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/13CI;->LIZ(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, LX/10Bn;->LJI:F

    const-string v0, "marginTop"

    invoke-interface {p2, v0, v2}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/13CI;->LIZ(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, LX/10Bn;->LJII:F

    const-string v0, "marginBottom"

    invoke-interface {p2, v0, v2}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/13CI;->LIZ(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, LX/10Bn;->LJIIIIZZ:F

    const/4 v2, 0x1

    if-eqz v3, :cond_0

    const-string v0, "#"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/10Bn;->LIZIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10Bc;

    invoke-virtual {v0}, LX/10Bc;->LJIIL()LX/109i;

    move-result-object v0

    invoke-virtual {v0}, LX/109i;->LJIIL()LX/10D9;

    move-result-object v1

    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p3}, LX/10D9;->LJIILIIL(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v0

    iput-object v0, p0, LX/10Bn;->LJ:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    :cond_0
    iput-boolean v2, p0, LX/10Bn;->LJIILIIL:Z

    new-instance v1, LX/10Br;

    invoke-direct {v1}, LX/10Br;-><init>()V

    iput-object p3, v1, LX/10Br;->LIZ:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    iget-object v0, p0, LX/10Bn;->LJIIL:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/10Bn;->LIZJ()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p0, v1, v0, v2}, LX/10Bn;->LIZ(LX/10Br;Landroid/graphics/RectF;Z)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/10Br;Landroid/graphics/RectF;Z)V
    .locals 13

    iget-object v0, p0, LX/10Bn;->LIZIZ:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/10Bc;

    if-nez v6, :cond_1

    return-void

    :cond_1
    iget-object v0, p1, LX/10Br;->LIZ:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {v6, v0}, LX/10BY;->LIZLLL(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Landroid/graphics/RectF;

    move-result-object v5

    iget-object v1, p1, LX/10Br;->LIZ:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/10Bn;->LIZIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/10Bc;

    if-eqz v4, :cond_b

    iget-object v3, v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mParent:LX/13Ay;

    check-cast v3, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    iget-object v8, p0, LX/10Bn;->LJ:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    if-nez v8, :cond_2

    invoke-virtual {v4}, LX/10Bc;->LJIIL()LX/109i;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v4}, LX/10Bc;->LJIIL()LX/109i;

    move-result-object v0

    invoke-virtual {v0}, LX/109i;->LJIIL()LX/10D9;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v4}, LX/10Bc;->LJIIL()LX/109i;

    move-result-object v0

    invoke-virtual {v0}, LX/109i;->LJIIL()LX/10D9;

    move-result-object v0

    iget-object v8, v0, LX/10D9;->LIZIZ:Lcom/lynx/tasm/behavior/ui/UIBody;

    :cond_2
    :goto_0
    move-object v10, v5

    :goto_1
    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_b

    if-ne v3, v8, :cond_5

    iget-boolean v0, p0, LX/10Bn;->LJIIJJI:Z

    if-eqz v0, :cond_4

    invoke-virtual {v4, v3}, LX/10BY;->LIZLLL(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Landroid/graphics/RectF;

    move-result-object v0

    :goto_2
    const/4 v12, 0x1

    :goto_3
    if-eqz v0, :cond_7

    iget v9, v10, Landroid/graphics/RectF;->left:F

    iget v7, v10, Landroid/graphics/RectF;->top:F

    iget v2, v10, Landroid/graphics/RectF;->right:F

    iget v1, v10, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v9, v7, v2, v1}, Landroid/graphics/RectF;->intersects(FFFF)Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v9, Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v1, v10, Landroid/graphics/RectF;->left:F

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iget v2, v0, Landroid/graphics/RectF;->top:F

    iget v1, v10, Landroid/graphics/RectF;->top:F

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget v11, v0, Landroid/graphics/RectF;->right:F

    iget v1, v10, Landroid/graphics/RectF;->right:F

    invoke-static {v11, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget v11, v0, Landroid/graphics/RectF;->bottom:F

    iget v0, v10, Landroid/graphics/RectF;->bottom:F

    invoke-static {v11, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-direct {v9, v7, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object v10, v9

    :cond_3
    iget-object v3, v3, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mParent:LX/13Ay;

    check-cast v3, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    if-nez v12, :cond_a

    goto :goto_1

    :cond_4
    move-object v0, p2

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOverflow()I

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v4, v3}, LX/10BY;->LIZLLL(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Landroid/graphics/RectF;

    move-result-object v0

    const/4 v12, 0x0

    goto :goto_3

    :cond_6
    const/4 v12, 0x0

    :cond_7
    if-nez v10, :cond_3

    goto :goto_4

    :cond_8
    const-string v1, "LynxIntersectionObserver"

    const-string v0, "Get UI error"

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    const/4 v10, 0x0

    :cond_a
    :goto_4
    iget-boolean v0, p0, LX/10Bn;->LJIIJJI:Z

    if-eqz v0, :cond_c

    invoke-virtual {v4}, LX/10Bc;->LJIIL()LX/109i;

    move-result-object v0

    invoke-virtual {v0}, LX/109i;->LJIIL()LX/10D9;

    move-result-object v0

    iget-object v0, v0, LX/10D9;->LIZIZ:Lcom/lynx/tasm/behavior/ui/UIBody;

    invoke-virtual {v4, v0}, LX/10BY;->LIZLLL(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Landroid/graphics/RectF;

    move-result-object v2

    iget v1, v2, Landroid/graphics/RectF;->left:F

    iget v0, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v5, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    if-eqz v10, :cond_c

    iget v1, v2, Landroid/graphics/RectF;->left:F

    iget v0, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v10, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {v10, p2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    const/4 v10, 0x0

    :cond_c
    new-instance v3, LX/10Bo;

    invoke-direct {v3}, LX/10Bo;-><init>()V

    if-eqz v10, :cond_d

    invoke-virtual {v10}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/10Bo;->LJ:Z

    :cond_d
    iput-object v5, v3, LX/10Bo;->LIZIZ:Landroid/graphics/RectF;

    iput-object p2, v3, LX/10Bo;->LIZ:Landroid/graphics/RectF;

    iput-object v10, v3, LX/10Bo;->LIZJ:Landroid/graphics/RectF;

    iget-object v0, p1, LX/10Br;->LIZ:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getIdSelector()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v0, p1, LX/10Br;->LIZ:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getIdSelector()Ljava/lang/String;

    move-result-object v0

    :goto_5
    iput-object v0, v3, LX/10Bo;->LJFF:Ljava/lang/String;

    iget-object v0, v3, LX/10Bo;->LIZJ:Landroid/graphics/RectF;

    const/4 v4, 0x0

    if-nez v0, :cond_16

    iput v4, v3, LX/10Bo;->LIZLLL:F

    :goto_6
    iget-object v1, p1, LX/10Br;->LIZJ:LX/10Bo;

    iput-object v3, p1, LX/10Br;->LIZJ:LX/10Bo;

    iget v7, p1, LX/10Br;->LIZIZ:I

    if-eqz p3, :cond_10

    iget v1, p0, LX/10Bn;->LJIIJ:F

    iget v0, v3, LX/10Bo;->LIZLLL:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_f

    :cond_e
    :goto_7
    iget-boolean v0, p0, LX/10Bn;->LJIILIIL:Z

    if-eqz v0, :cond_19

    iget-object v0, p0, LX/10Bn;->LIZJ:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v4

    invoke-virtual {v3}, LX/10Bo;->LIZIZ()Lcom/lynx/react/bridge/JavaOnlyMap;

    move-result-object v2

    new-instance v1, LY/ARunnableS31S0201000_30;

    const/4 v0, 0x1

    invoke-direct {v1, v6, v4, v2, v0}, LY/ARunnableS31S0201000_30;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-static {v1}, LX/0neR;->LIZLLL(Ljava/lang/Runnable;)V

    :cond_f
    return-void

    :cond_10
    const/high16 v8, -0x40800000    # -1.0f

    if-eqz v1, :cond_15

    iget-object v0, v1, LX/10Bo;->LIZJ:Landroid/graphics/RectF;

    if-eqz v0, :cond_15

    iget v5, v1, LX/10Bo;->LIZLLL:F

    :goto_8
    iget-object v0, v3, LX/10Bo;->LIZJ:Landroid/graphics/RectF;

    if-eqz v0, :cond_11

    iget v8, v3, LX/10Bo;->LIZLLL:F

    :cond_11
    cmpl-float v0, v5, v8

    if-eqz v0, :cond_f

    iget-object v0, p0, LX/10Bn;->LJIIIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpl-float v0, v2, v5

    if-eqz v0, :cond_e

    cmpl-float v0, v2, v8

    if-eqz v0, :cond_e

    cmpg-float v0, v2, v5

    if-gez v0, :cond_14

    const/4 v1, 0x1

    :goto_9
    cmpg-float v0, v2, v8

    if-gez v0, :cond_13

    const/4 v0, 0x1

    :goto_a
    if-eq v1, v0, :cond_12

    goto :goto_7

    :cond_13
    const/4 v0, 0x0

    goto :goto_a

    :cond_14
    const/4 v1, 0x0

    goto :goto_9

    :cond_15
    const/high16 v5, -0x40800000    # -1.0f

    goto :goto_8

    :cond_16
    iget-object v0, v3, LX/10Bo;->LIZIZ:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget-object v0, v3, LX/10Bo;->LIZIZ:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float/2addr v2, v0

    iget-object v0, v3, LX/10Bo;->LIZJ:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v0, v3, LX/10Bo;->LIZJ:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float/2addr v1, v0

    cmpl-float v0, v2, v4

    if-lez v0, :cond_17

    div-float/2addr v1, v2

    iput v1, v3, LX/10Bo;->LIZLLL:F

    goto/16 :goto_6

    :cond_17
    iput v4, v3, LX/10Bo;->LIZLLL:F

    goto/16 :goto_6

    :cond_18
    const-string v0, ""

    goto/16 :goto_5

    :cond_19
    iget v2, p0, LX/10Bn;->LIZ:I

    invoke-virtual {v3}, LX/10Bo;->LIZIZ()Lcom/lynx/react/bridge/JavaOnlyMap;

    move-result-object v1

    new-instance v0, LX/109H;

    invoke-direct {v0, v6, v2, v7, v1}, LX/109H;-><init>(LX/10Bc;IILcom/lynx/react/bridge/JavaOnlyMap;)V

    invoke-static {v0}, LX/0neR;->LIZLLL(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LIZIZ()LX/109i;
    .locals 2

    iget-object v0, p0, LX/10Bn;->LIZIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10Bc;

    if-nez v0, :cond_0

    const-string v1, "LynxIntersectionObserver"

    const-string v0, "getContext failed because mManager is null"

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, LX/10Bc;->LJIIL()LX/109i;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ()Landroid/graphics/RectF;
    .locals 3

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iget-object v0, p0, LX/10Bn;->LIZIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/10Bc;

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    iget-object v0, p0, LX/10Bn;->LJ:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, LX/10BY;->LIZLLL(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Landroid/graphics/RectF;

    move-result-object v2

    :goto_0
    iget v1, v2, Landroid/graphics/RectF;->left:F

    iget v0, p0, LX/10Bn;->LJFF:F

    sub-float/2addr v1, v0

    iput v1, v2, Landroid/graphics/RectF;->left:F

    iget v1, v2, Landroid/graphics/RectF;->right:F

    iget v0, p0, LX/10Bn;->LJI:F

    add-float/2addr v1, v0

    iput v1, v2, Landroid/graphics/RectF;->right:F

    iget v1, v2, Landroid/graphics/RectF;->top:F

    iget v0, p0, LX/10Bn;->LJII:F

    sub-float/2addr v1, v0

    iput v1, v2, Landroid/graphics/RectF;->top:F

    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    iget v0, p0, LX/10Bn;->LJIIIIZZ:F

    add-float/2addr v1, v0

    iput v1, v2, Landroid/graphics/RectF;->bottom:F

    return-object v2

    :cond_1
    iget-boolean v0, p0, LX/10Bn;->LJIIJJI:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/10Bn;->LIZIZ()LX/109i;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/10BY;->LJI(LX/109i;)Landroid/graphics/RectF;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, LX/10Bc;->LJIIL()LX/109i;

    move-result-object v0

    iget-object v0, v0, LX/109i;->LLJI:Lcom/lynx/tasm/behavior/ui/UIBody;

    invoke-virtual {v1, v0}, LX/10BY;->LIZLLL(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Landroid/graphics/RectF;

    move-result-object v2

    goto :goto_0
.end method

.method public final LIZLLL()LX/10D9;
    .locals 2

    invoke-virtual {p0}, LX/10Bn;->LIZIZ()LX/109i;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v1, "LynxIntersectionObserver"

    const-string v0, "getRootUIOwner failed because context is null"

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, LX/109i;->LJIIL()LX/10D9;

    move-result-object v0

    return-object v0
.end method

.method public final LJ(Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 3

    const-string v0, "left"

    const-string v2, "0"

    invoke-interface {p1, v0, v2}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/13CI;->LIZ(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, LX/10Bn;->LJFF:F

    const-string v0, "right"

    invoke-interface {p1, v0, v2}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/13CI;->LIZ(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, LX/10Bn;->LJI:F

    const-string v0, "top"

    invoke-interface {p1, v0, v2}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/13CI;->LIZ(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, LX/10Bn;->LJII:F

    const-string v0, "bottom"

    invoke-interface {p1, v0, v2}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/13CI;->LIZ(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, LX/10Bn;->LJIIIIZZ:F

    return-void
.end method
