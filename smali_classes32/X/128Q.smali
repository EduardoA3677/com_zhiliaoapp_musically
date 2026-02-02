.class public final LX/128Q;
.super Landroid/widget/EdgeEffect;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:I

.field public final synthetic LIZIZ:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(ILandroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput p1, p0, LX/128Q;->LIZ:I

    iput-object p3, p0, LX/128Q;->LIZIZ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0, p2}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final LIZ(F)V
    .locals 6

    iget v1, p0, LX/128Q;->LIZ:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v1, -0x1

    :goto_0
    iget-object v0, p0, LX/128Q;->LIZIZ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    mul-int/2addr v1, v0

    int-to-float v5, v1

    mul-float/2addr v5, p1

    const v0, 0x3e4ccccd    # 0.2f

    mul-float/2addr v5, v0

    iget-object v4, p0, LX/128Q;->LIZIZ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_2

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, LX/0npX;

    iget-object v0, v1, LX/0npX;->LL:LX/1283;

    invoke-virtual {v0}, LX/1282;->LIZLLL()V

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    add-float/2addr v0, v5

    invoke-static {v1, v0}, LX/0X3I;->R6(Landroid/view/View;F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.ss.android.ugc.aweme.relation.feed.v4.RecSwipeRecyclerViewHolder"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    return-void
.end method

.method public final onAbsorb(I)V
    .locals 5

    invoke-super {p0, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    iget v1, p0, LX/128Q;->LIZ:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    mul-int/2addr v0, p1

    int-to-float v4, v0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v4, v0

    iget-object v3, p0, LX/128Q;->LIZIZ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_2

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, LX/0npX;

    iget-object v0, v0, LX/0npX;->LL:LX/1283;

    iput v4, v0, LX/1282;->LIZ:F

    invoke-virtual {v0}, LX/1283;->LJIIIZ()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.ss.android.ugc.aweme.relation.feed.v4.RecSwipeRecyclerViewHolder"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    return-void
.end method

.method public final onPull(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/EdgeEffect;->onPull(F)V

    invoke-virtual {p0, p1}, LX/128Q;->LIZ(F)V

    return-void
.end method

.method public final onPull(FF)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/EdgeEffect;->onPull(FF)V

    invoke-virtual {p0, p1}, LX/128Q;->LIZ(F)V

    return-void
.end method

.method public final onRelease()V
    .locals 4

    invoke-super {p0}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v3, p0, LX/128Q;->LIZIZ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/0npX;

    iget-object v0, v0, LX/0npX;->LL:LX/1283;

    invoke-virtual {v0}, LX/1283;->LJIIIZ()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.ss.android.ugc.aweme.relation.feed.v4.RecSwipeRecyclerViewHolder"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    return-void
.end method
