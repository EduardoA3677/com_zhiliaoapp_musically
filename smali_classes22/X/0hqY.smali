.class public final LX/0hqY;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(Landroidx/recyclerview/widget/RecyclerView;LX/0hqa;LX/0Kjg;IZ)V
    .locals 2

    if-nez p4, :cond_0

    new-instance v1, LX/0hR3;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0hR3;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    :cond_0
    new-instance v1, LX/0hqZ;

    invoke-direct {v1, p0, p1}, LX/0hqZ;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/0hqa;)V

    if-eqz p2, :cond_1

    iget-object v0, v1, LX/0hqZ;->LJII:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iput p3, v1, LX/0hqZ;->LJI:I

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(LX/0Kjg;)V

    return-void
.end method
