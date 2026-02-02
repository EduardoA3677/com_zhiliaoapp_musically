.class public abstract Lcom/ss/android/ugc/aweme/cell/BaseCell;
.super Lcom/bytedance/ies/powerlist/PowerCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "LX/0PVJ;",
        ">",
        "Lcom/bytedance/ies/powerlist/PowerCell<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/ies/powerlist/PowerCell;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onBindItemView(LX/0jXU;)V
    .locals 0

    check-cast p1, LX/0PVJ;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/cell/BaseCell;->z6(LX/0PVJ;)V

    return-void
.end method

.method public final onCreateItemView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/cell/BaseCell;->y6(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onViewAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->onViewAttachedToWindow()V

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    return-void
.end method

.method public final onViewDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->onViewDetachedFromWindow()V

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0PVJ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0PVJ;->LLILLIZIL:LX/0uGo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0uGo;->onViewDetachedFromWindow()V

    :cond_0
    return-void
.end method

.method public abstract y6(Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public z6(LX/0PVJ;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/bytedance/ies/powerlist/PowerCell;->onBindItemView(LX/0jXU;)V

    invoke-virtual {p1}, LX/0PVJ;->LIZ()Z

    move-result v1

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    return-void

    :cond_1
    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void

    :cond_2
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method
