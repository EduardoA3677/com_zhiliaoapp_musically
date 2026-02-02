.class public final LX/12b6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/util/ArrayDeque;LX/12b0;LX/12bD;Ljava/util/WeakHashMap;Ljava/util/List;Ljava/util/HashMap;)V
    .locals 19

    :cond_0
    :goto_0
    move-object/from16 v14, p0

    invoke-virtual {v14}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2a

    invoke-virtual {v14}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v0, v18

    check-cast v0, LX/12b7;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, LX/12b7;->LJ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v0, v17

    check-cast v0, Landroid/view/View;

    move-object/from16 v17, v0

    if-eqz v17, :cond_29

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_29

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getAlpha()F

    move-result v2

    const/4 v0, 0x0

    cmpg-float v0, v2, v0

    if-lez v0, :cond_29

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v2, p5

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0tr0;

    move-object/from16 v0, v18

    iget-object v12, v0, LX/12b7;->LIZIZ:LX/12bB;

    if-eqz v12, :cond_28

    iget-object v0, v12, LX/12bB;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_28

    move-object/from16 v0, v18

    iget-object v11, v0, LX/12b7;->LIZ:LX/12bD;

    :goto_1
    move-object/from16 v0, v18

    iget-object v10, v0, LX/12b7;->LIZ:LX/12bD;

    move-object/from16 v0, v18

    iget-boolean v0, v0, LX/12b7;->LIZJ:Z

    move/from16 v16, v0

    const-string v9, "auto_mount_root_page"

    if-eqz v12, :cond_27

    iget-object v0, v12, LX/12bB;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v3, v12, LX/12bB;->LIZJ:Ljava/lang/String;

    :goto_2
    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    iget-object v0, v12, LX/12bB;->LJIIIIZZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v12}, LX/12bB;->LIZJ()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    if-eqz v11, :cond_2

    iget-object v0, v11, LX/12bD;->LJI:LX/12bB;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/12bB;->LJIIJJI:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10Ne;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/10Ne;->LIZ()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v11, 0x0

    :cond_2
    iget-object v1, v12, LX/12bB;->LJIIIIZZ:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "view_virtual_parent_node"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, LX/12bD;

    if-eqz v0, :cond_23

    check-cast v4, LX/12bD;

    if-eqz v4, :cond_23

    if-eqz v11, :cond_25

    iget-object v0, v11, LX/12bD;->LJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_24

    iget-object v0, v11, LX/12bD;->LJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/12bD;

    iget-boolean v0, v2, LX/12bD;->LIZJ:Z

    if-eqz v0, :cond_3

    iget-object v1, v2, LX/12bD;->LJII:Ljava/lang/String;

    iget-object v0, v4, LX/12bD;->LJII:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, LX/12bD;->LJIIJ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, LX/12bD;->LJIIJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, LX/12bD;->getParams()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    :cond_4
    invoke-virtual {v2, v0}, LX/12bD;->LJI(Ljava/util/Map;)V

    new-instance v3, LX/12bD;

    const/4 v0, 0x1

    invoke-direct {v3, v0, v0}, LX/12bD;-><init>(ZZ)V

    iget-object v2, v4, LX/12bD;->LJII:Ljava/lang/String;

    iget-boolean v1, v4, LX/12bD;->LJIIIIZZ:Z

    iget-object v0, v4, LX/12bD;->LJI:LX/12bB;

    iput-object v2, v3, LX/12bD;->LJII:Ljava/lang/String;

    iput-boolean v1, v3, LX/12bD;->LJIIIIZZ:Z

    iput-object v0, v3, LX/12bD;->LJI:LX/12bB;

    if-eqz v0, :cond_22

    iget-object v0, v0, LX/12bB;->LJI:Ljava/lang/String;

    :goto_3
    iput-object v0, v3, LX/12bD;->LJIIIZ:Ljava/lang/String;

    if-eqz v11, :cond_5

    iget-object v0, v11, LX/12bD;->LJ:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_4
    iget-object v0, v12, LX/12bB;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v4, v12, LX/12bB;->LIZJ:Ljava/lang/String;

    :goto_5
    const/4 v0, 0x1

    iput-boolean v0, v12, LX/12bB;->LIZ:Z

    if-nez v4, :cond_18

    const/4 v8, 0x0

    :goto_6
    iget-object v0, v12, LX/12bB;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v10, v8

    :cond_6
    if-eqz v16, :cond_7

    iget-object v0, v12, LX/12bB;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object/from16 v2, p1

    if-eqz v11, :cond_17

    iget-object v0, v2, LX/12b0;->LIZ:LX/12bD;

    if-eqz v0, :cond_17

    iget-object v1, v12, LX/12bB;->LJIIIIZZ:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "view_as_root_page"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v8, :cond_a

    iget-boolean v1, v8, LX/12bD;->LIZIZ:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_8

    iput-object v8, v2, LX/12b0;->LIZ:LX/12bD;

    :cond_7
    :goto_7
    if-eqz v8, :cond_a

    :cond_8
    iget-boolean v1, v8, LX/12bD;->LJIIIIZZ:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_16

    iget-object v0, v12, LX/12bB;->LJIIJJI:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10Ne;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/10Ne;->LIZ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    move-object/from16 v0, p4

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    if-nez v8, :cond_16

    :cond_a
    :goto_8
    const v1, 0x7f0b4e7d

    if-eqz v12, :cond_d

    if-eqz v8, :cond_c

    const-string v0, "logic_children"

    invoke-virtual {v8, v0}, LX/12bD;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    :goto_9
    instance-of v0, v2, Ljava/util/List;

    if-eqz v0, :cond_d

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_d

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_b

    invoke-virtual {v3, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/12bB;

    if-eqz v0, :cond_b

    check-cast v2, LX/12bB;

    if-eqz v2, :cond_b

    const/4 v0, 0x1

    invoke-static {v11, v10, v2, v3, v0}, LX/12b8;->LIZ(LX/12bD;LX/12bD;LX/12bB;Landroid/view/View;Z)LX/12b7;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_a

    :cond_c
    const/4 v2, 0x0

    goto :goto_9

    :cond_d
    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eqz v13, :cond_11

    iget-object v0, v13, LX/0tr0;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_15

    iget-object v0, v13, LX/0tr0;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v2

    :goto_b
    if-ge v3, v5, :cond_15

    iget-object v0, v13, LX/0tr0;->LIZLLL:Ljava/util/List;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tr0;

    iget-object v0, v0, LX/0tr0;->LIZIZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    if-eqz v6, :cond_f

    invoke-virtual {v6, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, LX/12bB;

    if-eqz v0, :cond_10

    check-cast v4, LX/12bB;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, LX/12bB;->LIZJ()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_f

    iget-object v0, v4, LX/12bB;->LJIIIIZZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    :cond_e
    :goto_c
    const/4 v0, 0x1

    invoke-static {v11, v10, v4, v6, v0}, LX/12b8;->LIZ(LX/12bD;LX/12bD;LX/12bB;Landroid/view/View;Z)LX/12b7;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :cond_f
    add-int/lit8 v5, v5, -0x1

    goto :goto_b

    :cond_10
    const/4 v4, 0x0

    goto :goto_c

    :cond_11
    move-object/from16 v0, v17

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_15

    move-object/from16 v0, v17

    check-cast v0, Landroid/view/ViewGroup;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_15

    invoke-virtual/range {v17 .. v17}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    sub-int/2addr v4, v2

    :goto_d
    if-ge v3, v4, :cond_15

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_13

    invoke-virtual {v6, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, LX/12bB;

    if-eqz v0, :cond_14

    check-cast v5, LX/12bB;

    if-eqz v5, :cond_12

    invoke-virtual {v5}, LX/12bB;->LIZJ()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_13

    iget-object v0, v5, LX/12bB;->LJIIIIZZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    :cond_12
    :goto_e
    const/4 v0, 0x1

    invoke-static {v11, v10, v5, v6, v0}, LX/12b8;->LIZ(LX/12bD;LX/12bD;LX/12bB;Landroid/view/View;Z)LX/12b7;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :cond_13
    add-int/lit8 v4, v4, -0x1

    goto :goto_d

    :cond_14
    const/4 v5, 0x0

    goto :goto_e

    :cond_15
    sget-object v2, LX/12b7;->LJFF:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/16 v0, 0x14

    if-ge v1, v0, :cond_0

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_16
    move-object v11, v8

    goto/16 :goto_8

    :cond_17
    iput-object v8, v2, LX/12b0;->LIZ:LX/12bD;

    goto/16 :goto_7

    :cond_18
    new-instance v8, LX/12bD;

    const/16 v2, 0x3e

    const/4 v1, 0x0

    move-object/from16 v0, v17

    invoke-direct {v8, v0, v1, v1, v2}, LX/12bD;-><init>(Landroid/view/View;ZZI)V

    iget-object v0, v12, LX/12bB;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    iput-object v4, v8, LX/12bD;->LJII:Ljava/lang/String;

    iput-boolean v0, v8, LX/12bD;->LJIIIIZZ:Z

    iput-object v12, v8, LX/12bD;->LJI:LX/12bB;

    iget-object v0, v12, LX/12bB;->LJI:Ljava/lang/String;

    iput-object v0, v8, LX/12bD;->LJIIIZ:Ljava/lang/String;

    iget-object v0, v12, LX/12bB;->LJIIIIZZ:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_19

    invoke-virtual {v0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    :cond_19
    iput-object v3, v8, LX/12bD;->LIZ:LX/12bD;

    iget-object v0, v3, LX/12bD;->LJ:Ljava/util/List;

    if-eqz v0, :cond_1a

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1a
    move-object/from16 v1, p3

    move-object/from16 v0, v17

    invoke-virtual {v1, v0, v8}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, LX/12bD;->LIZ()Landroid/view/View;

    move-result-object v7

    const-string v0, "view_logic_visible"

    invoke-virtual {v8, v0}, LX/12bD;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v6, "updateVisible oid:"

    if-eqz v7, :cond_1b

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, v8, LX/12bD;->LIZ:LX/12bD;

    if-eqz v0, :cond_1d

    iget-boolean v0, v0, LX/12bD;->LIZIZ:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1d

    :cond_1b
    const/4 v1, 0x0

    iput-boolean v1, v8, LX/12bD;->LIZIZ:Z

    iget-object v0, v8, LX/12bD;->LIZLLL:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/12bD;->LJII:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " logicVisible: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " visible: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/12bD;->LIZ:LX/12bD;

    if-eqz v0, :cond_1c

    iget-boolean v0, v0, LX/12bD;->LIZIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_f
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto/16 :goto_6

    :cond_1c
    const/4 v0, 0x0

    goto :goto_f

    :cond_1d
    if-eqz v13, :cond_1e

    iget-object v1, v13, LX/0tr0;->LIZ:Ljava/lang/String;

    iget-object v0, v8, LX/12bD;->LJII:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, v13, LX/0tr0;->LIZJ:[I

    if-eqz v0, :cond_1e

    :goto_10
    iget-object v15, v8, LX/12bD;->LJIIJ:Landroid/graphics/Rect;

    const/4 v5, 0x0

    aget v4, v0, v5

    const/4 v3, 0x1

    aget v2, v0, v3

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v1, v4

    aget v0, v0, v3

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    add-int/2addr v0, v7

    invoke-virtual {v15, v4, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, v8, LX/12bD;->LIZ:LX/12bD;

    if-eqz v1, :cond_20

    invoke-virtual {v1}, LX/12bD;->LIZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/12bD;->LJII:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  actualRect: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/12bD;->LJIIJ:Landroid/graphics/Rect;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " parent visibleRect: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/12bD;->LIZLLL:Landroid/graphics/Rect;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, v1, LX/12bD;->LIZLLL:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget-object v0, v8, LX/12bD;->LJIIJ:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    iget-object v0, v1, LX/12bD;->LIZLLL:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, v8, LX/12bD;->LJIIJ:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget-object v0, v1, LX/12bD;->LIZLLL:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->right:I

    iget-object v0, v8, LX/12bD;->LJIIJ:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v0, v1, LX/12bD;->LIZLLL:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v0, v8, LX/12bD;->LJIIJ:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-ge v7, v2, :cond_1f

    if-ge v4, v1, :cond_1f

    iget-object v0, v8, LX/12bD;->LIZLLL:Landroid/graphics/Rect;

    invoke-virtual {v0, v7, v4, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    iput-boolean v3, v8, LX/12bD;->LIZIZ:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/12bD;->LJII:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " visible true: visibleRect: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/12bD;->LIZLLL:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto/16 :goto_6

    :cond_1e
    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {v7, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    goto/16 :goto_10

    :cond_1f
    iget-object v0, v8, LX/12bD;->LIZLLL:Landroid/graphics/Rect;

    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/graphics/Rect;->set(IIII)V

    iput-boolean v5, v8, LX/12bD;->LIZIZ:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/12bD;->LJII:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " visible false"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto/16 :goto_6

    :cond_20
    iget-object v1, v8, LX/12bD;->LIZLLL:Landroid/graphics/Rect;

    iget-object v0, v8, LX/12bD;->LJIIJ:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "root visibleRect: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/12bD;->LJIIJ:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iput-boolean v3, v8, LX/12bD;->LIZIZ:Z

    goto/16 :goto_6

    :cond_21
    iget-object v4, v12, LX/12bB;->LIZIZ:Ljava/lang/String;

    goto/16 :goto_5

    :cond_22
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_23
    move-object v3, v11

    goto :goto_11

    :cond_24
    move-object v3, v11

    :goto_11
    if-nez v11, :cond_5

    :cond_25
    move-object/from16 v3, p2

    goto/16 :goto_4

    :cond_26
    iget-object v3, v12, LX/12bB;->LIZIZ:Ljava/lang/String;

    goto/16 :goto_2

    :cond_27
    const/4 v8, 0x0

    goto/16 :goto_8

    :cond_28
    move-object/from16 v0, v18

    iget-object v11, v0, LX/12b7;->LIZLLL:LX/12bD;

    goto/16 :goto_1

    :cond_29
    sget-object v2, LX/12b7;->LJFF:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/16 v0, 0x14

    if-ge v1, v0, :cond_0

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2a
    return-void
.end method
