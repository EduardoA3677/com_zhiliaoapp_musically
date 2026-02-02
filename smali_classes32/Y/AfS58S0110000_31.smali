.class public LY/AfS58S0110000_31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public z1:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;ZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/hybrid/spark/raven/page/RavenFragment<",
            "TCONTEXT;>;Z)V"
        }
    .end annotation

    iput p3, p0, LY/AfS58S0110000_31;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AfS58S0110000_31;->l0:Ljava/lang/Object;

    iput-boolean p2, v0, LY/AfS58S0110000_31;->z1:Z

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS58S0110000_31;Ljava/lang/Object;)V
    .locals 14

    const-string v13, "RavenFragment@d0e1.startRequest$4"

    invoke-static {v13}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0sQn;

    iget-object v6, p0, LY/AfS58S0110000_31;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;

    iget-boolean v4, p0, LY/AfS58S0110000_31;->z1:Z

    invoke-virtual {v6}, Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;->NN()V

    const/4 v5, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, LX/0sQn;->LIZ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, LX/10ce;

    invoke-virtual {v6}, Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;->cO()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/10cP;->LIZ(Ljava/lang/String;)LX/10cQ;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v0, p1, LX/0sQn;->LLILIL:Z

    invoke-virtual {v1, v2, v0}, LX/10cQ;->LIZ(LX/10ce;Z)Z

    move-result v0

    if-ne v0, v3, :cond_0

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/10ce;

    iget-object v0, v6, Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10ZJ;

    iget-object v1, v2, LX/10ce;->LIZ:Ljava/lang/String;

    iget-object v0, v0, LX/10ZJ;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v1, v2, LX/10ce;->LIZIZ:LX/10cm;

    invoke-virtual {v6}, Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;->cO()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/10cP;->LIZ(Ljava/lang/String;)LX/10cQ;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/10cQ;->LIZIZ:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10cZ;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/10cZ;->service()V

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    if-eqz p1, :cond_5

    iget-object v0, p1, LX/0sQn;->LL:LX/0sQk;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/0sQk;->LIZIZ:Ljava/util/Map;

    const-string v0, "background"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_5

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v2, v9

    check-cast v2, LX/10ce;

    iget-object v0, v2, LX/10ce;->LIZLLL:Lcom/bytedance/hybrid/spark/raven/component/BaseComponentData;

    if-eqz v0, :cond_4

    invoke-virtual {v6}, Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;->cO()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/10cP;->LIZ(Ljava/lang/String;)LX/10cQ;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-boolean v0, p1, LX/0sQn;->LLILIL:Z

    invoke-virtual {v1, v2, v0}, LX/10cQ;->LIZ(LX/10ce;Z)Z

    move-result v0

    if-ne v0, v3, :cond_4

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-object v9, v6, Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;->LLILL:Landroid/widget/LinearLayout;

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v8, :cond_8

    invoke-virtual {v9, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    check-cast v1, Landroid/view/ViewGroup;

    :goto_4
    invoke-virtual {v6, v1}, Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;->lO(Landroid/view/ViewGroup;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    move-object v1, v7

    goto :goto_4

    :cond_7
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v6, Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;->LLILL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_8

    invoke-virtual {v6, v0, v8}, Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;->LN(Landroid/view/ViewGroup;Ljava/util/List;)V

    :cond_8
    invoke-virtual {v6}, Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;->hO()LX/10cv;

    move-result-object v1

    const-string v0, "ass_header_start"

    invoke-virtual {v1, v0}, LX/10cv;->LIZIZ(Ljava/lang/String;)V

    if-eqz p1, :cond_b

    iget-object v0, p1, LX/0sQn;->LL:LX/0sQk;

    if-eqz v0, :cond_b

    iget-object v1, v0, LX/0sQk;->LIZIZ:Ljava/util/Map;

    const-string v0, "header"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_b

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_9
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v2, v9

    check-cast v2, LX/10ce;

    iget-object v0, v2, LX/10ce;->LIZLLL:Lcom/bytedance/hybrid/spark/raven/component/BaseComponentData;

    if-eqz v0, :cond_9

    invoke-virtual {v6}, Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;->cO()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/10cP;->LIZ(Ljava/lang/String;)LX/10cQ;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-boolean v0, p1, LX/0sQn;->LLILIL:Z

    invoke-virtual {v1, v2, v0}, LX/10cQ;->LIZ(LX/10ce;Z)Z

    move-result v0

    if-ne v0, v3, :cond_9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v6, Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;->LLILLIZIL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_b

    invoke-virtual {v6, v0, v8}, Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;->LN(Landroid/view/ViewGroup;Ljava/util/List;)V

    :cond_b
    invoke-virtual {v6}, Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;->hO()LX/10cv;

    move-result-object v1

    const-string v0, "ass_body_start"

    invoke-virtual {v1, v0}, LX/10cv;->LIZIZ(Ljava/lang/String;)V

    if-eqz p1, :cond_c

    iget-object v0, p1, LX/0sQn;->LL:LX/0sQk;

    if-eqz v0, :cond_c

    iget-object v1, v0, LX/0sQk;->LIZIZ:Ljava/util/Map;

    const-string v0, "body"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    :goto_6
    invoke-virtual {v6, p1}, Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;->AO(LX/0sQn;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_d

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10ce;

    iget-object v0, v0, LX/10ce;->LIZLLL:Lcom/bytedance/hybrid/spark/raven/component/BaseComponentData;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    move-object v8, v7

    goto :goto_6

    :cond_d
    move-object v2, v7

    :cond_e
    if-eqz v8, :cond_f

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_f
    if-eqz p1, :cond_13

    iget-boolean v0, p1, LX/0sQn;->LLILIL:Z

    if-ne v0, v3, :cond_13

    iget-object v0, v6, Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;->LLILZLL:LX/12PX;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/0nzz;->LJFF(LX/0nzz;)V

    :cond_10
    invoke-virtual {v6}, Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;->JN()V

    sget-object v2, LX/0Ya0;->LIZ:LX/0Ya0;

    new-instance v1, LY/ARunnableS58S0100000_2;

    const/16 v0, 0x9e

    invoke-direct {v1, v6, v0}, LY/ARunnableS58S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0Ya0;->LJIIIIZZ(Ljava/lang/Runnable;)V

    invoke-virtual {v6}, Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;->rO()V

    :goto_8
    if-eqz p1, :cond_29

    :cond_11
    iget-boolean v0, p1, LX/0sQn;->LLILIL:Z

    if-ne v0, v3, :cond_29

    iget-object v0, p1, LX/0sQn;->LL:LX/0sQk;

    if-eqz v0, :cond_27

    iget-object v1, v0, LX/0sQk;->LIZIZ:Ljava/util/Map;

    const-string v0, "footer"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_27

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_12
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, LX/10ce;

    iget-object v0, v2, LX/10ce;->LIZLLL:Lcom/bytedance/hybrid/spark/raven/component/BaseComponentData;

    if-eqz v0, :cond_12

    invoke-virtual {v6}, Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;->cO()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/10cP;->LIZ(Ljava/lang/String;)LX/10cQ;

    move-result-object v1

    if-eqz v1, :cond_12

    iget-boolean v0, p1, LX/0sQn;->LLILIL:Z

    invoke-virtual {v1, v2, v0}, LX/10cQ;->LIZ(LX/10ce;Z)Z

    move-result v0

    if-ne v0, v3, :cond_12

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_13
    if-eqz v4, :cond_14

    if-eqz p1, :cond_29

    iget-boolean v0, p1, LX/0sQn;->LLILIL:Z

    if-ne v0, v3, :cond_11

    :cond_14
    if-eqz v2, :cond_21

    if-eqz p1, :cond_21

    iget-object v1, p1, LX/0sQn;->LL:LX/0sQk;

    if-eqz v1, :cond_21

    iget-object v0, v1, LX/0sQk;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v10, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :goto_a
    if-eqz v10, :cond_21

    :goto_b
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_15
    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/10cK;

    iget-object v0, v7, LX/10cK;->LIZJ:LX/10cj;

    sget-object v1, LX/10cT;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v3, :cond_17

    const/4 v0, 0x2

    if-eq v1, v0, :cond_16

    new-instance v4, LX/13OQ;

    invoke-direct {v4, v5}, LX/13OQ;-><init>(I)V

    iget v1, v7, LX/10cK;->LIZIZ:I

    iget v0, v7, LX/10cK;->LIZ:I

    sub-int/2addr v1, v0

    iput v1, v4, LX/13OR;->LJFF:I

    :goto_d
    iget-object v0, v6, Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;->LLILZLL:LX/12PX;

    if-eqz v0, :cond_15

    invoke-virtual {v0, v4}, LX/0o06;->LJFF(LX/13OR;)V

    goto :goto_c

    :cond_16
    new-instance v4, LX/13OP;

    iget v8, v7, LX/10cK;->LJ:I

    iget v1, v7, LX/10cK;->LIZIZ:I

    iget v0, v7, LX/10cK;->LIZ:I

    sub-int/2addr v1, v0

    iget v0, v7, LX/10cK;->LJFF:I

    invoke-direct {v4, v8, v1, v0}, LX/13OP;-><init>(III)V

    iget v0, v7, LX/10cK;->LJFF:I

    int-to-float v0, v0

    invoke-static {v0}, LX/0VhB;->LIZ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v4, LX/13OS;->LIZIZ:I

    iget v0, v7, LX/10cK;->LJFF:I

    int-to-float v0, v0

    invoke-static {v0}, LX/0VhB;->LIZ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v4, LX/13OS;->LIZJ:I

    iput-boolean v5, v4, LX/13OP;->LJIIIIZZ:Z

    goto :goto_d

    :cond_17
    new-instance v4, LX/13OO;

    iget v1, v7, LX/10cK;->LJ:I

    iget v0, v7, LX/10cK;->LJFF:I

    invoke-direct {v4, v1, v0}, LX/13OO;-><init>(II)V

    iget v1, v7, LX/10cK;->LIZIZ:I

    iget v0, v7, LX/10cK;->LIZ:I

    sub-int/2addr v1, v0

    iput v1, v4, LX/13OR;->LJFF:I

    goto :goto_d

    :cond_18
    iget-object v0, v1, LX/0sQk;->LIZJ:Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_19
    :goto_e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v8, v10

    check-cast v8, LX/10cK;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/hybrid/spark/raven/component/BaseComponentData;

    if-eqz v0, :cond_1b

    iget-object v1, v0, Lcom/bytedance/hybrid/spark/raven/component/BaseComponentData;->instanceId:Ljava/lang/String;

    :goto_f
    iget-object v0, v8, LX/10cK;->LIZLLL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1b
    move-object v1, v7

    goto :goto_f

    :cond_1c
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v8, -0x1

    :goto_10
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/10cK;

    iget v1, v4, LX/10cK;->LIZIZ:I

    iget v0, v4, LX/10cK;->LIZ:I

    sub-int/2addr v1, v0

    add-int/2addr v1, v8

    const/16 v0, 0x3c

    invoke-static {v4, v8, v1, v7, v0}, LX/10cK;->LIZ(LX/10cK;IILjava/lang/String;I)LX/10cK;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v8, v1

    goto :goto_10

    :cond_1d
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1e

    sget-object v10, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto/16 :goto_a

    :cond_1e
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v11, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/10cK;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v7, 0x1

    :goto_11
    if-ge v7, v8, :cond_20

    invoke-static {v11, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/10cK;

    iget-object v1, v9, LX/10cK;->LIZJ:LX/10cj;

    iget-object v0, v12, LX/10cK;->LIZJ:LX/10cj;

    if-ne v1, v0, :cond_1f

    iget v1, v9, LX/10cK;->LJ:I

    iget v0, v12, LX/10cK;->LJ:I

    if-ne v1, v0, :cond_1f

    iget v1, v9, LX/10cK;->LJFF:I

    iget v0, v12, LX/10cK;->LJFF:I

    if-ne v1, v0, :cond_1f

    iget v4, v12, LX/10cK;->LIZIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v9, LX/10cK;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v12, LX/10cK;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x35

    invoke-static {v9, v5, v4, v1, v0}, LX/10cK;->LIZ(LX/10cK;IILjava/lang/String;I)LX/10cK;

    move-result-object v9

    :goto_12
    add-int/lit8 v7, v7, 0x1

    goto :goto_11

    :cond_1f
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v9, v12

    goto :goto_12

    :cond_20
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :cond_21
    new-instance v0, LX/103g;

    invoke-direct {v0}, LX/103g;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v0, 0x286

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(Ljava/util/List;I)V

    const-string v0, "RavenFragment"

    invoke-static {v0, v1}, LX/103g;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iget-object v1, v6, Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;->LLJILLL:LX/10cM;

    if-eqz v1, :cond_23

    if-eqz p1, :cond_25

    iget-boolean v0, p1, LX/0sQn;->LLILIL:Z

    if-ne v0, v3, :cond_25

    const/4 v0, 0x1

    :goto_13
    iput-boolean v0, v1, LX/10cM;->LIZJ:Z

    iget-boolean v0, v1, LX/10cM;->LIZIZ:Z

    if-nez v0, :cond_23

    iget-object v0, v1, LX/10cM;->LIZ:LX/0o06;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0, v1}, LX/13M6;->registerAdapterDataObserver(LX/0qiD;)V

    :cond_22
    iput-boolean v3, v1, LX/10cM;->LIZIZ:Z

    :cond_23
    if-eqz v2, :cond_26

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_26

    iget-object v0, v6, Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;->LLILZLL:LX/12PX;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    if-eqz v0, :cond_24

    const/4 v7, 0x0

    invoke-virtual {v0, v2, v7}, LX/0nzz;->LJIJ(Ljava/util/Collection;Ljava/lang/Runnable;)V

    :goto_14
    invoke-virtual {v6}, Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;->mO()V

    goto/16 :goto_8

    :cond_24
    const/4 v7, 0x0

    goto :goto_14

    :cond_25
    const/4 v0, 0x0

    goto :goto_13

    :cond_26
    const/4 v7, 0x0

    goto/16 :goto_8

    :cond_27
    move-object v8, v7

    :cond_28
    iget-object v4, v6, Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;->LLILLJJLI:Landroid/widget/LinearLayout;

    if-eqz v8, :cond_2b

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2b

    if-eqz v4, :cond_29

    invoke-virtual {v6, v4, v8}, Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;->LN(Landroid/view/ViewGroup;Ljava/util/List;)V

    :cond_29
    instance-of v0, v6, Lcom/ss/android/ugc/aweme/favorites/business/music/raven/RavenMusicCollectionFragment;

    if-nez v0, :cond_2a

    sget-object v2, LX/0Ya0;->LIZ:LX/0Ya0;

    new-instance v1, LY/ARunnableS58S0100000_2;

    const/16 v0, 0x9f

    invoke-direct {v1, v6, v0}, LY/ARunnableS58S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0Ya0;->LJIIIIZZ(Ljava/lang/Runnable;)V

    invoke-virtual {v6}, Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;->mO()V

    :cond_2a
    iget-object v0, p0, LY/AfS58S0110000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;

    iput-boolean v5, v0, Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;->LLJL:Z

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2b
    if-eqz v4, :cond_29

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_15
    if-ge v2, v3, :cond_29

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2c

    check-cast v1, Landroid/view/ViewGroup;

    :goto_16
    invoke-virtual {v6, v1}, Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;->lO(Landroid/view/ViewGroup;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    :cond_2c
    move-object v1, v7

    goto :goto_16
.end method

.method public static final accept$1(LY/AfS58S0110000_31;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "RavenFragment@d0e1.startRequest$5"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v1, p0, LY/AfS58S0110000_31;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;

    iget-boolean v0, p0, LY/AfS58S0110000_31;->z1:Z

    invoke-virtual {v1, p1, v0}, Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;->sO(Ljava/lang/Throwable;Z)V

    iget-object v1, p0, LY/AfS58S0110000_31;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;->LLJL:Z

    new-instance v0, LX/103g;

    invoke-direct {v0}, LX/103g;-><init>()V

    new-instance v1, LX/01y7;

    const/16 v0, 0x15

    invoke-direct {v1, p1, v0}, LX/01y7;-><init>(Ljava/lang/Throwable;I)V

    const-string v0, "RavenFragment"

    invoke-static {v0, v1}, LX/103g;->LIZIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$2(LY/AfS58S0110000_31;Ljava/lang/Object;)V
    .locals 30

    move-object/from16 v7, p1

    const-string v10, "MinisRechargeAndPayTask@2904.startPayBeans$2"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v7, Ljava/lang/Throwable;

    move-object/from16 v0, p0

    iget-object v1, v0, LY/AfS58S0110000_31;->l0:Ljava/lang/Object;

    check-cast v1, LX/117U;

    iget-object v1, v1, LX/117Y;->LJ:LX/0kwr;

    invoke-virtual {v1}, LX/0kwr;->dismiss()V

    iget-object v1, v0, LY/AfS58S0110000_31;->l0:Ljava/lang/Object;

    check-cast v1, LX/117U;

    iget-object v1, v1, LX/117Y;->LIZLLL:Lcom/ss/android/ugc/aweme/minis/payment/MinisRechargeFragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/minis/payment/MinisRechargeFragment;->TN()V

    :cond_0
    instance-of v1, v7, LX/0Jlc;

    const/4 v3, 0x4

    const/4 v4, 0x0

    const-string v2, "get_iap_product_start"

    const-wide/16 v20, -0x1

    const-string v14, ""

    const-string v5, "pay_bean_start"

    if-eqz v1, :cond_4

    sget-object v1, LX/117W;->LJJIII:LX/0syK;

    check-cast v7, LX/0Jlc;

    invoke-virtual {v7}, LX/0F5r;->getErrorCode()I

    move-result v6

    iput v6, v1, LX/0syK;->LIZ:I

    invoke-virtual {v7}, LX/0Jlc;->getErrorMsg()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, LX/0syK;->LIZIZ:Ljava/lang/String;

    iget-object v6, v0, LY/AfS58S0110000_31;->l0:Ljava/lang/Object;

    check-cast v6, LX/117U;

    iget-object v11, v6, LX/117Y;->LJIIJ:LX/117X;

    const-string v12, "pay_bean_fail"

    iget v13, v1, LX/0syK;->LIZ:I

    if-eqz v7, :cond_1

    move-object v14, v7

    :cond_1
    iget-object v7, v1, LX/0syK;->LIZJ:Ljava/lang/Integer;

    iget-object v6, v1, LX/0syK;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v11, v5}, LX/117X;->LIZ(Ljava/lang/String;)J

    move-result-wide v15

    iget-boolean v5, v0, LY/AfS58S0110000_31;->z1:Z

    if-eqz v5, :cond_2

    iget-object v5, v0, LY/AfS58S0110000_31;->l0:Ljava/lang/Object;

    check-cast v5, LX/117U;

    iget-object v5, v5, LX/117Y;->LJIIJ:LX/117X;

    invoke-virtual {v5, v2}, LX/117X;->LIZ(Ljava/lang/String;)J

    move-result-wide v20

    :cond_2
    const-wide/16 v18, 0x0

    const/16 v22, 0x0

    const-string v25, "SERVER"

    const/16 p1, 0x1bb0

    move-object/from16 v23, v22

    move/from16 v24, v4

    move-object/from16 v26, v22

    move/from16 v27, v4

    move-object/from16 v28, v7

    move-object/from16 v29, v6

    move-object/from16 p0, v1

    move/from16 v17, v4

    invoke-static/range {v11 .. v31}, LX/117X;->LIZLLL(LX/117X;Ljava/lang/String;ILjava/lang/String;JIJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;LX/0syK;I)V

    iget-boolean v2, v0, LY/AfS58S0110000_31;->z1:Z

    if-eqz v2, :cond_3

    iget-object v9, v0, LY/AfS58S0110000_31;->l0:Ljava/lang/Object;

    check-cast v9, LX/117U;

    iget-object v8, v9, LX/117Y;->LIZJ:LX/1186;

    new-instance v7, LX/117J;

    sget-object v6, LX/117t;->SERVER_PAY_FAIL:LX/117t;

    new-instance v5, LX/117I;

    iget v2, v1, LX/0syK;->LIZ:I

    invoke-virtual {v9}, LX/117Y;->LIZJ()Ljava/lang/String;

    move-result-object v23

    sget-object v24, LX/117u;->SERVER:LX/117u;

    const/16 v25, 0x2

    move/from16 v21, v2

    move-object/from16 v20, v5

    invoke-direct/range {v20 .. v25}, LX/117I;-><init>(ILjava/lang/String;Ljava/lang/String;LX/117u;I)V

    invoke-direct {v7, v6, v5, v1, v3}, LX/117J;-><init>(LX/117t;LX/117I;LX/0syK;I)V

    invoke-interface {v8, v7}, LX/1186;->LIZIZ(LX/117J;)V

    iget-object v0, v0, LY/AfS58S0110000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/117U;

    invoke-virtual {v0, v4}, LX/117Y;->LIZIZ(Z)V

    :goto_0
    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v7, v0, LY/AfS58S0110000_31;->l0:Ljava/lang/Object;

    check-cast v7, LX/117U;

    iget-object v6, v7, LX/117Y;->LIZJ:LX/1186;

    new-instance v5, LX/117J;

    sget-object v4, LX/117t;->SERVER_PAY_FAIL:LX/117t;

    new-instance v2, LX/117I;

    iget v0, v1, LX/0syK;->LIZ:I

    invoke-virtual {v7}, LX/117Y;->LIZJ()Ljava/lang/String;

    move-result-object v23

    sget-object v24, LX/117u;->SERVER:LX/117u;

    const/16 v25, 0x2

    move/from16 v21, v0

    move-object/from16 v20, v2

    invoke-direct/range {v20 .. v25}, LX/117I;-><init>(ILjava/lang/String;Ljava/lang/String;LX/117u;I)V

    invoke-direct {v5, v4, v2, v1, v3}, LX/117J;-><init>(LX/117t;LX/117I;LX/0syK;I)V

    invoke-interface {v6, v5}, LX/1186;->LIZ(LX/117J;)V

    goto :goto_0

    :cond_4
    sget-object v1, LX/117W;->LJJI:LX/0syK;

    iget-object v6, v0, LY/AfS58S0110000_31;->l0:Ljava/lang/Object;

    check-cast v6, LX/117U;

    iget-object v11, v6, LX/117Y;->LJIIJ:LX/117X;

    const-string v12, "pay_bean_fail"

    iget v13, v1, LX/0syK;->LIZ:I

    iget-object v6, v1, LX/0syK;->LIZIZ:Ljava/lang/String;

    if-eqz v6, :cond_5

    move-object v14, v6

    :cond_5
    iget-object v7, v1, LX/0syK;->LIZJ:Ljava/lang/Integer;

    iget-object v6, v1, LX/0syK;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v11, v5}, LX/117X;->LIZ(Ljava/lang/String;)J

    move-result-wide v15

    iget-boolean v5, v0, LY/AfS58S0110000_31;->z1:Z

    if-eqz v5, :cond_6

    iget-object v5, v0, LY/AfS58S0110000_31;->l0:Ljava/lang/Object;

    check-cast v5, LX/117U;

    iget-object v5, v5, LX/117Y;->LJIIJ:LX/117X;

    invoke-virtual {v5, v2}, LX/117X;->LIZ(Ljava/lang/String;)J

    move-result-wide v20

    :cond_6
    const-wide/16 v18, 0x0

    const/16 v22, 0x0

    const-string v25, "NETWORK"

    const/16 p1, 0x1bb0

    move-object/from16 v23, v22

    move/from16 v24, v4

    move-object/from16 v26, v22

    move/from16 v27, v4

    move-object/from16 v28, v7

    move-object/from16 v29, v6

    move-object/from16 p0, v1

    move/from16 v17, v4

    invoke-static/range {v11 .. v31}, LX/117X;->LIZLLL(LX/117X;Ljava/lang/String;ILjava/lang/String;JIJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;LX/0syK;I)V

    iget-boolean v2, v0, LY/AfS58S0110000_31;->z1:Z

    if-eqz v2, :cond_7

    iget-object v9, v0, LY/AfS58S0110000_31;->l0:Ljava/lang/Object;

    check-cast v9, LX/117U;

    iget-object v8, v9, LX/117Y;->LIZJ:LX/1186;

    new-instance v7, LX/117J;

    sget-object v6, LX/117t;->SERVER_PAY_FAIL:LX/117t;

    new-instance v5, LX/117I;

    iget v2, v1, LX/0syK;->LIZ:I

    invoke-virtual {v9}, LX/117Y;->LIZJ()Ljava/lang/String;

    move-result-object v23

    sget-object v24, LX/117u;->NETWORK:LX/117u;

    const/16 v25, 0x2

    move/from16 v21, v2

    move-object/from16 v20, v5

    invoke-direct/range {v20 .. v25}, LX/117I;-><init>(ILjava/lang/String;Ljava/lang/String;LX/117u;I)V

    invoke-direct {v7, v6, v5, v1, v3}, LX/117J;-><init>(LX/117t;LX/117I;LX/0syK;I)V

    invoke-interface {v8, v7}, LX/1186;->LIZIZ(LX/117J;)V

    iget-object v0, v0, LY/AfS58S0110000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/117U;

    invoke-virtual {v0, v4}, LX/117Y;->LIZIZ(Z)V

    goto/16 :goto_0

    :cond_7
    iget-object v7, v0, LY/AfS58S0110000_31;->l0:Ljava/lang/Object;

    check-cast v7, LX/117U;

    iget-object v6, v7, LX/117Y;->LIZJ:LX/1186;

    new-instance v5, LX/117J;

    sget-object v4, LX/117t;->SERVER_PAY_FAIL:LX/117t;

    new-instance v2, LX/117I;

    iget v0, v1, LX/0syK;->LIZ:I

    invoke-virtual {v7}, LX/117Y;->LIZJ()Ljava/lang/String;

    move-result-object v23

    sget-object v24, LX/117u;->NETWORK:LX/117u;

    const/16 v25, 0x2

    move/from16 v21, v0

    move-object/from16 v20, v2

    invoke-direct/range {v20 .. v25}, LX/117I;-><init>(ILjava/lang/String;Ljava/lang/String;LX/117u;I)V

    invoke-direct {v5, v4, v2, v1, v3}, LX/117J;-><init>(LX/117t;LX/117I;LX/0syK;I)V

    invoke-interface {v6, v5}, LX/1186;->LIZ(LX/117J;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS58S0110000_31;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS58S0110000_31;

    invoke-static {v0, p1}, LY/AfS58S0110000_31;->accept$2(LY/AfS58S0110000_31;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS58S0110000_31;

    invoke-static {v0, p1}, LY/AfS58S0110000_31;->accept$1(LY/AfS58S0110000_31;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AfS58S0110000_31;

    invoke-static {v0, p1}, LY/AfS58S0110000_31;->accept$0(LY/AfS58S0110000_31;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
