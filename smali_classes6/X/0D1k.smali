.class public final LX/0D1k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0D1q;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Ljava/util/List<",
            "+",
            "LX/0D1i;",
            ">;)",
            "Ljava/util/List<",
            "LX/0D1i;",
            ">;"
        }
    .end annotation

    invoke-static {p2}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0D1i;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v3}, LX/0D1i;->LJFF()I

    move-result v0

    const/4 v1, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-ne v0, v5, :cond_3

    new-array v2, v6, [LX/0D1i;

    invoke-interface {v3}, LX/0D1i;->f1()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v3

    :goto_0
    aput-object v0, v2, v1

    invoke-interface {v3}, LX/0D1i;->LJII()LX/0D1i;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0D1i;->f1()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v4, v1

    :cond_0
    aput-object v4, v2, v5

    invoke-static {v2}, LX/0n4t;->LJIJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :cond_1
    return-object v4

    :cond_2
    move-object v0, v4

    goto :goto_0

    :cond_3
    invoke-interface {v3}, LX/0D1i;->f1()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    return-object v4

    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0D1i;

    invoke-interface {v0}, LX/0D1i;->f1()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v4, v1

    :cond_6
    check-cast v4, LX/0D1i;

    if-eqz v4, :cond_7

    invoke-interface {v4}, LX/0KQg;->getView()Landroid/view/View;

    move-result-object v1

    new-array v0, v6, [I

    invoke-static {p1, v1, v0}, LX/0CNj;->LIZ(Landroid/view/ViewGroup;Landroid/view/View;[I)V

    aget v2, v0, v5

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    sget v0, LX/0D1m;->LJFF:I

    sub-int/2addr v1, v0

    if-lt v1, v2, :cond_7

    invoke-interface {v4}, LX/0D1i;->LJFF()I

    move-result v0

    if-le v0, v5, :cond_7

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    return-object v3
.end method

.method public final LIZIZ(LX/0DOd;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;IZ)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0DOd;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Ljava/util/List<",
            "+",
            "LX/0D1i;",
            ">;IZ)",
            "Ljava/util/List<",
            "LX/0D1i;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZJ(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method
