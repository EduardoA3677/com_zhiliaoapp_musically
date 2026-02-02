.class public final LX/0Cnf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Landroid/view/View;Landroid/view/View;I)Landroid/view/View;
    .locals 3

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    if-gez p2, :cond_1

    const-string v0, "Hierarchy is too deep, more than 30 !"

    invoke-static {v0}, LX/0YLi;->LIZJ(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/view/View;

    :goto_0
    instance-of v0, v1, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_2

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v1, :cond_4

    add-int/lit8 v0, p2, -0x1

    invoke-static {v1, p1, v0}, LX/0Cnf;->LIZ(Landroid/view/View;Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    :cond_2
    return-object p0

    :cond_3
    move-object v1, v2

    goto :goto_0

    :cond_4
    return-object v2
.end method
