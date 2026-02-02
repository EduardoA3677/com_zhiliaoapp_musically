.class public final LX/0mk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchCategoryEffectListener;


# instance fields
.field public final synthetic LIZ:LX/0mk2;

.field public final synthetic LIZIZ:J


# direct methods
.method public constructor <init>(LX/0mk2;J)V
    .locals 0

    iput-object p1, p0, LX/0mk1;->LIZ:LX/0mk2;

    iput-wide p2, p0, LX/0mk1;->LIZIZ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 11

    iget-object v0, p0, LX/0mk1;->LIZ:LX/0mk2;

    invoke-virtual {v0}, LX/0mk2;->LIZJ()V

    iget-object v0, p0, LX/0mk1;->LIZ:LX/0mk2;

    iget-object v0, v0, LX/0mk2;->LJI:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v4, :cond_0

    iget-wide v2, p0, LX/0mk1;->LIZIZ:J

    iget-object v1, p0, LX/0mk1;->LIZ:LX/0mk2;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    iget-object v0, v1, LX/0mk2;->LIZJ:LX/0mjJ;

    iget-object v8, v0, LX/0mjJ;->LIZ:Ljava/lang/String;

    const-string v9, ""

    iget-object v0, v1, LX/0mk2;->LIZLLL:LX/0mgn;

    iget-boolean v10, v0, LX/0mgn;->LIZIZ:Z

    const/4 v5, 0x0

    invoke-static/range {v4 .. v10}, LX/0TEE;->LJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;ZJLjava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 12

    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;->getCategoryEffects()Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->getEffects()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/0mk1;->LIZ:LX/0mk2;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    new-instance v0, LX/0mk0;

    invoke-direct {v0, v2}, LX/0mk0;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/0mk2;->LIZLLL:LX/0mgn;

    iget v2, v4, LX/0mk2;->LJFF:I

    iget-object v0, v0, LX/0mgn;->LIZJ:Landroid/util/SparseArray;

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0mk1;->LIZ:LX/0mk2;

    iget-object v0, v0, LX/0mk2;->LJI:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v5, :cond_1

    iget-wide v3, p0, LX/0mk1;->LIZIZ:J

    iget-object v2, p0, LX/0mk1;->LIZ:LX/0mk2;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v3

    iget-object v0, v2, LX/0mk2;->LIZJ:LX/0mjJ;

    iget-object v9, v0, LX/0mjJ;->LIZIZ:Ljava/lang/String;

    const-string v10, ""

    iget-object v0, v2, LX/0mk2;->LIZLLL:LX/0mgn;

    iget-boolean v11, v0, LX/0mgn;->LIZIZ:Z

    const/4 v6, 0x1

    invoke-static/range {v5 .. v11}, LX/0TEE;->LJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;ZJLjava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    iget-object v4, p0, LX/0mk1;->LIZ:LX/0mk2;

    iget-object v0, v4, LX/0mk2;->LJIIIIZZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v4, LX/0mk2;->LJIIIIZZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v2, LX/0mk6;

    iget-object v1, v4, LX/0mk2;->LIZLLL:LX/0mgn;

    iget-object v0, v4, LX/0mk2;->LIZIZ:LX/0mk5;

    invoke-direct {v2, v1, v0}, LX/0mk6;-><init>(LX/0mgn;LX/0mk5;)V

    iput-object v2, v4, LX/0mk2;->LJII:LX/0mk6;

    iget v0, v4, LX/0mk2;->LJFF:I

    iput v0, v2, LX/0mk6;->LLILL:I

    iget-object v1, v4, LX/0mk2;->LJIIIIZZ:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v0}, LX/0je2;->setData(Ljava/util/List;)V

    iget-object v0, v4, LX/0mk2;->LJIIIZ:Landroid/view/View;

    const/16 v5, 0x8

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, v4, LX/0mk2;->LJIILIIL:LX/0oCE;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v5}, LX/0oCE;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v1, v4, LX/0mk2;->LIZ:Landroid/content/Context;

    const/4 v0, 0x3

    invoke-direct {v2, v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iget-object v0, v4, LX/0mk2;->LJIIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_4
    iget-object v1, v4, LX/0mk2;->LJIIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_5

    iget-object v0, v4, LX/0mk2;->LJII:LX/0mk6;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    :cond_5
    iget-object v1, v4, LX/0mk2;->LJIIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_6

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    :cond_6
    iget-object v3, v4, LX/0mk2;->LJIIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_7

    new-instance v2, LX/0CKd;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    invoke-direct {v2, v1}, LX/0CKd;-><init>(I)V

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    :cond_7
    invoke-virtual {v4}, LX/0mk2;->LIZIZ()V

    iget-object v0, v4, LX/0mk2;->LJIIIIZZ:Ljava/util/ArrayList;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0mk0;

    if-eqz v2, :cond_8

    iget-object v1, v4, LX/0mk2;->LIZIZ:LX/0mk5;

    iget v0, v4, LX/0mk2;->LJFF:I

    invoke-interface {v1, v0, v2}, LX/0mk5;->LIZIZ(ILX/0mk0;)V

    :cond_8
    return-void

    :cond_9
    iget-object v0, p0, LX/0mk1;->LIZ:LX/0mk2;

    invoke-virtual {v0}, LX/0mk2;->LIZJ()V

    iget-object v0, p0, LX/0mk1;->LIZ:LX/0mk2;

    iget-object v0, v0, LX/0mk2;->LJI:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v4, :cond_8

    iget-wide v2, p0, LX/0mk1;->LIZIZ:J

    iget-object v1, p0, LX/0mk1;->LIZ:LX/0mk2;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    iget-object v0, v1, LX/0mk2;->LIZJ:LX/0mjJ;

    iget-object v8, v0, LX/0mjJ;->LIZ:Ljava/lang/String;

    const-string v9, ""

    iget-object v0, v1, LX/0mk2;->LIZLLL:LX/0mgn;

    iget-boolean v10, v0, LX/0mgn;->LIZIZ:Z

    const/4 v5, 0x0

    invoke-static/range {v4 .. v10}, LX/0TEE;->LJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;ZJLjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
