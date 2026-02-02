.class public abstract LX/0mZl;
.super LX/0mZk;
.source "SourceFile"


# instance fields
.field public LLILIL:I

.field public LLILL:Landroid/widget/TextView;

.field public LLILLIZIL:J

.field public LLILLJJLI:Landroidx/recyclerview/widget/RecyclerView;

.field public LLILLL:LX/0mZm;

.field public LLILZ:LX/0kHb;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0mZk;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/0mZl;->LLILIL:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0mZl;->LLILLIZIL:J

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    invoke-virtual {p0}, LX/0mZk;->getBasicItemCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0}, LX/0mZk;->getItemCount()I

    move-result v0

    return v0
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    invoke-super {p0, p1}, LX/13M6;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object p1, p0, LX/0mZl;->LLILLJJLI:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    instance-of v0, v2, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_0

    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager;

    new-instance v1, LX/0n7R;

    const/4 v0, 0x1

    invoke-direct {v1, v2, p0, v0}, LX/0n7R;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->LJIJI(LX/13Dw;)V

    :cond_0
    return-void
.end method

.method public final onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 3

    invoke-super {p0, p1}, LX/13M6;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_0

    instance-of v0, v2, LX/13MN;

    if-eqz v0, :cond_0

    check-cast v2, LX/13MN;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v0

    invoke-virtual {p0, v0}, LX/13M6;->getItemViewType(I)I

    move-result v1

    const/high16 v0, -0x80000000

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v2, LX/13MN;->LLILIL:Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 8

    invoke-super {p0, p1}, LX/13M6;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-wide v1, p0, LX/0mZl;->LLILLIZIL:J

    const-wide/16 v4, -0x1

    cmp-long v0, v1, v4

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJFF()LX/0HXG;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0mZl;->LLILLIZIL:J

    sub-long/2addr v2, v0

    long-to-float v1, v2

    const-string v0, "aweme_feed_load_more_duration"

    invoke-interface {v6, v1, v0, v7}, LX/0HXG;->LIZIZ(FLjava/lang/String;Ljava/lang/String;)V

    iput-wide v4, p0, LX/0mZl;->LLILLIZIL:J

    :cond_0
    return-void
.end method
