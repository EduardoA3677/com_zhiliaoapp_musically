.class public LX/0ftK;
.super LX/0cqu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0cqu<",
        "LX/0fw1;",
        "LX/0ftI;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZIZ:LX/0fw4;

.field public final LIZJ:I

.field public final LIZLLL:LX/0XHn;

.field public final LJ:Z

.field public final LJFF:Lcom/bytedance/ies/sdk/datachannel/DataChannel;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x58

    invoke-static {v0}, LX/041n;->LIZ(I)I

    return-void
.end method

.method public synthetic constructor <init>(LX/0fw4;LX/0XHn;Lcom/bytedance/ies/sdk/datachannel/DataChannel;I)V
    .locals 2

    and-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :goto_0
    and-int/lit8 v0, p4, 0x10

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, v1, p3}, LX/0ftK;-><init>(LX/0fw4;LX/0XHn;ZLcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public constructor <init>(LX/0fw4;LX/0XHn;ZLcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 1

    invoke-direct {p0}, LX/0cqu;-><init>()V

    iput-object p1, p0, LX/0ftK;->LIZIZ:LX/0fw4;

    const/4 v0, -0x1

    iput v0, p0, LX/0ftK;->LIZJ:I

    iput-object p2, p0, LX/0ftK;->LIZLLL:LX/0XHn;

    iput-boolean p3, p0, LX/0ftK;->LJ:Z

    iput-object p4, p0, LX/0ftK;->LJFF:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method


# virtual methods
.method public final LJI(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;Ljava/util/List;)V
    .locals 1

    check-cast p1, LX/0ftI;

    check-cast p2, LX/0fw1;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v0

    invoke-virtual {p1, p2, v0}, LX/0ftI;->A6(LX/0fw1;I)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, LX/0cw0;->LJFF(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic LJII(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/0ftK;->LJIIL(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/0ftI;

    move-result-object v0

    return-object v0
.end method

.method public LJIIL(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/0ftI;
    .locals 10

    new-instance v4, LX/0ftI;

    const v1, 0x7f0e295e

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, LX/0ftK;->LIZLLL:LX/0XHn;

    iget-object v7, p0, LX/0ftK;->LIZIZ:LX/0fw4;

    iget-boolean v8, p0, LX/0ftK;->LJ:Z

    iget-object v9, p0, LX/0ftK;->LJFF:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-direct/range {v4 .. v9}, LX/0ftI;-><init>(Landroid/view/View;LX/0XHn;LX/0fw4;ZLcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v0, p0, LX/0ftK;->LIZJ:I

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, p0, LX/0ftK;->LIZLLL:LX/0XHn;

    sget-object v0, LX/0XHn;->RECOMMENDATIONS_TYPE:LX/0XHn;

    if-ne v1, v0, :cond_0

    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f061c16

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v3}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v4
.end method
