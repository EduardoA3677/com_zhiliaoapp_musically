.class public final LX/0ftJ;
.super LX/0ftK;
.source "SourceFile"


# instance fields
.field public final LJI:LX/022s;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0ftQ;LX/022s;)V
    .locals 2

    sget-object v1, LX/0XHn;->RECOMMENDATIONS_TYPE:LX/0XHn;

    const/4 v0, 0x1

    invoke-direct {p0, p2, v1, v0, p1}, LX/0ftK;-><init>(LX/0fw4;LX/0XHn;ZLcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iput-object p3, p0, LX/0ftJ;->LJI:LX/022s;

    return-void
.end method


# virtual methods
.method public final bridge synthetic LJII(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/0ftJ;->LJIILIIL(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/0fvr;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic LJIIL(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/0ftI;
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/0ftJ;->LJIILIIL(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/0fvr;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILIIL(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/0fvr;
    .locals 5

    invoke-super {p0, p1, p2}, LX/0ftK;->LJIIL(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/0ftI;

    move-result-object v0

    new-instance v4, LX/0fvr;

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v2, v0, LX/0ftI;->LL:LX/0XHn;

    iget-object v1, v0, LX/0ftI;->LLILIL:LX/0fw4;

    iget-object v0, v0, LX/0ftI;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-direct {v4, v3, v2, v1, v0}, LX/0fvr;-><init>(Landroid/view/View;LX/0XHn;LX/0fw4;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-object v0, p0, LX/0ftJ;->LJI:LX/022s;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/022s;->LIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v2, v0}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-object v4
.end method
