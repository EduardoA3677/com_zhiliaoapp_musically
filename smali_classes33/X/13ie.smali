.class public final LX/13ie;
.super LX/13iw;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0, p1}, LX/13iw;-><init>(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static LJIIIZ(Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 5

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    move-object v4, p0

    check-cast v4, Landroid/view/ViewGroup;

    invoke-static {v4}, LX/0P7j;->LIZIZ(Landroid/view/ViewGroup;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1, p1}, LX/13ie;->LJIIIZ(Landroid/view/View;Ljava/util/ArrayList;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static LJIIJ(Landroid/view/View;LX/0yYT;)V
    .locals 4

    invoke-static {p0}, LX/12pp;->LJIIJ(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0, p0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1, p1}, LX/13ie;->LJIIJ(Landroid/view/View;LX/0yYT;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static LJIIJJI(LX/0yYT;Ljava/util/Collection;)V
    .locals 2

    invoke-virtual {p0}, LX/0yYT;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, LX/0yYT$a;

    invoke-virtual {v0}, LX/0yYT$a;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    move-object v1, p0

    check-cast v1, LX/0yYV;

    invoke-virtual {v1}, LX/0yYV;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0yYV;->next()Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/12pp;->LJIIJ(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0yYV;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final LIZIZ(Ljava/util/List;Z)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/13iu;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v3, p1

    move-object v2, v3

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v11, 0x0

    const/4 v10, 0x0

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x4

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/13iu;

    iget-object v0, v5, LX/13iu;->LIZJ:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v0}, LX/13in;->LJI(Landroid/view/View;)LX/13in;

    move-result-object v4

    sget-object v1, LX/13im;->LIZ:[I

    iget-object v0, v5, LX/13iu;->LIZ:LX/13in;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v6, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    if-ne v1, v7, :cond_0

    sget-object v0, LX/13in;->VISIBLE:LX/13in;

    if-eq v4, v0, :cond_0

    move-object v10, v5

    goto :goto_0

    :cond_1
    sget-object v0, LX/13in;->VISIBLE:LX/13in;

    if-ne v4, v0, :cond_0

    if-nez v11, :cond_0

    move-object v11, v5

    goto :goto_0

    :cond_2
    new-instance v25, Ljava/util/ArrayList;

    invoke-direct/range {v25 .. v25}, Ljava/util/ArrayList;-><init>()V

    new-instance v24, Ljava/util/ArrayList;

    invoke-direct/range {v24 .. v24}, Ljava/util/ArrayList;-><init>()V

    new-instance v23, Ljava/util/ArrayList;

    move-object/from16 v0, v23

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move/from16 v2, p2

    move-object/from16 v7, p0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/13iu;

    new-instance v3, LX/13j1;

    invoke-direct {v3}, LX/13j1;-><init>()V

    invoke-virtual {v4}, LX/13iu;->LIZLLL()V

    iget-object v0, v4, LX/13iu;->LJ:Ljava/util/HashSet;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/13if;

    invoke-direct {v1, v4, v3, v2}, LX/13if;-><init>(LX/13iu;LX/13j1;Z)V

    move-object/from16 v0, v25

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, LX/13j1;

    invoke-direct {v3}, LX/13j1;-><init>()V

    invoke-virtual {v4}, LX/13iu;->LIZLLL()V

    iget-object v0, v4, LX/13iu;->LJ:Ljava/util/HashSet;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/13ig;

    if-eqz v2, :cond_3

    if-ne v4, v11, :cond_4

    :goto_2
    const/4 v0, 0x1

    :goto_3
    invoke-direct {v1, v4, v3, v2, v0}, LX/13ig;-><init>(LX/13iu;LX/13j1;ZZ)V

    move-object/from16 v0, v24

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/13ij;

    move-object/from16 v0, v23

    invoke-direct {v1, v7, v0, v4}, LX/13ij;-><init>(LX/13ie;Ljava/util/List;LX/13iu;)V

    iget-object v0, v4, LX/13iu;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    if-ne v4, v10, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v6, 0x0

    :cond_6
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/13ig;

    invoke-virtual {v3}, LX/13ih;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v3, LX/13ig;->LIZJ:Ljava/lang/Object;

    invoke-virtual {v3, v0}, LX/13ig;->LIZJ(Ljava/lang/Object;)LX/12kp;

    move-result-object v8

    iget-object v0, v3, LX/13ig;->LJ:Ljava/lang/Object;

    invoke-virtual {v3, v0}, LX/13ig;->LIZJ(Ljava/lang/Object;)LX/12kp;

    move-result-object v1

    const-string v5, " returned Transition "

    const-string v0, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    if-eqz v8, :cond_7

    if-eqz v1, :cond_8

    if-eq v8, v1, :cond_8

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/13ih;->LIZ:LX/13iu;

    iget-object v0, v0, LX/13iu;->LIZJ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/13ig;->LIZJ:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " which uses a different Transition  type than its shared element transition "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/13ig;->LJ:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7
    move-object v8, v1

    :cond_8
    if-nez v6, :cond_9

    move-object v6, v8

    goto :goto_4

    :cond_9
    if-eqz v8, :cond_6

    if-eq v6, v8, :cond_6

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/13ih;->LIZ:LX/13iu;

    iget-object v0, v0, LX/13iu;->LIZJ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/13ig;->LIZJ:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " which uses a different Transition  type than other Fragments."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_a
    if-nez v6, :cond_b

    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/13ih;

    iget-object v1, v2, LX/13ih;->LIZ:LX/13iu;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, LX/13ih;->LIZ()V

    goto :goto_5

    :cond_b
    new-instance v22, Landroid/view/View;

    iget-object v0, v7, LX/13iw;->LIZ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object/from16 v0, v22

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v21, Landroid/graphics/Rect;

    invoke-direct/range {v21 .. v21}, Landroid/graphics/Rect;-><init>()V

    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, LX/0yYT;

    invoke-direct {v9}, LX/0yYT;-><init>()V

    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v3, 0x0

    const/4 v12, 0x0

    const/16 v19, 0x0

    :cond_c
    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13ig;

    iget-object v0, v0, LX/13ig;->LJ:Ljava/lang/Object;

    if-eqz v0, :cond_c

    if-eqz v11, :cond_c

    if-eqz v10, :cond_c

    invoke-virtual {v6, v0}, LX/12kp;->cloneTransition(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/12kp;->wrapTransitionInSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-object v0, v10, LX/13iu;->LIZJ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getSharedElementSourceNames()Ljava/util/ArrayList;

    move-result-object v15

    iget-object v0, v11, LX/13iu;->LIZJ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getSharedElementSourceNames()Ljava/util/ArrayList;

    move-result-object v14

    iget-object v0, v11, LX/13iu;->LIZJ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getSharedElementTargetNames()Ljava/util/ArrayList;

    move-result-object v13

    const/4 v8, 0x0

    :goto_7
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, -0x1

    if-ge v8, v1, :cond_e

    invoke-static {v13, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v0, :cond_d

    invoke-static {v14, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v15, v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    :cond_d
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_e
    iget-object v0, v10, LX/13iu;->LIZJ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getSharedElementTargetNames()Ljava/util/ArrayList;

    move-result-object v8

    if-nez v2, :cond_f

    iget-object v0, v11, LX/13iu;->LIZJ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()LX/0t7n;

    iget-object v0, v10, LX/13iu;->LIZJ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()LX/0t7n;

    :goto_8
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v14

    const/4 v13, 0x0

    :goto_9
    if-ge v13, v14, :cond_10

    invoke-static {v15, v13}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8, v13}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v13, v13, 0x1

    goto :goto_9

    :cond_f
    iget-object v0, v11, LX/13iu;->LIZJ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()LX/0t7n;

    iget-object v0, v10, LX/13iu;->LIZJ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()LX/0t7n;

    goto :goto_8

    :cond_10
    invoke-static {}, Landroidx/fragment/app/FragmentManager;->LJJZ()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_a

    :cond_11
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_b

    :cond_12
    new-instance v14, LX/0yYT;

    invoke-direct {v14}, LX/0yYT;-><init>()V

    iget-object v0, v11, LX/13iu;->LIZJ:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v0, v14}, LX/13ie;->LJIIJ(Landroid/view/View;LX/0yYT;)V

    invoke-virtual {v14, v15}, LX/0yYT;->LJIILJJIL(Ljava/util/Collection;)Z

    invoke-virtual {v14}, LX/0yYT;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/0yYT;->LJIILJJIL(Ljava/util/Collection;)Z

    new-instance v1, LX/0yYT;

    invoke-direct {v1}, LX/0yYT;-><init>()V

    iget-object v0, v10, LX/13iu;->LIZJ:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v0, v1}, LX/13ie;->LJIIJ(Landroid/view/View;LX/0yYT;)V

    invoke-virtual {v1, v8}, LX/0yYT;->LJIILJJIL(Ljava/util/Collection;)Z

    invoke-virtual {v9}, LX/0yYT;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0yYT;->LJIILJJIL(Ljava/util/Collection;)Z

    sget-object v0, LX/13ii;->LIZ:LX/13k6;

    iget v0, v9, LX/0yYU;->LLILL:I

    add-int/lit8 v13, v0, -0x1

    :goto_c
    if-ltz v13, :cond_14

    invoke-virtual {v9, v13}, LX/0yYU;->LJIIIZ(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0yYU;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v9, v13}, LX/0yYU;->LJII(I)Ljava/lang/Object;

    :cond_13
    add-int/lit8 v13, v13, -0x1

    goto :goto_c

    :cond_14
    invoke-virtual {v9}, LX/0yYT;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v14, v0}, LX/13ie;->LJIIJJI(LX/0yYT;Ljava/util/Collection;)V

    invoke-virtual {v9}, LX/0yYT;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v1, v0}, LX/13ie;->LJIIJJI(LX/0yYT;Ljava/util/Collection;)V

    invoke-virtual {v9}, LX/0yYU;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    const/4 v3, 0x0

    goto/16 :goto_6

    :cond_15
    iget-object v13, v10, LX/13iu;->LIZJ:Landroidx/fragment/app/Fragment;

    iget-object v0, v11, LX/13iu;->LIZJ:Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_18

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()LX/0t7n;

    :goto_d
    iget-object v13, v7, LX/13iw;->LIZ:Landroid/view/ViewGroup;

    new-instance v0, LX/13ik;

    invoke-direct {v0, v10, v11, v2, v1}, LX/13ik;-><init>(LX/13iu;LX/13iu;ZLX/0yYT;)V

    invoke-static {v13, v0}, LX/0D2O;->LIZ(Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-virtual {v14}, LX/0yYT;->values()Ljava/util/Collection;

    move-result-object v13

    move-object/from16 v0, v20

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    const/4 v13, 0x0

    invoke-static {v15, v13}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v14, v0}, LX/0yYU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    invoke-virtual {v6, v3, v12}, LX/12kp;->setEpicenter(Ljava/lang/Object;Landroid/view/View;)V

    :goto_e
    invoke-virtual {v1}, LX/0yYT;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static {v8, v13}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0yYU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/View;

    if-eqz v14, :cond_16

    iget-object v13, v7, LX/13iw;->LIZ:Landroid/view/ViewGroup;

    new-instance v8, LY/ARunnableS57S0300000_32;

    const/4 v1, 0x0

    move-object/from16 v0, v21

    invoke-direct {v8, v6, v14, v0, v1}, LY/ARunnableS57S0300000_32;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v13, v8}, LX/0D2O;->LIZ(Landroid/view/View;Ljava/lang/Runnable;)V

    const/16 v19, 0x1

    :cond_16
    move-object/from16 v1, v22

    move-object/from16 v0, v20

    invoke-virtual {v6, v3, v1, v0}, LX/12kp;->setSharedElementTargets(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    const/16 v28, 0x0

    move-object/from16 v26, v6

    move-object/from16 v27, v3

    move-object/from16 v29, v28

    move-object/from16 v30, v28

    move-object/from16 v31, v28

    move-object/from16 v32, v3

    move-object/from16 v33, v5

    invoke-virtual/range {v26 .. v33}, LX/12kp;->scheduleRemoveTargets(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :cond_17
    const/4 v13, 0x0

    goto :goto_e

    :cond_18
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()LX/0t7n;

    goto :goto_d

    :cond_19
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v1, 0x0

    const/16 v16, 0x0

    :cond_1a
    :goto_f
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/13ig;

    invoke-virtual {v14}, LX/13ih;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v2, v14, LX/13ih;->LIZ:LX/13iu;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14}, LX/13ih;->LIZ()V

    goto :goto_f

    :cond_1b
    iget-object v0, v14, LX/13ig;->LIZJ:Ljava/lang/Object;

    invoke-virtual {v6, v0}, LX/12kp;->cloneTransition(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iget-object v8, v14, LX/13ih;->LIZ:LX/13iu;

    if-eqz v3, :cond_1d

    if-eq v8, v11, :cond_1c

    if-ne v8, v10, :cond_1d

    :cond_1c
    const/4 v15, 0x1

    :goto_10
    if-nez v13, :cond_1e

    if-nez v15, :cond_1a

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14}, LX/13ih;->LIZ()V

    goto :goto_f

    :cond_1d
    const/4 v15, 0x0

    goto :goto_10

    :cond_1e
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v8, LX/13iu;->LIZJ:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v0, v2}, LX/13ie;->LJIIIZ(Landroid/view/View;Ljava/util/ArrayList;)V

    if-eqz v15, :cond_1f

    if-ne v8, v11, :cond_24

    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :cond_1f
    :goto_11
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_23

    move-object/from16 v0, v22

    invoke-virtual {v6, v13, v0}, LX/12kp;->addTarget(Ljava/lang/Object;Landroid/view/View;)V

    :cond_20
    :goto_12
    iget-object v0, v8, LX/13iu;->LIZ:LX/13in;

    move-object v0, v0

    sget-object v15, LX/13in;->VISIBLE:LX/13in;

    move-object v0, v0

    if-ne v0, v15, :cond_22

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v19, :cond_21

    move-object/from16 v0, v21

    invoke-virtual {v6, v13, v0}, LX/12kp;->setEpicenter(Ljava/lang/Object;Landroid/graphics/Rect;)V

    :cond_21
    :goto_13
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v14, LX/13ig;->LIZLLL:Z

    if-eqz v0, :cond_25

    const/4 v2, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v6, v0, v13, v2}, LX/12kp;->mergeTransitionsTogether(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    goto :goto_f

    :cond_22
    invoke-virtual {v6, v13, v12}, LX/12kp;->setEpicenter(Ljava/lang/Object;Landroid/view/View;)V

    goto :goto_13

    :cond_23
    invoke-virtual {v6, v13, v2}, LX/12kp;->addTargets(Ljava/lang/Object;Ljava/util/ArrayList;)V

    const/16 v30, 0x0

    move-object/from16 v26, v6

    move-object/from16 v27, v13

    move-object/from16 v28, v13

    move-object/from16 v29, v2

    move-object/from16 v31, v30

    move-object/from16 v32, v30

    move-object/from16 v33, v30

    invoke-virtual/range {v26 .. v33}, LX/12kp;->scheduleRemoveTargets(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    iget-object v0, v8, LX/13iu;->LIZ:LX/13in;

    move-object v0, v0

    sget-object v15, LX/13in;->GONE:LX/13in;

    move-object v0, v0

    if-ne v0, v15, :cond_20

    move-object/from16 v0, v23

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v8, LX/13iu;->LIZJ:Landroidx/fragment/app/Fragment;

    move-object v0, v0

    move-object v0, v0

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    move-object v0, v0

    move-object v0, v0

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v8, LX/13iu;->LIZJ:Landroidx/fragment/app/Fragment;

    move-object v0, v0

    move-object v0, v0

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    move-object v0, v0

    move-object v0, v0

    invoke-virtual {v6, v13, v0, v15}, LX/12kp;->scheduleHideFragmentView(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    iget-object v0, v7, LX/13iw;->LIZ:Landroid/view/ViewGroup;

    move-object/from16 v26, v0

    new-instance v15, LY/ARunnableS88S0100000_32;

    const/16 v0, 0xf

    move v0, v0

    invoke-direct {v15, v2, v0}, LY/ARunnableS88S0100000_32;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v0, v26

    invoke-static {v0, v15}, LX/0D2O;->LIZ(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_12

    :cond_24
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    goto/16 :goto_11

    :cond_25
    const/4 v0, 0x0

    invoke-virtual {v6, v1, v13, v0}, LX/12kp;->mergeTransitionsTogether(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_f

    :cond_26
    move-object/from16 v0, v16

    invoke-virtual {v6, v0, v1, v3}, LX/12kp;->mergeTransitionsInSequence(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2f

    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_27
    :goto_14
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/13ig;

    invoke-virtual {v13}, LX/13ih;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_27

    iget-object v1, v13, LX/13ig;->LIZJ:Ljava/lang/Object;

    iget-object v0, v13, LX/13ih;->LIZ:LX/13iu;

    if-eqz v3, :cond_2b

    if-eq v0, v11, :cond_28

    if-ne v0, v10, :cond_2b

    :cond_28
    const/4 v0, 0x1

    :goto_15
    if-nez v1, :cond_29

    if-eqz v0, :cond_27

    :cond_29
    iget-object v0, v7, LX/13iw;->LIZ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-virtual {v13}, LX/13ih;->LIZ()V

    goto :goto_14

    :cond_2a
    iget-object v0, v13, LX/13ih;->LIZ:LX/13iu;

    iget-object v12, v0, LX/13iu;->LIZJ:Landroidx/fragment/app/Fragment;

    iget-object v8, v13, LX/13ih;->LIZIZ:LX/13j1;

    new-instance v1, LY/ARunnableS88S0100000_32;

    const/16 v0, 0x10

    invoke-direct {v1, v13, v0}, LY/ARunnableS88S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v12, v2, v8, v1}, LX/12kp;->setListenerForTransitionEnd(Landroidx/fragment/app/Fragment;Ljava/lang/Object;LX/13j1;Ljava/lang/Runnable;)V

    goto :goto_14

    :cond_2b
    const/4 v0, 0x0

    goto :goto_15

    :cond_2c
    iget-object v0, v7, LX/13iw;->LIZ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_2f

    const/4 v1, 0x4

    move-object/from16 v0, v18

    invoke-static {v1, v0}, LX/13ii;->LIZ(ILjava/util/ArrayList;)V

    invoke-virtual {v6, v5}, LX/12kp;->prepareSetNameOverridesReordered(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-static {}, Landroidx/fragment/app/FragmentManager;->LJJZ()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_16

    :cond_2d
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_17

    :cond_2e
    iget-object v0, v7, LX/13iw;->LIZ:Landroid/view/ViewGroup;

    invoke-virtual {v6, v0, v2}, LX/12kp;->beginDelayedTransition(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    iget-object v0, v7, LX/13iw;->LIZ:Landroid/view/ViewGroup;

    move-object v10, v6

    move-object v11, v0

    move-object/from16 v12, v20

    move-object v13, v5

    move-object v15, v9

    invoke-virtual/range {v10 .. v15}, LX/12kp;->setNameOverridesReordered(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;)V

    const/4 v1, 0x0

    move-object/from16 v0, v18

    invoke-static {v1, v0}, LX/13ii;->LIZ(ILjava/util/ArrayList;)V

    move-object/from16 v0, v20

    invoke-virtual {v6, v3, v0, v5}, LX/12kp;->swapSharedElementTargets(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_2f
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v12

    iget-object v6, v7, LX/13iw;->LIZ:Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v10, 0x0

    :goto_18
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/13if;

    invoke-virtual {v8}, LX/13ih;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-virtual {v8}, LX/13ih;->LIZ()V

    goto :goto_18

    :cond_30
    invoke-virtual {v8, v5}, LX/13if;->LIZJ(Landroid/content/Context;)LX/13is;

    move-result-object v0

    if-nez v0, :cond_31

    invoke-virtual {v8}, LX/13ih;->LIZ()V

    goto :goto_18

    :cond_31
    iget-object v2, v0, LX/13is;->LIZIZ:Landroid/animation/Animator;

    if-nez v2, :cond_32

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_32
    iget-object v7, v8, LX/13ih;->LIZ:LX/13iu;

    iget-object v9, v7, LX/13iu;->LIZJ:Landroidx/fragment/app/Fragment;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-virtual {v8}, LX/13ih;->LIZ()V

    goto :goto_18

    :cond_33
    iget-object v1, v7, LX/13iu;->LIZ:LX/13in;

    sget-object v0, LX/13in;->GONE:LX/13in;

    if-ne v1, v0, :cond_34

    const/16 v16, 0x1

    move-object/from16 v0, v23

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_19
    iget-object v0, v9, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    new-instance v13, LX/13il;

    move-object v14, v6

    move-object v15, v0

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    invoke-direct/range {v13 .. v18}, LX/13il;-><init>(Landroid/view/ViewGroup;Landroid/view/View;ZLX/13iu;LX/13if;)V

    invoke-virtual {v2, v13}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    iget-object v1, v8, LX/13ih;->LIZIZ:LX/13j1;

    new-instance v0, LX/13it;

    invoke-direct {v0, v2}, LX/13it;-><init>(Landroid/animation/Animator;)V

    invoke-virtual {v1, v0}, LX/13j1;->LIZJ(LX/13j0;)V

    const/4 v10, 0x1

    goto :goto_18

    :cond_34
    const/16 v16, 0x0

    goto :goto_19

    :cond_35
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/13if;

    iget-object v1, v4, LX/13ih;->LIZ:LX/13iu;

    iget-object v0, v1, LX/13iu;->LIZJ:Landroidx/fragment/app/Fragment;

    if-eqz v12, :cond_36

    invoke-virtual {v4}, LX/13ih;->LIZ()V

    goto :goto_1a

    :cond_36
    if-eqz v10, :cond_37

    invoke-virtual {v4}, LX/13ih;->LIZ()V

    goto :goto_1a

    :cond_37
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v4, v5}, LX/13if;->LIZJ(Landroid/content/Context;)LX/13is;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, LX/13is;->LIZ:Landroid/view/animation/Animation;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, LX/13iu;->LIZ:LX/13in;

    sget-object v0, LX/13in;->REMOVED:LX/13in;

    if-eq v1, v0, :cond_38

    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v4}, LX/13ih;->LIZ()V

    :goto_1b
    iget-object v1, v4, LX/13ih;->LIZIZ:LX/13j1;

    new-instance v0, LX/13iq;

    invoke-direct {v0, v3, v6, v4}, LX/13iq;-><init>(Landroid/view/View;Landroid/view/ViewGroup;LX/13if;)V

    invoke-virtual {v1, v0}, LX/13j1;->LIZJ(LX/13j0;)V

    goto :goto_1a

    :cond_38
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    new-instance v1, LX/13ic;

    invoke-direct {v1, v2, v6, v3}, LX/13ic;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    new-instance v0, LX/13ir;

    invoke-direct {v0, v3, v6, v4}, LX/13ir;-><init>(Landroid/view/View;Landroid/view/ViewGroup;LX/13if;)V

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1b

    :cond_39
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/13iu;

    iget-object v0, v2, LX/13iu;->LIZJ:Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    iget-object v0, v2, LX/13iu;->LIZ:LX/13in;

    invoke-virtual {v0, v1}, LX/13in;->LIZJ(Landroid/view/View;)V

    goto :goto_1c

    :cond_3a
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
