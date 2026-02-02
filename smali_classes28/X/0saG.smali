.class public abstract LX/0saG;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Landroid/view/ViewGroup;

.field public LIZIZ:Ljava/lang/Runnable;

.field public LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0saO;",
            ">;"
        }
    .end annotation
.end field

.field public LIZLLL:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LJIIJJI(Landroid/view/View;LX/0saM;Ljava/lang/Runnable;)V
    .locals 5

    move-object v3, p0

    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    if-ne v3, v0, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v0, LX/0saR;

    invoke-direct {v0, v4, v1, v3}, LX/0saR;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/view/ViewTreeObserver;Landroid/view/View;)V

    invoke-static {v1, v0}, LX/0X3I;->A(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    new-instance v2, LX/0saQ;

    move-object p0, p2

    invoke-direct {v2, v1, v3, v4, p0}, LX/0saQ;-><init>(Landroid/view/ViewTreeObserver;Landroid/view/View;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Runnable;)V

    new-instance v0, LX/0saP;

    invoke-direct/range {v0 .. v5}, LX/0saP;-><init>(Landroid/view/ViewTreeObserver;LX/0saQ;Landroid/view/View;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Runnable;)V

    invoke-virtual {p1, v0}, LX/0saM;->LIZIZ(LX/0sYA;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v1, v2, v0}, LX/0XZY;->LIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Need View.getRootView()"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public LIZ(LX/0saO;)V
    .locals 1

    iget-object v0, p0, LX/0saG;->LIZJ:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0saG;->LIZJ:Ljava/util/List;

    :cond_0
    iget-object v0, p0, LX/0saG;->LIZJ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LIZIZ(Lcom/bytedance/scene/navigation/NavigationScene;Landroid/view/View;LX/0saL;LX/0saL;LX/0SIq;LX/0sYK;Ljava/lang/Runnable;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/scene/navigation/NavigationScene;",
            "Landroid/view/View;",
            "LX/0saL;",
            "LX/0saL;",
            "LX/0SIq;",
            "LX/0sYK<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    move-object v4, p0

    iget-object v1, v4, LX/0saG;->LIZJ:Ljava/util/List;

    if-eqz v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0saO;

    invoke-interface {v0}, LX/0saO;->LIZJ()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    move-object v1, p1

    invoke-virtual {v1, v0}, Lcom/bytedance/scene/navigation/NavigationScene;->LLLLJ(Z)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v2, p6

    invoke-interface {v2, v0}, LX/0sYK;->LIZ(Ljava/lang/Object;)V

    new-instance v10, LY/ARunnableS29S0400000_27;

    const/4 v5, 0x7

    move-object/from16 v3, p7

    move-object v0, v10

    move-object v4, v4

    invoke-direct/range {v0 .. v5}, LY/ARunnableS29S0400000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, LX/0saE;

    invoke-direct {v0, v10}, LX/0saE;-><init>(LY/ARunnableS29S0400000_27;)V

    move-object/from16 v11, p5

    invoke-virtual {v11, v0}, LX/0saM;->LIZIZ(LX/0sYA;)V

    move-object v8, p3

    iget-object v6, v8, LX/0saL;->LIZIZ:Landroid/view/View;

    move-object/from16 v9, p4

    iget-object v2, v9, LX/0saL;->LIZIZ:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v5, 0x1

    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    :goto_2
    if-eqz v5, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v11}, LX/0SIq;->LIZJ()LX/0saM;

    move-result-object v0

    invoke-virtual {v4, v8, v9, v10, v0}, LX/0saG;->LIZJ(LX/0saL;LX/0saL;Ljava/lang/Runnable;LX/0saM;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v11}, LX/0SIq;->LIZJ()LX/0saM;

    move-result-object v7

    new-instance v3, LX/0saF;

    move-object v0, v3

    invoke-direct/range {v3 .. v11}, LX/0saF;-><init>(LX/0saG;ZLandroid/view/View;LX/0saM;LX/0saL;LX/0saL;LY/ARunnableS29S0400000_27;LX/0SIq;)V

    move-object v3, p2

    invoke-static {v3, v7, v0}, LX/0saG;->LJIIJJI(Landroid/view/View;LX/0saM;Ljava/lang/Runnable;)V

    if-nez v5, :cond_4

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, v4, LX/0saG;->LIZ:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v6}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v6}, Landroid/view/View;->requestLayout()V

    :cond_4
    if-nez v1, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_5
    const/4 v1, 0x0

    goto :goto_2

    :cond_6
    const/4 v5, 0x0

    goto :goto_1
.end method

.method public abstract LIZJ(LX/0saL;LX/0saL;Ljava/lang/Runnable;LX/0saM;)V
.end method

.method public final LIZLLL(Lcom/bytedance/scene/navigation/NavigationScene;Landroid/view/View;LX/0saL;LX/0saL;LX/0SIq;LX/0sYK;Ljava/lang/Runnable;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/scene/navigation/NavigationScene;",
            "Landroid/view/View;",
            "LX/0saL;",
            "LX/0saL;",
            "LX/0SIq;",
            "LX/0sYK<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    move-object/from16 v4, p0

    iget-object v1, v4, LX/0saG;->LIZJ:Ljava/util/List;

    if-eqz v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0saO;

    invoke-interface {v0}, LX/0saO;->LIZLLL()V

    goto :goto_0

    :cond_0
    const/4 v12, 0x1

    move-object/from16 v15, p1

    invoke-virtual {v15, v12}, Lcom/bytedance/scene/navigation/NavigationScene;->LLLLJ(Z)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v3, p6

    invoke-interface {v3, v0}, LX/0sYK;->LIZ(Ljava/lang/Object;)V

    move-object/from16 v8, p3

    iget-object v6, v8, LX/0saL;->LIZIZ:Landroid/view/View;

    move-object/from16 v9, p4

    iget-object v1, v9, LX/0saL;->LIZIZ:Landroid/view/View;

    iget-boolean v0, v4, LX/0saG;->LIZLLL:Z

    if-nez v0, :cond_1

    iget-object v0, v8, LX/0saL;->LIZJ:LX/0sX3;

    iget v2, v0, LX/0sX3;->value:I

    sget-object v0, LX/0sX3;->VIEW_CREATED:LX/0sX3;

    iget v0, v0, LX/0sX3;->value:I

    if-ge v2, v0, :cond_1

    iget-object v0, v4, LX/0saG;->LIZ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    :cond_1
    new-instance v10, LY/ARunnableS1S0600000_27;

    const/16 v20, 0x1

    move-object/from16 v19, p7

    move-object v13, v10

    move-object v14, v4

    move-object/from16 v16, v3

    move-object/from16 v17, v8

    move-object/from16 v18, v6

    invoke-direct/range {v13 .. v20}, LY/ARunnableS1S0600000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, LX/0saK;

    invoke-direct {v0, v10}, LX/0saK;-><init>(LY/ARunnableS1S0600000_27;)V

    move-object/from16 v11, p5

    invoke-virtual {v11, v0}, LX/0saM;->LIZIZ(LX/0sYA;)V

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v5, 0x1

    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v2, 0x1

    :goto_2
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v12, 0x0

    :cond_2
    if-eqz v5, :cond_4

    if-eqz v2, :cond_4

    invoke-virtual {v11}, LX/0SIq;->LIZJ()LX/0saM;

    move-result-object v0

    invoke-virtual {v4, v8, v9, v10, v0}, LX/0saG;->LJ(LX/0saL;LX/0saL;Ljava/lang/Runnable;LX/0saM;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v11}, LX/0SIq;->LIZJ()LX/0saM;

    move-result-object v7

    new-instance v3, LX/0saJ;

    move-object v0, v3

    invoke-direct/range {v3 .. v12}, LX/0saJ;-><init>(LX/0saG;ZLandroid/view/View;LX/0saM;LX/0saL;LX/0saL;LY/ARunnableS1S0600000_27;LX/0SIq;Z)V

    move-object/from16 v3, p2

    invoke-static {v3, v7, v0}, LX/0saG;->LJIIJJI(Landroid/view/View;LX/0saM;Ljava/lang/Runnable;)V

    if-nez v5, :cond_5

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v6}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v6}, Landroid/view/View;->requestLayout()V

    :cond_5
    if-nez v2, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_6
    const/4 v2, 0x0

    goto :goto_2

    :cond_7
    const/4 v5, 0x0

    goto :goto_1
.end method

.method public abstract LJ(LX/0saL;LX/0saL;Ljava/lang/Runnable;LX/0saM;)V
.end method

.method public abstract LJFF(Ljava/lang/Class;Ljava/lang/Class;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/scene/Scene;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/scene/Scene;",
            ">;)Z"
        }
    .end annotation
.end method

.method public LJI(LX/0saO;)V
    .locals 1

    iget-object v0, p0, LX/0saG;->LIZJ:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public LJII(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0saO;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0saG;->LIZJ:Ljava/util/List;

    return-void
.end method

.method public LJIIIIZZ(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, LX/0saG;->LIZIZ:Ljava/lang/Runnable;

    return-void
.end method

.method public LJIIIZ(Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, LX/0saG;->LIZ:Landroid/view/ViewGroup;

    return-void
.end method

.method public LJIIJ(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0saG;->LIZLLL:Z

    return-void
.end method
