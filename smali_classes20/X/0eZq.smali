.class public final LX/0eZq;
.super LX/0cqu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0cqu<",
        "LX/0ePx;",
        "LX/0eZo;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LIZJ:LX/0aU1;

.field public LIZLLL:Z

.field public final LJ:LX/0eZr;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0aU1;)V
    .locals 1

    invoke-direct {p0}, LX/0cqu;-><init>()V

    iput-object p1, p0, LX/0eZq;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p2, p0, LX/0eZq;->LIZJ:LX/0aU1;

    new-instance v0, LX/0eZr;

    invoke-direct {v0, p0}, LX/0eZr;-><init>(LX/0eZq;)V

    iput-object v0, p0, LX/0eZq;->LJ:LX/0eZr;

    return-void
.end method


# virtual methods
.method public final LJI(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;Ljava/util/List;)V
    .locals 1

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, LX/0cw0;->LJFF(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final LJII(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 5

    new-instance v4, LX/0eZo;

    const v1, 0x7f0e29f5

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    iget-object v2, p0, LX/0eZq;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v1, p0, LX/0eZq;->LIZJ:LX/0aU1;

    iget-object v0, p0, LX/0eZq;->LJ:LX/0eZr;

    invoke-direct {v4, v3, v2, v1, v0}, LX/0eZo;-><init>(Landroid/view/View;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0aU1;LX/0eZr;)V

    return-object v4
.end method
