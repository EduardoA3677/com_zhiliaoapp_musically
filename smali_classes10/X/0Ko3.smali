.class public final LX/0Ko3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroidx/recyclerview/widget/RecyclerView;

.field public final LIZIZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/0KoK;",
            ">;"
        }
    .end annotation
.end field

.field public LIZJ:I

.field public LIZLLL:Z

.field public LJ:Z

.field public final LJFF:LX/0KoX;

.field public final LJI:LX/0KoY;

.field public LJII:LX/0KoB;

.field public final LJIIIIZZ:Z

.field public LJIIIZ:Ljava/lang/Class;

.field public LJIIJ:Z


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LX/0KoX;LX/0KoY;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0A7M;->LIZ()Z

    move-result v0

    iput-boolean v0, p0, LX/0Ko3;->LJIIIIZZ:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/0Ko3;->LJIIIZ:Ljava/lang/Class;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Ko3;->LJIIJ:Z

    iput-object p2, p0, LX/0Ko3;->LJFF:LX/0KoX;

    iput-object p3, p0, LX/0Ko3;->LJI:LX/0KoY;

    iput-object p1, p0, LX/0Ko3;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, LX/0LbR;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LX/0LbR;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/0Ko3;->LIZIZ:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v0, p0, LX/0Ko3;->LIZIZ:Ljava/util/Set;

    invoke-static {v0}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0Ko3;->LIZIZ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0KoK;

    const/4 v0, 0x0

    iput v0, v1, LX/0KoK;->LIZ:I

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LIZIZ()V
    .locals 4

    iget-object v0, p0, LX/0Ko3;->LIZIZ:Ljava/util/Set;

    invoke-static {v0}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0Ko3;->LIZIZ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0KoK;

    iget-object v1, p0, LX/0Ko3;->LJII:LX/0KoB;

    invoke-virtual {v2}, LX/0KoK;->LIZJ()Landroid/graphics/Rect;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0KoB;->LIZIZ(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v2, LX/0KoK;->LIZIZ:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0KoK;->LIZIZ:Z

    invoke-interface {v2}, LX/0Kor;->LIZ()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final LIZJ()V
    .locals 2

    invoke-virtual {p0}, LX/0Ko3;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0Ko3;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/03pw;->LIZIZ(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, LX/0Ko3;->LJIIJ:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget v1, p0, LX/0Ko3;->LIZJ:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, LX/0Ko3;->LIZIZ:Ljava/util/Set;

    invoke-static {v0}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, LX/0Ko3;->LJI:LX/0KoY;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0KoY;->LJLJI()Z

    move-result v0

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v1, p0, LX/0Ko3;->LJII:LX/0KoB;

    iget-object v0, p0, LX/0Ko3;->LIZIZ:Ljava/util/Set;

    invoke-interface {v1, v0}, LX/0KoB;->LIZJ(Ljava/util/Collection;)LX/0KoK;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, v0}, LX/0Ko3;->LJII(LX/0KoK;)V

    :cond_6
    return-void
.end method

.method public final LIZLLL()Z
    .locals 5

    iget-object v0, p0, LX/0Ko3;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x1

    invoke-static {v0, v4}, LX/0Iwm;->LIZ(Landroid/view/View;Z)Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/viewmodel/Taco;

    move-result-object v0

    iget-object v3, p0, LX/0Ko3;->LJIIIZ:Ljava/lang/Class;

    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/viewmodel/Taco;->LIZLLL()LX/0KQO;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "current is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " and target is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v4

    :cond_0
    const/4 v4, 0x0

    return v4
.end method

.method public final LJ()V
    .locals 2

    invoke-virtual {p0}, LX/0Ko3;->LIZ()V

    invoke-virtual {p0}, LX/0Ko3;->LIZIZ()V

    invoke-virtual {p0}, LX/0Ko3;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Ko3;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/03pw;->LIZIZ(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/0Ko3;->LJIIJ:Z

    if-nez v0, :cond_0

    iget v1, p0, LX/0Ko3;->LIZJ:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/0Ko3;->LIZIZ:Ljava/util/Set;

    invoke-static {v0}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Ko3;->LJI:LX/0KoY;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0KoY;->LJLJI()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget v1, p0, LX/0Ko3;->LIZJ:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/0Ko3;->LJFF:LX/0KoX;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0KoX;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, LX/0Ko3;->LJII:LX/0KoB;

    iget-object v0, p0, LX/0Ko3;->LIZIZ:Ljava/util/Set;

    invoke-interface {v1, v0}, LX/0KoB;->LIZJ(Ljava/util/Collection;)LX/0KoK;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v0, p0, LX/0Ko3;->LIZJ:I

    invoke-virtual {v1, v0}, LX/0KoK;->LJFF(I)V

    return-void
.end method

.method public final LJFF(I)V
    .locals 3

    iget-object v0, p0, LX/0Ko3;->LIZIZ:Ljava/util/Set;

    invoke-static {v0}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0Ko3;->LIZIZ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0KoK;

    invoke-virtual {v1}, LX/0KoK;->LIZIZ()I

    move-result v0

    if-ne v0, p1, :cond_1

    const/16 v0, 0x10

    iput v0, v1, LX/0KoK;->LIZ:I

    invoke-virtual {p0, v1}, LX/0Ko3;->LJII(LX/0KoK;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x20

    iput v0, v1, LX/0KoK;->LIZ:I

    invoke-virtual {v1}, LX/0KoK;->LIZLLL()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final LJI()V
    .locals 0

    invoke-virtual {p0}, LX/0Ko3;->LIZ()V

    invoke-virtual {p0}, LX/0Ko3;->LIZIZ()V

    invoke-virtual {p0}, LX/0Ko3;->LIZJ()V

    return-void
.end method

.method public final LJII(LX/0KoK;)V
    .locals 4

    iget-object v3, p0, LX/0Ko3;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/0t7j;

    if-eqz v0, :cond_0

    check-cast v1, LX/0t7j;

    if-eqz v1, :cond_0

    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_5

    invoke-static {v2}, LX/0Kdw;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/ability/IVisualSearchHalfScreenAbility;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/ability/IVisualSearchHalfScreenAbility;->isShowing()Z

    move-result v0

    if-ne v0, v1, :cond_4

    return-void

    :cond_0
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    :goto_2
    instance-of v0, v1, LX/0ZHJ;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    :cond_1
    instance-of v0, v2, LX/0t7j;

    if-eqz v0, :cond_5

    check-cast v2, LX/0t7j;

    goto :goto_1

    :cond_2
    move-object v1, v2

    goto :goto_2

    :cond_3
    move-object v1, v2

    goto :goto_0

    :cond_4
    invoke-static {v2}, LX/0L8M;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget v0, p0, LX/0Ko3;->LIZJ:I

    invoke-virtual {p1, v0}, LX/0KoK;->LJ(I)V

    return-void
.end method

.method public final LJIIIIZZ(LX/0KoK;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iput v0, p1, LX/0KoK;->LIZ:I

    iput-boolean v0, p1, LX/0KoK;->LIZIZ:Z

    invoke-virtual {p1}, LX/0KoK;->LIZIZ()I

    iget-object v0, p0, LX/0Ko3;->LIZIZ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
