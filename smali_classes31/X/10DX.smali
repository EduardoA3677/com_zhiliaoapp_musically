.class public final LX/10DX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/10DY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/10DY;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/10DY;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/10DX;->LIZ:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/10DX;->LIZIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 24

    move-object/from16 v1, p0

    iget-object v0, v1, LX/10DX;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/10DY;

    if-nez v4, :cond_0

    return-void

    :cond_0
    invoke-virtual {v4}, LX/10DY;->LJI()Lcom/lynx/tasm/behavior/ui/LynxUI;

    move-result-object v6

    if-nez v6, :cond_1

    return-void

    :cond_1
    iget-object v3, v6, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    iget-object v0, v1, LX/10DX;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/10DY;->LJII(Ljava/lang/String;)V

    iget-object v2, v1, LX/10DX;->LIZIZ:Ljava/lang/String;

    const-string v0, "layout-animation-create"

    const/4 v1, 0x0

    const/4 v7, 0x0

    move-object/from16 v5, p1

    if-eq v2, v0, :cond_4

    const-string v0, "layout-animation-update"

    if-eq v2, v0, :cond_4

    const-string v0, "layout-animation-delete"

    if-ne v2, v0, :cond_3

    instance-of v0, v5, LX/0XEe;

    if-eqz v0, :cond_2

    iget-boolean v0, v4, LX/10DY;->LJJI:Z

    if-eqz v0, :cond_2

    invoke-virtual {v3, v7, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    iput-boolean v7, v4, LX/10DY;->LJJI:Z

    :cond_2
    new-instance v23, Landroid/graphics/Rect;

    invoke-direct/range {v23 .. v23}, Landroid/graphics/Rect;-><init>()V

    move v8, v7

    move v9, v7

    move v10, v7

    move v11, v7

    move v12, v7

    move v13, v7

    move v14, v7

    move v15, v7

    move/from16 v16, v7

    move/from16 v17, v7

    move/from16 v18, v7

    move/from16 v19, v7

    move/from16 v20, v7

    move/from16 v21, v7

    move/from16 v22, v7

    invoke-virtual/range {v6 .. v23}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->updateLayout(IIIIIIIIIIIIIIIILandroid/graphics/Rect;)V

    :cond_3
    return-void

    :cond_4
    instance-of v0, v5, LX/10DE;

    if-eqz v0, :cond_5

    iget-object v1, v4, LX/10DY;->LJIL:Landroid/util/SparseArray;

    invoke-virtual {v6}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    return-void

    :cond_5
    instance-of v0, v5, LX/0XEe;

    if-eqz v0, :cond_3

    iget-boolean v0, v4, LX/10DY;->LJJI:Z

    if-eqz v0, :cond_3

    if-eqz v3, :cond_6

    invoke-virtual {v3, v7, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_6
    iput-boolean v7, v4, LX/10DY;->LJJI:Z

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 8

    iget-object v0, p0, LX/10DX;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/10DY;

    if-nez v6, :cond_0

    return-void

    :cond_0
    invoke-virtual {v6}, LX/10DY;->LJI()Lcom/lynx/tasm/behavior/ui/LynxUI;

    move-result-object v7

    if-nez v7, :cond_1

    return-void

    :cond_1
    iget-object v5, v7, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    const-string v1, "animationstart"

    iget-object v0, p0, LX/10DX;->LIZIZ:Ljava/lang/String;

    invoke-static {v7, v1, v0}, LX/10DW;->LIZ(Lcom/lynx/tasm/behavior/ui/LynxUI;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/10DX;->LIZIZ:Ljava/lang/String;

    const-string v0, "layout-animation-create"

    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eq v4, v0, :cond_3

    const-string v0, "layout-animation-update"

    if-eq v4, v0, :cond_3

    const-string v0, "layout-animation-delete"

    if-ne v4, v0, :cond_2

    instance-of v0, p1, LX/0XEe;

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Landroid/view/View;->getLayerType()I

    move-result v0

    if-nez v0, :cond_2

    iput-boolean v1, v6, LX/10DY;->LJJI:Z

    invoke-virtual {v5, v2, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_2
    return-void

    :cond_3
    instance-of v0, p1, LX/10DE;

    if-eqz v0, :cond_4

    iget-object v1, v6, LX/10DY;->LJIL:Landroid/util/SparseArray;

    invoke-virtual {v7}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v0

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    :cond_4
    instance-of v0, p1, LX/0XEe;

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Landroid/view/View;->getLayerType()I

    move-result v0

    if-nez v0, :cond_2

    iput-boolean v1, v6, LX/10DY;->LJJI:Z

    invoke-virtual {v5, v2, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method
