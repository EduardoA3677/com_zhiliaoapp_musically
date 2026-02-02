.class public final LX/0Ryx;
.super LX/0Rz0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/lifecycle/Lifecycle;LX/0Rz8;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, LX/0Rz0;-><init>(Landroid/view/View;Landroidx/lifecycle/Lifecycle;LX/0Rz8;)V

    new-instance v1, LX/13MN;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, LX/13MN;-><init>(II)V

    invoke-static {p1, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final y6(LX/0Rz9;I)V
    .locals 3

    instance-of v0, p1, LX/0Ryy;

    if-eqz v0, :cond_0

    check-cast p1, LX/0Ryy;

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget v0, p1, LX/0Ryy;->LL:I

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v1, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    return-void
.end method
