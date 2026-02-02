.class public final LX/0mvJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mwG;


# instance fields
.field public LIZ:Landroidx/recyclerview/widget/RecyclerView;

.field public LIZIZ:LX/0mvK;

.field public LIZJ:LX/0mNW;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 6

    iget-object v5, p0, LX/0mvJ;->LIZIZ:LX/0mvK;

    if-eqz v5, :cond_3

    iget-object v0, v5, LX/0mvK;->LLILL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v3, 0x1

    if-ltz v3, :cond_1

    check-cast v2, LX/0mvL;

    iget v0, v5, LX/0mvK;->LLILZ:I

    if-ne v0, v3, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v2, LX/0mvL;->LJIIJ:Z

    move v3, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_2
    invoke-virtual {v5}, LX/13M6;->notifyDataSetChanged()V

    :cond_3
    return-void
.end method

.method public final LIZIZ(I)V
    .locals 6

    iget-object v5, p0, LX/0mvJ;->LIZIZ:LX/0mvK;

    if-eqz v5, :cond_3

    iget-object v0, v5, LX/0mvK;->LLILL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v3, 0x1

    if-ltz v3, :cond_1

    check-cast v2, LX/0mvL;

    iget v0, v5, LX/0mvK;->LLILZ:I

    if-ne v0, v3, :cond_0

    move v0, p1

    :goto_1
    iput v0, v2, LX/0mvL;->LJIIIZ:I

    move v3, v1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_2
    invoke-virtual {v5}, LX/13M6;->notifyDataSetChanged()V

    :cond_3
    return-void
.end method

.method public final LIZJ(I)V
    .locals 6

    iget-object v5, p0, LX/0mvJ;->LIZIZ:LX/0mvK;

    if-eqz v5, :cond_3

    iget-object v0, v5, LX/0mvK;->LLILL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v3, 0x1

    if-ltz v3, :cond_1

    check-cast v2, LX/0mvL;

    iget v0, v5, LX/0mvK;->LLILZ:I

    if-ne v0, v3, :cond_0

    move v0, p1

    :goto_1
    iput v0, v2, LX/0mvL;->LJIIIIZZ:I

    move v3, v1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_2
    invoke-virtual {v5}, LX/13M6;->notifyDataSetChanged()V

    :cond_3
    return-void
.end method

.method public final LJJIJ()Z
    .locals 3

    iget-object v0, p0, LX/0mvJ;->LIZIZ:LX/0mvK;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v1, v0, LX/0mvK;->LLILZIL:I

    iget v0, v0, LX/0mvK;->LLILZ:I

    if-eq v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final LJJIJIIJI(LX/0mwI;)V
    .locals 5

    iget-object v4, p0, LX/0mvJ;->LIZIZ:LX/0mvK;

    if-eqz v4, :cond_2

    iget-object v0, v4, LX/0mvK;->LLILLJJLI:LX/0mwI;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p1, LX/0mwI;->LIZ:Z

    xor-int/lit8 v3, v0, 0x1

    iget-object v0, v4, LX/0mvK;->LLILL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mvL;

    iget-boolean v0, v1, LX/0mvL;->LIZJ:Z

    if-nez v0, :cond_0

    iput v3, v1, LX/0mvL;->LJFF:I

    goto :goto_0

    :cond_1
    iput-object p1, v4, LX/0mvK;->LLILLJJLI:LX/0mwI;

    invoke-virtual {v4}, LX/13M6;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

.method public final LJJIJIIJIL(LX/0mvb;)V
    .locals 1

    iget-object v0, p0, LX/0mvJ;->LIZIZ:LX/0mvK;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/0mvK;->LLILIL:LX/0mvb;

    :cond_0
    return-void
.end method

.method public final LJJIJIL()I
    .locals 1

    iget-object v0, p0, LX/0mvJ;->LIZIZ:LX/0mvK;

    if-eqz v0, :cond_0

    iget v0, v0, LX/0mvK;->LLILZ:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final LJJIJL(I)V
    .locals 3

    sget-object v2, LX/0mva;->LIZIZ:LX/0mva;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setSelectedPosition position:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    iget-object v0, p0, LX/0mvJ;->LIZIZ:LX/0mvK;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0mvK;->LLLF(I)V

    :cond_0
    return-void
.end method

.method public final LJJIJLIJ(Landroid/content/Context;Landroidx/recyclerview/widget/LinearLayoutManager;LX/05gi;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 5

    iget-object v0, p0, LX/0mvJ;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    const-string v4, "Required value was null."

    if-nez v0, :cond_2

    new-instance v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v3, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, LX/0mvJ;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()LX/13M9;

    move-result-object v2

    if-eqz v2, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/13M9;->LJIJI(J)V

    invoke-virtual {v2, v0, v1}, LX/13M9;->LJIJJ(J)V

    invoke-virtual {v2, v0, v1}, LX/13M9;->LJIJJLI(J)V

    invoke-virtual {v2, v0, v1}, LX/13M9;->LJIL(J)V

    :cond_0
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()LX/13M9;

    move-result-object v1

    instance-of v0, v1, LX/13MR;

    if-eqz v0, :cond_1

    check-cast v1, LX/13MR;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/13MR;->LJI:Z

    :cond_1
    iget-object v0, p0, LX/0mvJ;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_2
    iget-object v0, p0, LX/0mvJ;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final LJJIL()V
    .locals 2

    sget-object v1, LX/0mva;->LIZIZ:LX/0mva;

    const-string v0, "cancelAllSelectedPosition"

    invoke-static {v1, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    iget-object v0, p0, LX/0mvJ;->LIZIZ:LX/0mvK;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0mvK;->LLJLLIL()V

    :cond_0
    return-void
.end method

.method public final LJJIZ()V
    .locals 2

    sget-object v1, LX/0mva;->LIZIZ:LX/0mva;

    const-string v0, "resetInitPosition"

    invoke-static {v1, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    iget-object v1, p0, LX/0mvJ;->LIZIZ:LX/0mvK;

    if-eqz v1, :cond_0

    iget v0, v1, LX/0mvK;->LLILZ:I

    iput v0, v1, LX/0mvK;->LLILZIL:I

    :cond_0
    return-void
.end method

.method public final LJJJ()V
    .locals 1

    iget-object v0, p0, LX/0mvJ;->LIZIZ:LX/0mvK;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0mvK;->LLL()V

    :cond_0
    return-void
.end method

.method public final LJJJI(Ljava/util/List;LX/0mwI;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;",
            "LX/0mwI;",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ")V"
        }
    .end annotation

    iget-object v7, p0, LX/0mvJ;->LIZIZ:LX/0mvK;

    if-eqz v7, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, v7, LX/0mvK;->LLILLIZIL:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v7, LX/0mvK;->LLILLJJLI:LX/0mwI;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v7, LX/0mvK;->LLILLL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, -0x1

    iput v0, v7, LX/0mvK;->LLILZ:I

    iput v0, v7, LX/0mvK;->LLILZIL:I

    iput-object p2, v7, LX/0mvK;->LLILLJJLI:LX/0mwI;

    iput-object p1, v7, LX/0mvK;->LLILLIZIL:Ljava/util/List;

    iput-object p3, v7, LX/0mvK;->LLILLL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-boolean v0, p2, LX/0mwI;->LIZ:Z

    xor-int/lit8 v4, v0, 0x1

    iget-object v0, v7, LX/0mvK;->LLILL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v7}, LX/0mvK;->LLJLL()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    new-instance v1, LX/0mvL;

    const/16 v0, 0x7de

    invoke-direct {v1, v2, v4, v0}, LX/0mvL;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;II)V

    iget-object v0, v7, LX/0mvK;->LLILL:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-nez p3, :cond_3

    invoke-virtual {v7}, LX/13M6;->notifyDataSetChanged()V

    :goto_1
    invoke-virtual {v7}, LX/0mvK;->LLL()V

    return-void

    :cond_3
    iget-object v0, v7, LX/0mvK;->LLILL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v5, 0x1

    if-ltz v5, :cond_8

    check-cast v2, LX/0mvL;

    if-nez v4, :cond_4

    iget-boolean v0, v2, LX/0mvL;->LIZJ:Z

    if-eqz v0, :cond_4

    const/4 v4, 0x1

    :cond_4
    if-nez v3, :cond_5

    iget-object v0, v2, LX/0mvL;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_5

    const/4 v3, 0x1

    :cond_5
    iget-object v0, v2, LX/0mvL;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {p3, v0}, LX/0mvK;->LLJLLL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_6

    iput v5, v7, LX/0mvK;->LLILZIL:I

    iput v5, v7, LX/0mvK;->LLILZ:I

    :cond_6
    iput-boolean v0, v2, LX/0mvL;->LJII:Z

    move v5, v1

    goto :goto_2

    :cond_7
    invoke-virtual {v7}, LX/13M6;->notifyDataSetChanged()V

    goto :goto_1

    :cond_8
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final LJJJIL(ZLX/0mTj;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LX/0mTj<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0mvJ;->LIZJ:LX/0mNW;

    if-nez v0, :cond_0

    new-instance v0, LX/0mNT;

    invoke-direct {v0}, LX/0mNT;-><init>()V

    iput-object v0, p0, LX/0mvJ;->LIZJ:LX/0mNW;

    :cond_0
    const/4 v3, 0x0

    if-eqz p1, :cond_2

    iget-object v2, p0, LX/0mvJ;->LIZJ:LX/0mNW;

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    new-instance v1, Lkotlin/jvm/internal/AwS598S0100000_23;

    const/4 v0, 0x0

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS598S0100000_23;-><init>(LX/0mTj;I)V

    invoke-interface {v2, v1}, LX/0mNW;->LIZIZ(LX/0mTi;)V

    :cond_2
    iget-object v0, p0, LX/0mvJ;->LIZJ:LX/0mNW;

    if-eqz v0, :cond_3

    move-object v3, v0

    :cond_3
    new-instance v1, Lkotlin/jvm/internal/AwS598S0100000_23;

    const/4 v0, 0x1

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS598S0100000_23;-><init>(LX/0mTj;I)V

    invoke-interface {v3, v1}, LX/0mNW;->LIZ(LX/0mTi;)V

    return-void
.end method

.method public final LJJJJ()LX/0mvL;
    .locals 4

    iget-object v3, p0, LX/0mvJ;->LIZIZ:LX/0mvK;

    const/4 v0, 0x0

    if-eqz v3, :cond_0

    iget v2, v3, LX/0mvK;->LLILZ:I

    if-ltz v2, :cond_0

    iget-object v1, v3, LX/0mvK;->LLILL:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_0

    iget-object v0, v3, LX/0mvK;->LLILL:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mvL;

    :cond_0
    return-object v0
.end method

.method public final LJJJJI(I)V
    .locals 3

    iget-object v2, p0, LX/0mvJ;->LIZIZ:LX/0mvK;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/0mvK;->LLILL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mvL;

    iput p1, v0, LX/0mvL;->LJ:I

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, LX/13M6;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public final LJJJJIZL(I)LX/0mvL;
    .locals 3

    iget-object v2, p0, LX/0mvJ;->LIZIZ:LX/0mvK;

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    if-ltz p1, :cond_0

    iget-object v1, v2, LX/0mvK;->LLILL:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    iget-object v0, v2, LX/0mvK;->LLILL:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mvL;

    :cond_0
    return-object v0
.end method

.method public final LJJJJJ(LX/0mNT;)V
    .locals 0

    iput-object p1, p0, LX/0mvJ;->LIZJ:LX/0mNW;

    return-void
.end method

.method public final LJJJJJL()I
    .locals 1

    iget-object v0, p0, LX/0mvJ;->LIZIZ:LX/0mvK;

    if-eqz v0, :cond_0

    iget v0, v0, LX/0mvK;->LLILZIL:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final LJJJJL()V
    .locals 5

    sget-object v1, LX/0mva;->LIZIZ:LX/0mva;

    const-string v0, "cancelSelectedPosition"

    invoke-static {v1, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    iget-object v4, p0, LX/0mvJ;->LIZIZ:LX/0mvK;

    if-eqz v4, :cond_0

    iget v3, v4, LX/0mvK;->LLILZ:I

    const/4 v2, -0x1

    if-eq v3, v2, :cond_0

    iget-object v0, v4, LX/0mvK;->LLILL:Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mvL;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0mvL;->LJII:Z

    invoke-virtual {v4, v3}, LX/13M6;->notifyItemChanged(I)V

    iput v2, v4, LX/0mvK;->LLILZ:I

    :cond_0
    return-void
.end method

.method public final LJJJJLI(LX/0mwI;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0mTj;)V
    .locals 2

    new-instance v1, LX/0lbP;

    invoke-direct {v1, p0, p1, p2, p3}, LX/0lbP;-><init>(LX/0mvJ;LX/0mwI;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0mTj;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1}, LX/0mvJ;->LJJJIL(ZLX/0mTj;)V

    return-void
.end method

.method public final LJJJJLL(LX/0mvK;)V
    .locals 1

    iput-object p1, p0, LX/0mvJ;->LIZIZ:LX/0mvK;

    iget-object v0, p0, LX/0mvJ;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    :cond_0
    return-void
.end method

.method public final LJJJJZ(II)V
    .locals 3

    sget-object v2, LX/0mva;->LIZIZ:LX/0mva;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "changeItemProcessState position:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " state:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    iget-object v2, p0, LX/0mvJ;->LIZIZ:LX/0mvK;

    if-eqz v2, :cond_0

    if-ltz p1, :cond_0

    invoke-virtual {v2}, LX/13M6;->getItemCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, v2, LX/0mvK;->LL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/0mvr;

    if-eqz v0, :cond_2

    check-cast v1, LX/0mvr;

    invoke-virtual {v1, p2}, LX/0mvr;->C6(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v2, p1}, LX/13M6;->notifyItemChanged(I)V

    return-void
.end method

.method public final LJJJJZI(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 6

    sget-object v2, LX/0mva;->LIZIZ:LX/0mva;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setSelectedPosition selectedEffect:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    iget-object v5, p0, LX/0mvJ;->LIZIZ:LX/0mvK;

    if-eqz v5, :cond_3

    iget-object v0, v5, LX/0mvK;->LLILL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v2, 0x1

    if-ltz v2, :cond_1

    check-cast v0, LX/0mvL;

    iget-object v0, v0, LX/0mvL;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {p1, v0}, LX/0mvK;->LLJLLL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v2}, LX/0mvK;->LLLF(I)V

    const/4 v3, 0x1

    :cond_0
    move v2, v1

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_2
    if-nez v3, :cond_3

    invoke-virtual {v5}, LX/0mvK;->LLJLLIL()V

    :cond_3
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, LX/0mvJ;->LIZJ:LX/0mNW;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0mNW;->onDestroy()V

    :cond_0
    return-void
.end method
