.class public final LX/10DY;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/behavior/ui/LynxUI;",
            ">;"
        }
    .end annotation
.end field

.field public LIZIZ:I

.field public LIZJ:I

.field public LIZLLL:I

.field public LJ:I

.field public LJFF:I

.field public LJI:I

.field public LJII:I

.field public LJIIIIZZ:I

.field public LJIIIZ:I

.field public LJIIJ:I

.field public LJIIJJI:I

.field public LJIIL:I

.field public LJIILIIL:I

.field public LJIILJJIL:I

.field public LJIILL:I

.field public LJIILLIIL:I

.field public LJIIZILJ:Landroid/graphics/Rect;

.field public LJIJ:LX/10DZ;

.field public LJIJI:LX/10Da;

.field public LJIJJ:LX/10Dd;

.field public LJIJJLI:LX/10Db;

.field public final LJIL:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "LX/10DE;",
            ">;"
        }
    .end annotation
.end field

.field public LJJ:F

.field public LJJI:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, LX/10DY;->LJIL:Landroid/util/SparseArray;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/10DY;->LJJ:F

    iput-boolean v1, p0, LX/10DY;->LJJI:Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LX/10DY;->LJI()Lcom/lynx/tasm/behavior/ui/LynxUI;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/10DY;->LJIJ:LX/10DZ;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/10DZ;->LLILIL:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/10DY;->LJIJ:LX/10DZ;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_2
    new-instance v0, LX/10DZ;

    invoke-direct {v0, p0, p2}, LX/10DZ;-><init>(LX/10DY;Ljava/lang/String;)V

    iput-object v0, p0, LX/10DY;->LJIJ:LX/10DZ;

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 32

    move-object/from16 v13, p0

    iget-object v0, v13, LX/10DY;->LIZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v13, LX/10DY;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    iget v0, v13, LX/10DY;->LIZIZ:I

    move/from16 v31, v0

    iget v0, v13, LX/10DY;->LIZJ:I

    move/from16 v30, v0

    iget v15, v13, LX/10DY;->LIZLLL:I

    iget v14, v13, LX/10DY;->LJ:I

    iget v11, v13, LX/10DY;->LJFF:I

    iget v10, v13, LX/10DY;->LJI:I

    iget v9, v13, LX/10DY;->LJII:I

    iget v8, v13, LX/10DY;->LJIIIIZZ:I

    iget v7, v13, LX/10DY;->LJIILIIL:I

    iget v6, v13, LX/10DY;->LJIILJJIL:I

    iget v5, v13, LX/10DY;->LJIILL:I

    iget v4, v13, LX/10DY;->LJIILLIIL:I

    iget v3, v13, LX/10DY;->LJIIIZ:I

    iget v2, v13, LX/10DY;->LJIIJ:I

    iget v1, v13, LX/10DY;->LJIIJJI:I

    iget v0, v13, LX/10DY;->LJIIL:I

    iget-object v13, v13, LX/10DY;->LJIIZILJ:Landroid/graphics/Rect;

    move/from16 v28, v0

    move-object/from16 v29, v13

    move/from16 v26, v2

    move/from16 v27, v1

    move/from16 v24, v4

    move/from16 v25, v3

    move/from16 v22, v6

    move/from16 v23, v5

    move/from16 v20, v8

    move/from16 v21, v7

    move/from16 v18, v10

    move/from16 v19, v9

    move/from16 v16, v14

    move/from16 v17, v11

    move/from16 v14, v30

    move v15, v15

    move-object v12, v12

    move/from16 v13, v31

    invoke-virtual/range {v12 .. v29}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->updateLayout(IIIIIIIIIIIIIIIILandroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public final LIZJ(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/10DY;->LJIJ:LX/10DZ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/10DZ;->LLILIL:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/10DY;->LIZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/10DY;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {p0}, LX/10DY;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public final LIZLLL()LX/13Ba;
    .locals 1

    iget-object v0, p0, LX/10DY;->LJIJI:LX/10Da;

    if-nez v0, :cond_0

    new-instance v0, LX/10Da;

    invoke-direct {v0}, LX/10Da;-><init>()V

    iput-object v0, p0, LX/10DY;->LJIJI:LX/10Da;

    :cond_0
    iget-object v0, p0, LX/10DY;->LJIJI:LX/10Da;

    return-object v0
.end method

.method public final LJ()LX/13Ba;
    .locals 1

    iget-object v0, p0, LX/10DY;->LJIJJLI:LX/10Db;

    if-nez v0, :cond_0

    new-instance v0, LX/10Db;

    invoke-direct {v0}, LX/10Db;-><init>()V

    iput-object v0, p0, LX/10DY;->LJIJJLI:LX/10Db;

    :cond_0
    iget-object v0, p0, LX/10DY;->LJIJJLI:LX/10Db;

    return-object v0
.end method

.method public final LJFF()LX/13Ba;
    .locals 1

    iget-object v0, p0, LX/10DY;->LJIJJ:LX/10Dd;

    if-nez v0, :cond_0

    new-instance v0, LX/10Dd;

    invoke-direct {v0}, LX/10Dd;-><init>()V

    iput-object v0, p0, LX/10DY;->LJIJJ:LX/10Dd;

    :cond_0
    iget-object v0, p0, LX/10DY;->LJIJJ:LX/10Dd;

    return-object v0
.end method

.method public final LJI()Lcom/lynx/tasm/behavior/ui/LynxUI;
    .locals 1

    iget-object v0, p0, LX/10DY;->LIZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJII(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, LX/10DY;->LJI()Lcom/lynx/tasm/behavior/ui/LynxUI;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v1, v2, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    iget-object v0, p0, LX/10DY;->LJIJ:LX/10DZ;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/10DY;->LJIJ:LX/10DZ;

    :cond_2
    invoke-virtual {p0}, LX/10DY;->LIZIZ()V

    const-string v0, "animationend"

    invoke-static {v2, v0, p1}, LX/10DW;->LIZ(Lcom/lynx/tasm/behavior/ui/LynxUI;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIIIIZZ(IIIIIIIIIIIIIIIILandroid/graphics/Rect;)V
    .locals 1

    iput p1, p0, LX/10DY;->LIZIZ:I

    iput p2, p0, LX/10DY;->LIZJ:I

    iput p3, p0, LX/10DY;->LIZLLL:I

    iput p4, p0, LX/10DY;->LJ:I

    iput p5, p0, LX/10DY;->LJFF:I

    iput p6, p0, LX/10DY;->LJI:I

    iput p7, p0, LX/10DY;->LJII:I

    iput p8, p0, LX/10DY;->LJIIIIZZ:I

    iput p9, p0, LX/10DY;->LJIILIIL:I

    iput p10, p0, LX/10DY;->LJIILJJIL:I

    iput p11, p0, LX/10DY;->LJIILL:I

    iput p12, p0, LX/10DY;->LJIILLIIL:I

    iput p13, p0, LX/10DY;->LJIIIZ:I

    iput p14, p0, LX/10DY;->LJIIJ:I

    move/from16 v0, p15

    iput v0, p0, LX/10DY;->LJIIJJI:I

    move/from16 v0, p16

    iput v0, p0, LX/10DY;->LJIIL:I

    move-object/from16 v0, p17

    iput-object v0, p0, LX/10DY;->LJIIZILJ:Landroid/graphics/Rect;

    return-void
.end method
