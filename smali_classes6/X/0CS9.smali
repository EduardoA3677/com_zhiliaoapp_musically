.class public final LX/0CS9;
.super LX/0CS6;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0CS6;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIIL()J
    .locals 2

    const-wide/16 v0, 0x32

    return-wide v0
.end method

.method public final LJIILL()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final LJJII(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 2

    invoke-super {p0, p1}, LX/0CS6;->LJJII(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
