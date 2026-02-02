.class public final Lcom/ss/android/ugc/mediabox/MediaBoxUIService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0LfK;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0LfL;Landroid/content/Context;)V
    .locals 1

    iget-boolean v0, p1, LX/0LfL;->LIZ:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0e1715

    invoke-static {p2, v0}, LX/0Ywr;->LIZJ(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public final LIZIZ()LX/10wT;
    .locals 1

    sget-object v0, LX/10wT;->LJIIJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10wT;

    return-object v0
.end method

.method public final LIZJ()V
    .locals 1

    sget-object v0, LX/0gVD;->LIZ:LX/0gVD;

    return-void
.end method

.method public final LIZLLL(Landroid/view/ViewGroup;LX/0LfE;)LX/10m6;
    .locals 10

    new-instance v2, LX/10me;

    invoke-direct {v2, p1}, LX/10me;-><init>(Landroid/view/View;)V

    iget-object v1, p2, LX/0LfE;->LIZIZ:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, Landroidx/lifecycle/LifecycleOwner;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    move-object v1, v5

    :cond_0
    iput-object v1, v2, LX/10me;->LIZIZ:Landroidx/fragment/app/Fragment;

    new-instance v6, LX/10mp;

    invoke-direct {v6, v2}, LX/10mp;-><init>(LX/10me;)V

    new-instance v4, LX/10m6;

    invoke-direct {v4, p2, v6}, LX/10m6;-><init>(LX/0LfE;LX/10mp;)V

    iput-object v4, v2, LX/10me;->LIZLLL:LX/0LeR;

    iget-object v1, p2, LX/0LfE;->LJ:LX/0LfI;

    const/4 v8, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_12

    iget-boolean v0, v1, LX/0LfI;->LIZ:Z

    if-ne v0, v3, :cond_12

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v6, LX/10mp;->LJIIIZ:Z

    if-eqz v1, :cond_11

    iget-boolean v0, v1, LX/0LfI;->LIZIZ:Z

    if-ne v0, v3, :cond_11

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v6, LX/10mp;->LJIIJ:Z

    new-instance v9, LX/10mT;

    invoke-direct {v9, p2}, LX/10mT;-><init>(LX/0LfE;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-boolean v0, v6, LX/10mp;->LJIIJ:Z

    if-eqz v0, :cond_10

    new-instance v1, LX/04uH;

    new-instance v0, Lm83/a;

    invoke-direct {v0}, Lm83/a;-><init>()V

    invoke-direct {v1, v0, v3}, LX/04uH;-><init>(Landroid/os/Handler;Z)V

    iput-object v1, v6, LX/10mp;->LJI:LX/04uH;

    new-instance v1, LX/04uH;

    new-instance v0, Lm83/a;

    invoke-direct {v0}, Lm83/a;-><init>()V

    invoke-direct {v1, v0, v3}, LX/04uH;-><init>(Landroid/os/Handler;Z)V

    iput-object v1, v6, LX/10mp;->LJII:LX/04uH;

    :goto_2
    iput-object v9, v6, LX/10mp;->LIZJ:LX/10mq;

    iput-object v5, v9, LX/10mq;->LJIIIIZZ:LX/10mq;

    invoke-virtual {v9}, LX/10mq;->LIZJ()LX/10mb;

    move-result-object v0

    iput-object v0, v9, LX/10mq;->LIZLLL:LX/10mb;

    invoke-virtual {v9}, LX/10mq;->LIZLLL()Ljava/util/List;

    move-result-object v0

    iput-object v0, v9, LX/10mq;->LJIIIZ:Ljava/util/List;

    iget-object v0, v6, LX/10mp;->LIZJ:LX/10mq;

    if-nez v0, :cond_f

    move-object v1, v5

    move-object v0, v5

    :goto_3
    invoke-virtual {v0, v7, v5}, LX/10mq;->LIZIZ(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/10mq;->LJII:Landroid/view/View;

    iget-object v1, v6, LX/10mp;->LIZJ:LX/10mq;

    if-nez v1, :cond_e

    move-object v0, v5

    :goto_4
    iget-object v0, v0, LX/10mq;->LJII:Landroid/view/View;

    iput-object v0, v6, LX/10mp;->LIZLLL:Landroid/view/View;

    if-nez v1, :cond_d

    move-object v0, v5

    :goto_5
    iget-object v0, v0, LX/10mq;->LJII:Landroid/view/View;

    if-nez v1, :cond_1

    move-object v1, v5

    :cond_1
    invoke-virtual {v1}, LX/10mq;->LJ()V

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v8, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v1, v6, LX/10mp;->LIZJ:LX/10mq;

    if-nez v1, :cond_c

    move-object v0, v5

    :goto_6
    iput-boolean v3, v0, LX/10mq;->LJFF:Z

    if-nez v1, :cond_2

    move-object v1, v5

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v6, LX/10mp;->LJFF:Ljava/util/HashMap;

    iget-object v0, v6, LX/10mp;->LIZJ:LX/10mq;

    if-nez v0, :cond_3

    move-object v0, v5

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v0, v6, LX/10mp;->LIZJ:LX/10mq;

    if-nez v0, :cond_4

    move-object v0, v5

    :cond_4
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v6, LX/10mp;->LIZJ:LX/10mq;

    if-nez v1, :cond_b

    move-object v0, v5

    :goto_7
    iget-object v0, v0, LX/10mq;->LJIIIZ:Ljava/util/List;

    if-eqz v0, :cond_13

    if-nez v1, :cond_5

    move-object v1, v5

    :cond_5
    iget-object v0, v1, LX/10mq;->LJIIIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/10mq;

    iget-object v0, v6, LX/10mp;->LIZJ:LX/10mq;

    if-nez v0, :cond_6

    move-object v0, v5

    :cond_6
    invoke-virtual {v6, v8, v0}, LX/10mp;->LJII(LX/10mq;LX/10mq;)V

    iget-boolean v0, v6, LX/10mp;->LJIIIZ:Z

    if-eqz v0, :cond_9

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v6, v8}, LX/10mp;->LIZLLL(LX/10mq;)V

    goto :goto_8

    :cond_7
    iget-object v2, v6, LX/10mp;->LJI:LX/04uH;

    if-nez v2, :cond_8

    move-object v2, v5

    :cond_8
    new-instance v1, LY/AObjectS288S0200000_31;

    const/4 v0, 0x4

    invoke-direct {v1, v6, v8, v7, v0}, LY/AObjectS288S0200000_31;-><init>(LX/10mp;LX/10mq;Landroid/content/Context;I)V

    invoke-virtual {v2, v1}, LX/04uH;->LIZ(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    :cond_9
    iget-object v1, v6, LX/10mp;->LJII:LX/04uH;

    if-nez v1, :cond_a

    move-object v1, v5

    :cond_a
    new-instance v0, LX/10mu;

    invoke-direct {v0, v6, v8, v7}, LX/10mu;-><init>(LX/10mp;LX/10mq;Landroid/content/Context;)V

    invoke-virtual {v1, v0}, LX/04uH;->LIZ(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    :cond_b
    move-object v0, v1

    goto :goto_7

    :cond_c
    move-object v0, v1

    goto :goto_6

    :cond_d
    move-object v0, v1

    goto/16 :goto_5

    :cond_e
    move-object v0, v1

    goto/16 :goto_4

    :cond_f
    move-object v1, v0

    goto/16 :goto_3

    :cond_10
    new-instance v1, LX/04uH;

    sget-object v2, LX/0Lki;->LIZ:LX/0Lki;

    sget-object v0, LX/0Lki;->LIZJ:Lm83/a;

    invoke-direct {v1, v0, v8}, LX/04uH;-><init>(Landroid/os/Handler;Z)V

    iput-object v1, v6, LX/10mp;->LJI:LX/04uH;

    new-instance v1, LX/04uH;

    invoke-virtual {v2}, LX/0Lki;->LIZ()Landroid/os/Handler;

    move-result-object v0

    invoke-direct {v1, v0, v8}, LX/04uH;-><init>(Landroid/os/Handler;Z)V

    iput-object v1, v6, LX/10mp;->LJII:LX/04uH;

    goto/16 :goto_2

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_13
    iput-boolean v3, v6, LX/10mp;->LIZIZ:Z

    iget-object v0, v6, LX/10mp;->LIZLLL:Landroid/view/View;

    if-eqz v0, :cond_14

    move-object v5, v0

    :cond_14
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v4
.end method
