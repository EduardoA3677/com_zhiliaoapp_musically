.class public final LX/0frZ;
.super LX/0cqu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0cqu<",
        "LX/0frr;",
        "LX/0frs;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZIZ:Z

.field public final LIZJ:LX/0frt;

.field public final LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLX/0fqi;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LX/0cqu;-><init>()V

    iput-boolean p1, p0, LX/0frZ;->LIZIZ:Z

    iput-object p2, p0, LX/0frZ;->LIZJ:LX/0frt;

    iput-object p3, p0, LX/0frZ;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p4, p0, LX/0frZ;->LJ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LJI(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;Ljava/util/List;)V
    .locals 1

    check-cast p1, LX/0frs;

    check-cast p2, LX/0frr;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    invoke-virtual {p1, p2}, LX/0frs;->z6(LX/0frr;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, LX/0cw0;->LJFF(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V

    return-void
.end method

.method public final LJII(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 8

    new-instance v2, LX/0frs;

    const v1, 0x7f0e2951

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v4, p0, LX/0frZ;->LIZIZ:Z

    iget-object v5, p0, LX/0frZ;->LIZJ:LX/0frt;

    iget-object v6, p0, LX/0frZ;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v7, p0, LX/0frZ;->LJ:Ljava/lang/String;

    invoke-direct/range {v2 .. v7}, LX/0frs;-><init>(Landroid/view/View;ZLX/0frt;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V

    return-object v2
.end method
