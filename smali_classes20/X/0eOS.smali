.class public final LX/0eOS;
.super LX/0cqu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0cqu<",
        "LX/0eKY;",
        "LX/0eOT;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZIZ:LX/0eOa;

.field public final LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;


# direct methods
.method public constructor <init>(LX/0cA3;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 0

    invoke-direct {p0}, LX/0cqu;-><init>()V

    iput-object p1, p0, LX/0eOS;->LIZIZ:LX/0eOa;

    iput-object p2, p0, LX/0eOS;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method


# virtual methods
.method public final LJI(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;Ljava/util/List;)V
    .locals 1

    check-cast p1, LX/0eOT;

    iget-object v0, p0, LX/0eOS;->LIZIZ:LX/0eOa;

    iput-object v0, p1, LX/0eOT;->LL:LX/0eOa;

    invoke-virtual {p0, p1, p2}, LX/0cw0;->LJFF(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V

    return-void
.end method

.method public final LJII(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4

    new-instance v3, LX/0eOT;

    const v1, 0x7f0e29ff

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/0eOS;->LIZIZ:LX/0eOa;

    iget-object v0, p0, LX/0eOS;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-direct {v3, v2, v1, v0}, LX/0eOT;-><init>(Landroid/view/View;LX/0eOa;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-object v3
.end method
