.class public final LX/0seW;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0oH9;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/0sea;

.field public LIZJ:I

.field public LIZLLL:Z


# direct methods
.method public constructor <init>(Ljava/util/Map;LX/0sea;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0oH9;",
            ">;",
            "LX/0sea;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12c

    iput v0, p0, LX/0seW;->LIZJ:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0seW;->LIZLLL:Z

    iput-object p1, p0, LX/0seW;->LIZ:Ljava/util/Map;

    iput-object p2, p0, LX/0seW;->LIZIZ:LX/0sea;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;Landroid/view/View;Ljava/lang/Runnable;LX/0saM;LX/0seY;Ljava/lang/Runnable;)V
    .locals 18

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v13, p0

    iget-object v0, v13, LX/0seW;->LIZ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v11, LX/0yYT;

    invoke-direct {v11}, LX/0yYT;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v7, " View"

    const-string v8, "cant find "

    const/4 v10, 0x2

    const/4 v9, 0x1

    move-object/from16 v6, p1

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v6, v9, v4}, LX/12k5;->LIZIZ(Landroid/view/View;ZLjava/lang/String;)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v1, LX/0seX;->LIZ:[I

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v9, :cond_1

    if-ne v0, v10, :cond_0

    invoke-interface/range {p6 .. p6}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    invoke-virtual {v11, v4, v3}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v11}, LX/12k5;->LJ(LX/0yYT;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    move-object/from16 v14, p2

    if-eqz v0, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Z3Y;

    iget-object v1, v13, LX/0seW;->LIZ:Ljava/util/Map;

    iget-object v0, v4, LX/0Z3Y;->LIZ:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0oH9;

    iget-object v1, v4, LX/0Z3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, v4, LX/0Z3Y;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v14, v5, v0}, LX/12k5;->LIZIZ(Landroid/view/View;ZLjava/lang/String;)Landroid/view/View;

    move-result-object v11

    if-nez v11, :cond_3

    sget-object v5, LX/0seX;->LIZ:[I

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v5, v0

    if-eq v0, v9, :cond_4

    if-ne v0, v10, :cond_3

    invoke-interface/range {p6 .. p6}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_3
    new-instance v0, LX/0seZ;

    invoke-direct {v0, v1, v11, v3}, LX/0seZ;-><init>(Landroid/view/View;Landroid/view/View;LX/0oH9;)V

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0Z3Y;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0seZ;

    iget-object v3, v7, LX/0seZ;->LIZJ:LX/0oH9;

    iget-object v1, v7, LX/0seZ;->LIZ:Landroid/view/View;

    iget-object v0, v7, LX/0seZ;->LIZIZ:Landroid/view/View;

    invoke-virtual {v3, v1, v0, v1}, LX/0oH9;->LIZ(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    iget-object v1, v7, LX/0seZ;->LIZ:Landroid/view/View;

    move-object v0, v6

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v1, v0}, LX/12k5;->LIZLLL(Landroid/view/View;Landroid/view/ViewGroup;)V

    iget-object v0, v7, LX/0seZ;->LIZJ:LX/0oH9;

    invoke-virtual {v0, v5}, LX/0oH9;->LIZLLL(Z)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v7, LX/0seZ;->LIZIZ:Landroid/view/View;

    const/4 v0, 0x4

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v6, v6, v0}, LX/12k5;->LIZ(Landroid/view/View;Landroid/view/View;Ljava/util/List;)V

    invoke-static {v0}, LX/12k5;->LJFF(Ljava/util/List;)LX/0Z3Y;

    move-result-object v0

    iget-object v1, v0, LX/0Z3Y;->LIZ:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    iget-object v0, v13, LX/0seW;->LIZIZ:LX/0sea;

    if-eqz v0, :cond_a

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    iget-object v0, v13, LX/0seW;->LIZIZ:LX/0sea;

    invoke-virtual {v0}, LX/0sea;->LIZ()LX/0sea;

    move-result-object v2

    iget v0, v13, LX/0seW;->LIZJ:I

    int-to-long v0, v0

    iput-wide v0, v2, LX/0sea;->LLILL:J

    move-object v0, v6

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v3, v2, LX/0sea;->LL:Landroid/view/View;

    iput-object v0, v2, LX/0sea;->LLILIL:Landroid/view/ViewGroup;

    invoke-virtual {v2, v5}, LX/0sea;->LIZJ(Z)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const-wide v2, 0x7fffffffffffffffL

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    goto :goto_4

    :cond_8
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/animation/Animator;

    invoke-virtual {v7}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v0

    sub-long/2addr v0, v2

    invoke-virtual {v7, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    goto :goto_5

    :cond_9
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_a
    invoke-virtual {v6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v1, LX/12iu;

    invoke-direct {v1}, LX/12iu;-><init>()V

    move-object v0, v6

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v6, v1, LX/0sea;->LL:Landroid/view/View;

    iput-object v0, v1, LX/0sea;->LLILIL:Landroid/view/ViewGroup;

    invoke-virtual {v1, v5}, LX/0sea;->LIZJ(Z)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    iget v0, v13, LX/0seW;->LIZJ:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/Animator;

    new-instance v12, LY/ALAdapterS5S0400000_27;

    const/16 v17, 0x1

    move-object/from16 v16, p3

    invoke-direct/range {v12 .. v17}, LY/ALAdapterS5S0400000_27;-><init>(LX/0seW;Landroid/view/View;Ljava/util/List;Ljava/lang/Runnable;I)V

    invoke-virtual {v2, v12}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    new-instance v0, LX/0sb3;

    invoke-direct {v0, v2}, LX/0sb3;-><init>(Landroid/animation/Animator;)V

    move-object/from16 v1, p4

    invoke-virtual {v1, v0}, LX/0saM;->LIZIZ(LX/0sYA;)V

    return-void
.end method

.method public final LIZIZ(Landroid/view/View;Landroid/view/View;Ljava/lang/Runnable;LX/0saM;LX/0seY;Ljava/lang/Runnable;)V
    .locals 18

    move-object/from16 v13, p0

    iget-object v0, v13, LX/0seW;->LIZ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v5, LX/0yYT;

    invoke-direct {v5}, LX/0yYT;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x1

    const-string v9, " View"

    const-string v8, "cant find "

    const/4 v11, 0x2

    move-object/from16 v14, p2

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v14, v6, v3}, LX/12k5;->LIZIZ(Landroid/view/View;ZLjava/lang/String;)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v1, LX/0seX;->LIZ:[I

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v6, :cond_1

    if-ne v0, v11, :cond_0

    invoke-interface/range {p6 .. p6}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    invoke-virtual {v5, v3, v2}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v5}, LX/12k5;->LJ(LX/0yYT;)Ljava/util/List;

    move-result-object v10

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    :goto_1
    move-object v0, v10

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v7, v0, :cond_5

    invoke-static {v10, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Z3Y;

    iget-object v5, v0, LX/0Z3Y;->LIZ:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v0, v13, LX/0seW;->LIZ:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0oH9;

    move-object/from16 v0, p1

    invoke-static {v0, v6, v5}, LX/12k5;->LIZIZ(Landroid/view/View;ZLjava/lang/String;)Landroid/view/View;

    move-result-object v3

    invoke-static {v10, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Z3Y;

    iget-object v1, v0, LX/0Z3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    if-nez v3, :cond_3

    sget-object v12, LX/0seX;->LIZ:[I

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v12, v0

    if-eq v0, v6, :cond_4

    if-ne v0, v11, :cond_3

    invoke-interface/range {p6 .. p6}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_3
    new-instance v0, LX/0seZ;

    invoke-direct {v0, v3, v1, v4}, LX/0seZ;-><init>(Landroid/view/View;Landroid/view/View;LX/0oH9;)V

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0seZ;

    iget-object v3, v4, LX/0seZ;->LIZJ:LX/0oH9;

    iget-object v1, v4, LX/0seZ;->LIZ:Landroid/view/View;

    iget-object v0, v4, LX/0seZ;->LIZIZ:Landroid/view/View;

    invoke-virtual {v3, v1, v0, v0}, LX/0oH9;->LIZ(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    iget-object v1, v4, LX/0seZ;->LIZIZ:Landroid/view/View;

    move-object v0, v14

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v1, v0}, LX/12k5;->LIZLLL(Landroid/view/View;Landroid/view/ViewGroup;)V

    iget-object v0, v4, LX/0seZ;->LIZJ:LX/0oH9;

    invoke-virtual {v0, v6}, LX/0oH9;->LIZLLL(Z)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, LX/0seZ;->LIZ:Landroid/view/View;

    const/4 v0, 0x4

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v14, v14, v0}, LX/12k5;->LIZ(Landroid/view/View;Landroid/view/View;Ljava/util/List;)V

    invoke-static {v0}, LX/12k5;->LJFF(Ljava/util/List;)LX/0Z3Y;

    move-result-object v0

    iget-object v1, v0, LX/0Z3Y;->LIZ:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    iget-object v0, v13, LX/0seW;->LIZIZ:LX/0sea;

    if-eqz v0, :cond_a

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    iget-object v0, v13, LX/0seW;->LIZIZ:LX/0sea;

    invoke-virtual {v0}, LX/0sea;->LIZ()LX/0sea;

    move-result-object v2

    iget v0, v13, LX/0seW;->LIZJ:I

    int-to-long v0, v0

    iput-wide v0, v2, LX/0sea;->LLILL:J

    move-object v0, v14

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v3, v2, LX/0sea;->LL:Landroid/view/View;

    iput-object v0, v2, LX/0sea;->LLILIL:Landroid/view/ViewGroup;

    invoke-virtual {v2, v6}, LX/0sea;->LIZJ(Z)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide v2, 0x7fffffffffffffffL

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    goto :goto_4

    :cond_8
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator;

    invoke-virtual {v4}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v0

    sub-long/2addr v0, v2

    invoke-virtual {v4, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    goto :goto_5

    :cond_9
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_a
    invoke-virtual {v14}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v1, LX/12iu;

    invoke-direct {v1}, LX/12iu;-><init>()V

    move-object v0, v14

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v14, v1, LX/0sea;->LL:Landroid/view/View;

    iput-object v0, v1, LX/0sea;->LLILIL:Landroid/view/ViewGroup;

    invoke-virtual {v1, v6}, LX/0sea;->LIZJ(Z)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v2, v5}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    iget v0, v13, LX/0seW;->LIZJ:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/Animator;

    new-instance v12, LY/ALAdapterS5S0400000_27;

    const/16 v17, 0x0

    move-object/from16 v16, p3

    invoke-direct/range {v12 .. v17}, LY/ALAdapterS5S0400000_27;-><init>(LX/0seW;Landroid/view/View;Ljava/util/List;Ljava/lang/Runnable;I)V

    invoke-virtual {v2, v12}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    new-instance v0, LX/0sb2;

    invoke-direct {v0, v2}, LX/0sb2;-><init>(Landroid/animation/Animator;)V

    move-object/from16 v1, p4

    invoke-virtual {v1, v0}, LX/0saM;->LIZIZ(LX/0sYA;)V

    return-void
.end method
