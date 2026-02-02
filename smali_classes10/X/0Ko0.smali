.class public LX/0Ko0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0KoL;


# instance fields
.field public final LIZ:Landroidx/recyclerview/widget/RecyclerView;

.field public final LIZIZ:I

.field public final LIZJ:I

.field public LIZLLL:Z


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Ko0;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    :goto_0
    iput v0, p0, LX/0Ko0;->LIZIZ:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput v1, p0, LX/0Ko0;->LIZJ:I

    return-void

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Ljava/util/Collection;)LX/0KQg;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "LX/0KQg;",
            ">;)",
            "LX/0KQg;"
        }
    .end annotation

    iget-object v0, p0, LX/0Ko0;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_5

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-boolean v0, p0, LX/0Ko0;->LIZLLL:Z

    if-eqz v0, :cond_1

    add-int/lit8 v3, v3, -0x2

    :goto_0
    iget-object v1, p0, LX/0Ko0;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2

    iget v0, p0, LX/0Ko0;->LIZJ:I

    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0KQg;

    invoke-interface {v1}, LX/0KQg;->getPosition()I

    move-result v0

    if-nez v0, :cond_0

    move-object v4, v1

    goto :goto_1

    :cond_1
    sub-int/2addr v3, v1

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/0Ko0;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_4

    iget v0, p0, LX/0Ko0;->LIZIZ:I

    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_4

    if-nez v4, :cond_4

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0KQg;

    invoke-interface {v1}, LX/0KQg;->getPosition()I

    move-result v0

    if-ne v0, v3, :cond_3

    move-object v4, v1

    goto :goto_2

    :cond_4
    return-object v4

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot find edges when itemCount is less than 2"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public LIZIZ()Z
    .locals 3

    iget-boolean v0, p0, LX/0Ko0;->LIZLLL:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, LX/0Ko0;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, v2, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    iget-object v1, p0, LX/0Ko0;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    iget v0, p0, LX/0Ko0;->LIZJ:I

    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, LX/0Ko0;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2

    iget v0, p0, LX/0Ko0;->LIZIZ:I

    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public final LIZJ(Ljava/util/Collection;)LX/0KoK;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "LX/0KoK;",
            ">;)",
            "LX/0KoK;"
        }
    .end annotation

    iget-object v0, p0, LX/0Ko0;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_b

    const/4 v6, 0x0

    if-eqz v1, :cond_b

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-boolean v0, p0, LX/0Ko0;->LIZLLL:Z

    if-eqz v0, :cond_3

    add-int/lit8 v5, v5, -0x2

    :goto_0
    iget-object v1, p0, LX/0Ko0;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2

    iget v0, p0, LX/0Ko0;->LIZJ:I

    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    const/16 v4, 0x20

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v3, v6

    :cond_0
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0KoK;

    invoke-virtual {v1}, LX/0KoK;->LIZIZ()I

    move-result v0

    if-nez v0, :cond_1

    move-object v3, v1

    goto :goto_2

    :cond_1
    iget v0, v1, LX/0KoK;->LIZ:I

    if-eq v0, v4, :cond_0

    iput v4, v1, LX/0KoK;->LIZ:I

    invoke-virtual {v1}, LX/0KoK;->LIZLLL()V

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    sub-int/2addr v5, v1

    goto :goto_0

    :cond_4
    move-object v3, v6

    :cond_5
    iget-object v1, p0, LX/0Ko0;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_8

    iget v0, p0, LX/0Ko0;->LIZIZ:I

    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_8

    if-nez v3, :cond_9

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0KoK;

    invoke-virtual {v1}, LX/0KoK;->LIZIZ()I

    move-result v0

    if-ne v0, v5, :cond_7

    move-object v3, v1

    goto :goto_3

    :cond_7
    iget v0, v1, LX/0KoK;->LIZ:I

    if-eq v0, v4, :cond_6

    iput v4, v1, LX/0KoK;->LIZ:I

    invoke-virtual {v1}, LX/0KoK;->LIZLLL()V

    goto :goto_3

    :cond_8
    if-eqz v3, :cond_a

    :cond_9
    iget v1, v3, LX/0KoK;->LIZ:I

    const/16 v0, 0x10

    if-eq v1, v0, :cond_a

    iput v0, v3, LX/0KoK;->LIZ:I

    return-object v3

    :cond_a
    return-object v6

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot find edges when itemCount is less than 2"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
