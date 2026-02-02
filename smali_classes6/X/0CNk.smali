.class public final LX/0CNk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/13MQ;

    if-eqz v0, :cond_1

    check-cast v1, LX/13MQ;

    :goto_0
    const/4 p0, 0x0

    if-eqz v1, :cond_0

    iget v1, v1, LX/13MQ;->LLILIL:I

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
