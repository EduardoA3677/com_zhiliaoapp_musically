.class public final LX/12kw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/12kx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final LL:LX/12ku;

.field public final LLILIL:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/12ku;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/12kw;->LL:LX/12ku;

    iput-object p1, p0, LX/12kw;->LLILIL:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 20

    move-object/from16 v5, p0

    iget-object v0, v5, LX/12kw;->LLILIL:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, v5}, LX/0X3I;->F(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, v5, LX/12kw;->LLILIL:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    sget-object v1, LX/12kx;->LIZJ:Ljava/util/ArrayList;

    iget-object v0, v5, LX/12kw;->LLILIL:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-static {}, LX/12kx;->LIZJ()LX/0yYT;

    move-result-object v3

    iget-object v0, v5, LX/12kw;->LLILIL:Landroid/view/ViewGroup;

    invoke-virtual {v3, v0}, LX/0yYU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v5, LX/12kw;->LLILIL:Landroid/view/ViewGroup;

    invoke-virtual {v3, v0, v1}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v4, 0x0

    :goto_0
    iget-object v0, v5, LX/12kw;->LL:LX/12ku;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v5, LX/12kw;->LL:LX/12ku;

    new-instance v0, LX/12ky;

    invoke-direct {v0, v5, v3}, LX/12ky;-><init>(LX/12kw;LX/0yYT;)V

    invoke-virtual {v1, v0}, LX/12ku;->LIZ(LX/12kG;)LX/12ku;

    iget-object v3, v5, LX/12kw;->LL:LX/12ku;

    iget-object v1, v5, LX/12kw;->LLILIL:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/12ku;->LJIIJ(Landroid/view/ViewGroup;Z)V

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12ku;

    iget-object v0, v5, LX/12kw;->LLILIL:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, LX/12ku;->LJJIJ(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_3
    iget-object v14, v5, LX/12kw;->LL:LX/12ku;

    iget-object v15, v5, LX/12kw;->LLILIL:Landroid/view/ViewGroup;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v14, LX/12ku;->LLJILJILJ:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v14, LX/12ku;->LLJILLL:Ljava/util/ArrayList;

    iget-object v7, v14, LX/12ku;->LLJ:LX/12kz;

    iget-object v6, v14, LX/12ku;->LLJI:LX/12kz;

    new-instance v4, LX/0yYT;

    iget-object v0, v7, LX/12kz;->LIZ:LX/0yYT;

    invoke-direct {v4, v0}, LX/0yYT;-><init>(LX/0yYT;)V

    new-instance v3, LX/0yYT;

    iget-object v0, v6, LX/12kz;->LIZ:LX/0yYT;

    invoke-direct {v3, v0}, LX/0yYT;-><init>(LX/0yYT;)V

    const/4 v5, 0x0

    :goto_2
    iget-object v1, v14, LX/12ku;->LLJILJIL:[I

    array-length v0, v1

    if-ge v5, v0, :cond_c

    aget v1, v1, v5

    if-eq v1, v2, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-ne v1, v0, :cond_b

    iget-object v11, v7, LX/12kz;->LIZJ:LX/0P3i;

    iget-object v10, v6, LX/12kz;->LIZJ:LX/0P3i;

    invoke-virtual {v11}, LX/0P3i;->LJIIJ()I

    move-result v9

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v9, :cond_b

    invoke-virtual {v11, v8}, LX/0P3i;->LJIIJJI(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_4

    invoke-virtual {v14, v2}, LX/12ku;->LJJIII(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v11, v8}, LX/0P3i;->LJII(I)J

    move-result-wide v0

    invoke-virtual {v10, v0, v1}, LX/0P3i;->LIZLLL(J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    if-eqz v12, :cond_4

    invoke-virtual {v14, v12}, LX/12ku;->LJJIII(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4, v2}, LX/0yYU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v3, v12}, LX/0yYU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v13, :cond_4

    if-eqz v1, :cond_4

    iget-object v0, v14, LX/12ku;->LLJILJILJ:Ljava/util/ArrayList;

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v14, LX/12ku;->LLJILLL:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v2}, LX/0yYU;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v12}, LX/0yYU;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_5
    iget-object v12, v7, LX/12kz;->LIZIZ:Landroid/util/SparseArray;

    iget-object v11, v6, LX/12kz;->LIZIZ:Landroid/util/SparseArray;

    invoke-virtual {v12}, Landroid/util/SparseArray;->size()I

    move-result v10

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v10, :cond_b

    invoke-virtual {v12, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    if-eqz v8, :cond_6

    invoke-virtual {v14, v8}, LX/12ku;->LJJIII(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v12, v9}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_6

    invoke-virtual {v14, v2}, LX/12ku;->LJJIII(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4, v8}, LX/0yYU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v3, v2}, LX/0yYU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v13, :cond_6

    if-eqz v1, :cond_6

    iget-object v0, v14, LX/12ku;->LLJILJILJ:Ljava/util/ArrayList;

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v14, LX/12ku;->LLJILLL:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v8}, LX/0yYU;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v2}, LX/0yYU;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_7
    iget-object v12, v7, LX/12kz;->LIZLLL:LX/0yYT;

    iget-object v11, v6, LX/12kz;->LIZLLL:LX/0yYT;

    iget v10, v12, LX/0yYU;->LLILL:I

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v10, :cond_b

    invoke-virtual {v12, v9}, LX/0yYU;->LJIIIZ(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    if-eqz v8, :cond_8

    invoke-virtual {v14, v8}, LX/12ku;->LJJIII(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v12, v9}, LX/0yYU;->LJI(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/0yYU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_8

    invoke-virtual {v14, v2}, LX/12ku;->LJJIII(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v4, v8}, LX/0yYU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v3, v2}, LX/0yYU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v13, :cond_8

    if-eqz v1, :cond_8

    iget-object v0, v14, LX/12ku;->LLJILJILJ:Ljava/util/ArrayList;

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v14, LX/12ku;->LLJILLL:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v8}, LX/0yYU;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v2}, LX/0yYU;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_9
    iget v8, v4, LX/0yYU;->LLILL:I

    :cond_a
    :goto_6
    add-int/lit8 v8, v8, -0x1

    if-ltz v8, :cond_b

    invoke-virtual {v4, v8}, LX/0yYU;->LJI(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_a

    invoke-virtual {v14, v1}, LX/12ku;->LJJIII(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v3, v1}, LX/0yYU;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0gY5;

    if-eqz v2, :cond_a

    iget-object v0, v2, LX/0gY5;->LIZIZ:Landroid/view/View;

    invoke-virtual {v14, v0}, LX/12ku;->LJJIII(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v4, v8}, LX/0yYU;->LJII(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v14, LX/12ku;->LLJILJILJ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v14, LX/12ku;->LLJILLL:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    add-int/lit8 v5, v5, 0x1

    const/4 v2, 0x1

    goto/16 :goto_2

    :cond_c
    const/4 v2, 0x0

    :goto_7
    iget v0, v4, LX/0yYU;->LLILL:I

    if-ge v2, v0, :cond_e

    invoke-virtual {v4, v2}, LX/0yYU;->LJIIIZ(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0gY5;

    iget-object v0, v1, LX/0gY5;->LIZIZ:Landroid/view/View;

    invoke-virtual {v14, v0}, LX/12ku;->LJJIII(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v14, LX/12ku;->LLJILJILJ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v14, LX/12ku;->LLJILLL:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_e
    const/4 v2, 0x0

    :goto_8
    iget v0, v3, LX/0yYU;->LLILL:I

    if-ge v2, v0, :cond_10

    invoke-virtual {v3, v2}, LX/0yYU;->LJIIIZ(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0gY5;

    iget-object v0, v1, LX/0gY5;->LIZIZ:Landroid/view/View;

    invoke-virtual {v14, v0}, LX/12ku;->LJJIII(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v14, LX/12ku;->LLJILLL:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v14, LX/12ku;->LLJILJILJ:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_10
    invoke-static {}, LX/12ku;->LJJ()LX/0yYT;

    move-result-object v6

    iget v5, v6, LX/0yYU;->LLILL:I

    sget-object v0, LX/12jq;->LIZ:LX/12jx;

    new-instance v4, LX/12l1;

    invoke-direct {v4, v15}, LX/12l1;-><init>(Landroid/view/View;)V

    const/4 v0, 0x1

    sub-int/2addr v5, v0

    :goto_9
    if-ltz v5, :cond_14

    invoke-virtual {v6, v5}, LX/0yYU;->LJI(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    if-eqz v3, :cond_12

    invoke-virtual {v6, v3}, LX/0yYU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/12l0;

    if-eqz v8, :cond_12

    iget-object v0, v8, LX/12l0;->LIZ:Landroid/view/View;

    if-eqz v0, :cond_12

    iget-object v0, v8, LX/12l0;->LIZLLL:LX/12l2;

    invoke-virtual {v4, v0}, LX/12l1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v7, v8, LX/12l0;->LIZJ:LX/0gY5;

    iget-object v2, v8, LX/12l0;->LIZ:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v14, v2, v1}, LX/12ku;->LJJIFFI(Landroid/view/View;Z)LX/0gY5;

    move-result-object v0

    invoke-virtual {v14, v2, v1}, LX/12ku;->LJIL(Landroid/view/View;Z)LX/0gY5;

    move-result-object v1

    if-nez v0, :cond_11

    if-nez v1, :cond_11

    iget-object v0, v14, LX/12ku;->LLJI:LX/12kz;

    iget-object v0, v0, LX/12kz;->LIZ:LX/0yYT;

    invoke-virtual {v0, v2}, LX/0yYU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0gY5;

    if-eqz v1, :cond_12

    :cond_11
    iget-object v0, v8, LX/12l0;->LJ:LX/12ku;

    invoke-virtual {v0, v7, v1}, LX/12ku;->LJJII(LX/0gY5;LX/0gY5;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v3}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v3}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v6, v3}, LX/0yYU;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    :goto_a
    add-int/lit8 v5, v5, -0x1

    goto :goto_9

    :cond_13
    invoke-virtual {v3}, Landroid/animation/Animator;->cancel()V

    goto :goto_a

    :cond_14
    iget-object v3, v14, LX/12ku;->LLJ:LX/12kz;

    iget-object v2, v14, LX/12ku;->LLJI:LX/12kz;

    iget-object v1, v14, LX/12ku;->LLJILJILJ:Ljava/util/ArrayList;

    iget-object v0, v14, LX/12ku;->LLJILLL:Ljava/util/ArrayList;

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    move-object/from16 v19, v0

    invoke-virtual/range {v14 .. v19}, LX/12ku;->LJIILJJIL(Landroid/view/ViewGroup;LX/12kz;LX/12kz;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v14}, LX/12ku;->LJJIJIIJI()V

    const/4 v0, 0x1

    return v0
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/12kw;->LLILIL:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p0}, LX/0X3I;->F(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, LX/12kw;->LLILIL:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    sget-object v1, LX/12kx;->LIZJ:Ljava/util/ArrayList;

    iget-object v0, p0, LX/12kw;->LLILIL:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-static {}, LX/12kx;->LIZJ()LX/0yYT;

    move-result-object v1

    iget-object v0, p0, LX/12kw;->LLILIL:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, LX/0yYU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12ku;

    iget-object v0, p0, LX/12kw;->LLILIL:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, LX/12ku;->LJJIJ(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/12kw;->LL:LX/12ku;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/12ku;->LJIIJJI(Z)V

    return-void
.end method
