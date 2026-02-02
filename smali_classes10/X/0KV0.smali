.class public final LX/0KV0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/15AA;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;)V
    .locals 0

    iput-object p1, p0, LX/0KV0;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ(Landroidx/recyclerview/widget/RecyclerView;ILjava/util/Collection;)LX/0KQg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "I",
            "Ljava/util/Collection<",
            "+",
            "LX/0KQg;",
            ">;)",
            "LX/0KQg;"
        }
    .end annotation

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0KQg;

    invoke-interface {v0}, LX/0KQg;->LIZJ()V

    :goto_0
    check-cast v1, LX/0KQg;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LIZJ()Ljava/lang/Boolean;
    .locals 5

    invoke-static {}, LX/0AFg;->LIZ()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0KV0;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLLIIIIL:LX/0KDh;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0KDh;->LJ()LX/0KBW;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0KBW;->getFusionBlockList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0KUh;

    invoke-interface {v2}, LX/0KUh;->getType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-interface {v2}, LX/0KUh;->getLayoutType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    const/4 v4, 0x1

    :cond_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final LJ()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJFF(Z)V
    .locals 0

    return-void
.end method

.method public final LJI(ILandroidx/recyclerview/widget/RecyclerView;ZZLjava/util/Collection;)LX/0KQg;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJII(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/Collection;)LX/0KQg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Ljava/util/Collection<",
            "+",
            "LX/0KQg;",
            ">;)",
            "LX/0KQg;"
        }
    .end annotation

    const/4 v0, 0x0

    throw v0
.end method

.method public final LJIIIIZZ(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/Collection;)LX/0KQg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Ljava/util/Collection<",
            "+",
            "LX/0KQg;",
            ">;)",
            "LX/0KQg;"
        }
    .end annotation

    const/4 v0, 0x0

    throw v0
.end method
