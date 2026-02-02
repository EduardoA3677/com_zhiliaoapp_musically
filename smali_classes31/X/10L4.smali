.class public final LX/10L4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/10Kf;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;

.field public final LIZJ:Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;

.field public final LIZLLL:F

.field public final LJ:F

.field public final LJFF:F

.field public final LJI:F

.field public final LJII:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIIZZ:F

.field public final LJIIIZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/10L6;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIJ:Z


# direct methods
.method public constructor <init>(LX/10Kf;Lcom/bytedance/sdui/render/bridge/ReadableMap;Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/10L4;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10Kf;

    invoke-virtual {v0}, LX/10Kf;->LIZIZ()LX/10KX;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LX/10L4;->LJII:Ljava/util/ArrayList;

    const-string v0, "thresholds"

    invoke-interface {p2, v0}, Lcom/bytedance/sdui/render/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/bytedance/sdui/render/bridge/ReadableArray;

    move-result-object v6

    const/4 v4, 0x0

    if-eqz v6, :cond_0

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v6}, Lcom/bytedance/sdui/render/bridge/ReadableArray;->size()I

    move-result v0

    if-ge v5, v0, :cond_1

    iget-object v3, p0, LX/10L4;->LJII:Ljava/util/ArrayList;

    invoke-interface {v6, v5}, Lcom/bytedance/sdui/render/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v1

    double-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v2, "initialRatio"

    const-wide/16 v0, 0x0

    invoke-interface {p2, v2, v0, v1}, Lcom/bytedance/sdui/render/bridge/ReadableMap;->getDouble(Ljava/lang/String;D)D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, p0, LX/10L4;->LJIIIIZZ:F

    const-string v0, "observeAll"

    invoke-interface {p2, v0, v4}, Lcom/bytedance/sdui/render/bridge/ReadableMap;->getBoolean(Ljava/lang/String;Z)Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, LX/10L4;->LJIIIZ:Ljava/util/ArrayList;

    iput-boolean v4, p0, LX/10L4;->LJIIJ:Z

    iput-object p3, p0, LX/10L4;->LIZIZ:Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;

    const-string v1, "relativeToIdSelector"

    const/4 v0, 0x0

    invoke-interface {p2, v1, v0}, Lcom/bytedance/sdui/render/bridge/ReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "marginLeft"

    const-string v1, "0"

    invoke-interface {p2, v0, v1}, Lcom/bytedance/sdui/render/bridge/ReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/13CJ;->LIZ(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, LX/10L4;->LIZLLL:F

    const-string v0, "marginRight"

    invoke-interface {p2, v0, v1}, Lcom/bytedance/sdui/render/bridge/ReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/13CJ;->LIZ(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, LX/10L4;->LJ:F

    const-string v0, "marginTop"

    invoke-interface {p2, v0, v1}, Lcom/bytedance/sdui/render/bridge/ReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/13CJ;->LIZ(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, LX/10L4;->LJFF:F

    const-string v0, "marginBottom"

    invoke-interface {p2, v0, v1}, Lcom/bytedance/sdui/render/bridge/ReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/13CJ;->LIZ(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, LX/10L4;->LJI:F

    const/4 v2, 0x1

    if-eqz v4, :cond_2

    const-string v0, "#"

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/10L4;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10Kf;

    invoke-virtual {v0}, LX/10Kf;->LIZIZ()LX/10KX;

    move-result-object v0

    invoke-virtual {v0}, LX/10KX;->LIZIZ()LX/13HL;

    move-result-object v1

    invoke-virtual {v4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p3}, LX/13HL;->LJ(Ljava/lang/String;Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;)Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;

    move-result-object v0

    iput-object v0, p0, LX/10L4;->LIZJ:Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;

    :cond_2
    iput-boolean v2, p0, LX/10L4;->LJIIJ:Z

    new-instance v1, LX/10L6;

    invoke-direct {v1}, LX/10L6;-><init>()V

    iput-object p3, v1, LX/10L6;->LIZ:Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/10L4;->LIZIZ()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v1, v0, v2}, LX/10L4;->LIZ(LX/10L6;Landroid/graphics/Rect;Z)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/10L6;Landroid/graphics/Rect;Z)V
    .locals 13

    iget-object v0, p0, LX/10L4;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/10Kf;

    iget-object v0, p0, LX/10L4;->LIZ:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, LX/10L6;->LIZ:Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;

    invoke-virtual {v0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJIILIIL()Landroid/graphics/Rect;

    move-result-object v4

    iget-object v1, p1, LX/10L6;->LIZ:Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;

    invoke-virtual {v1}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJJJ()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    iget-object v2, v1, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLILLL:LX/10L7;

    check-cast v2, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;

    iget-object v9, p0, LX/10L4;->LIZJ:Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;

    if-nez v9, :cond_1

    iget-object v0, p0, LX/10L4;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/10L4;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10Kf;

    invoke-virtual {v0}, LX/10Kf;->LIZIZ()LX/10KX;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/10L4;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10Kf;

    invoke-virtual {v0}, LX/10Kf;->LIZIZ()LX/10KX;

    move-result-object v0

    invoke-virtual {v0}, LX/10KX;->LIZIZ()LX/13HL;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/10L4;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10Kf;

    invoke-virtual {v0}, LX/10Kf;->LIZIZ()LX/10KX;

    move-result-object v0

    invoke-virtual {v0}, LX/10KX;->LIZIZ()LX/13HL;

    move-result-object v0

    iget-object v9, v0, LX/13HL;->LIZIZ:LX/13Ha;

    :cond_1
    move-object v11, v4

    const/4 v12, 0x0

    :goto_0
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJJJ()Z

    move-result v0

    if-eqz v0, :cond_7

    if-ne v2, v9, :cond_3

    move-object v1, p2

    const/4 v12, 0x1

    :goto_1
    if-eqz v1, :cond_4

    iget v8, v11, Landroid/graphics/Rect;->left:I

    iget v7, v11, Landroid/graphics/Rect;->top:I

    iget v6, v11, Landroid/graphics/Rect;->right:I

    iget v0, v11, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v8, v7, v6, v0}, Landroid/graphics/Rect;->intersects(IIII)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v10, Landroid/graphics/Rect;

    iget v6, v1, Landroid/graphics/Rect;->left:I

    iget v0, v11, Landroid/graphics/Rect;->left:I

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    iget v6, v1, Landroid/graphics/Rect;->top:I

    iget v0, v11, Landroid/graphics/Rect;->top:I

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    iget v6, v1, Landroid/graphics/Rect;->right:I

    iget v0, v11, Landroid/graphics/Rect;->right:I

    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget v0, v11, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-direct {v10, v8, v7, v6, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v11, v10

    :cond_2
    iget-object v2, v2, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLILLL:LX/10L7;

    check-cast v2, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;

    if-nez v12, :cond_6

    goto :goto_0

    :cond_3
    iget v0, v2, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLL:I

    if-nez v0, :cond_4

    invoke-virtual {v2}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJIILIIL()Landroid/graphics/Rect;

    move-result-object v1

    goto :goto_1

    :cond_4
    if-nez v11, :cond_2

    goto :goto_2

    :cond_5
    move-object v11, v3

    :cond_6
    :goto_2
    move-object v3, v11

    :cond_7
    new-instance v6, LX/10L5;

    invoke-direct {v6}, LX/10L5;-><init>()V

    iput-object v4, v6, LX/10L5;->LIZIZ:Landroid/graphics/Rect;

    iput-object p2, v6, LX/10L5;->LIZ:Landroid/graphics/Rect;

    iput-object v3, v6, LX/10L5;->LIZJ:Landroid/graphics/Rect;

    iget-object v0, p1, LX/10L6;->LIZ:Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJIJ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, p1, LX/10L6;->LIZ:Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;

    invoke-virtual {v0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJIJ()Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, v6, LX/10L5;->LJ:Ljava/lang/String;

    iget-object v0, v6, LX/10L5;->LIZJ:Landroid/graphics/Rect;

    const/4 v3, 0x0

    if-nez v0, :cond_10

    iput v3, v6, LX/10L5;->LIZLLL:F

    :goto_4
    iget-object v1, p1, LX/10L6;->LIZIZ:LX/10L5;

    iput-object v6, p1, LX/10L6;->LIZIZ:LX/10L5;

    if-eqz p3, :cond_a

    iget v1, p0, LX/10L4;->LJIIIIZZ:F

    iget v0, v6, LX/10L5;->LIZLLL:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_9

    :cond_8
    :goto_5
    iget-boolean v0, p0, LX/10L4;->LJIIJ:Z

    if-eqz v0, :cond_13

    iget-object v0, p0, LX/10L4;->LIZIZ:Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;

    iget v3, v0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLJILJIL:I

    invoke-virtual {v6}, LX/10L5;->LIZIZ()LX/10LU;

    move-result-object v2

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LY/ARunnableS31S0201000_30;

    const/4 v0, 0x4

    invoke-direct {v1, v5, v3, v2, v0}, LY/ARunnableS31S0201000_30;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-static {v1}, LX/10KS;->LJ(Ljava/lang/Runnable;)V

    :cond_9
    return-void

    :cond_a
    const/high16 v7, -0x40800000    # -1.0f

    if-eqz v1, :cond_f

    iget-object v0, v1, LX/10L5;->LIZJ:Landroid/graphics/Rect;

    if-eqz v0, :cond_f

    iget v4, v1, LX/10L5;->LIZLLL:F

    :goto_6
    iget-object v0, v6, LX/10L5;->LIZJ:Landroid/graphics/Rect;

    if-eqz v0, :cond_b

    iget v7, v6, LX/10L5;->LIZLLL:F

    :cond_b
    cmpl-float v0, v4, v7

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/10L4;->LJII:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpl-float v0, v2, v4

    if-eqz v0, :cond_8

    cmpl-float v0, v2, v7

    if-eqz v0, :cond_8

    cmpg-float v0, v2, v4

    if-gez v0, :cond_e

    const/4 v1, 0x1

    :goto_7
    cmpg-float v0, v2, v7

    if-gez v0, :cond_d

    const/4 v0, 0x1

    :goto_8
    if-eq v1, v0, :cond_c

    goto :goto_5

    :cond_d
    const/4 v0, 0x0

    goto :goto_8

    :cond_e
    const/4 v1, 0x0

    goto :goto_7

    :cond_f
    const/high16 v4, -0x40800000    # -1.0f

    goto :goto_6

    :cond_10
    iget-object v0, v6, LX/10L5;->LIZIZ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v0, v6, LX/10L5;->LIZIZ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    mul-int/2addr v1, v0

    int-to-float v2, v1

    iget-object v0, v6, LX/10L5;->LIZJ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v0, v6, LX/10L5;->LIZJ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    mul-int/2addr v1, v0

    int-to-float v1, v1

    cmpl-float v0, v2, v3

    if-lez v0, :cond_11

    div-float/2addr v1, v2

    iput v1, v6, LX/10L5;->LIZLLL:F

    goto/16 :goto_4

    :cond_11
    iput v3, v6, LX/10L5;->LIZLLL:F

    goto/16 :goto_4

    :cond_12
    const-string v0, ""

    goto/16 :goto_3

    :cond_13
    invoke-virtual {v6}, LX/10L5;->LIZIZ()LX/10LU;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final LIZIZ()Landroid/graphics/Rect;
    .locals 3

    iget-object v0, p0, LX/10L4;->LIZJ:Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJIILIIL()Landroid/graphics/Rect;

    move-result-object v2

    :goto_0
    iget v0, v2, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, p0, LX/10L4;->LIZLLL:F

    sub-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v2, Landroid/graphics/Rect;->left:I

    iget v0, v2, Landroid/graphics/Rect;->right:I

    int-to-float v1, v0

    iget v0, p0, LX/10L4;->LJ:F

    add-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v2, Landroid/graphics/Rect;->right:I

    iget v0, v2, Landroid/graphics/Rect;->top:I

    int-to-float v1, v0

    iget v0, p0, LX/10L4;->LJFF:F

    sub-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v2, Landroid/graphics/Rect;->top:I

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v0

    iget v0, p0, LX/10L4;->LJI:F

    add-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    return-object v2

    :cond_0
    iget-object v0, p0, LX/10L4;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10Kf;

    invoke-virtual {v0}, LX/10Kf;->LIZIZ()LX/10KX;

    move-result-object v0

    iget-object v0, v0, LX/10KX;->LLILLJJLI:LX/13Ha;

    invoke-virtual {v0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJIILIIL()Landroid/graphics/Rect;

    move-result-object v2

    goto :goto_0
.end method
