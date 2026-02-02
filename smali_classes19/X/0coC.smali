.class public final LX/0coC;
.super LX/0cw0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0cw0<",
        "LX/0d3f;",
        "LX/0coB;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZIZ:Z

.field public final LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V
    .locals 0

    invoke-direct {p0}, LX/0cw0;-><init>()V

    iput-boolean p2, p0, LX/0coC;->LIZIZ:Z

    iput-object p1, p0, LX/0coC;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method


# virtual methods
.method public final LJFF(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/0coB;

    check-cast p2, LX/0d3f;

    iget-boolean v0, p0, LX/0coC;->LIZIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0coC;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {p1, p2, v0}, LX/0coB;->y6(LX/0d3f;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, LX/0coB;->z6(LX/0d3f;Z)V

    return-void
.end method

.method public final LJI(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;Ljava/util/List;)V
    .locals 1

    check-cast p1, LX/0coB;

    check-cast p2, LX/0d3f;

    iget-boolean v0, p0, LX/0coC;->LIZIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0coC;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {p1, p2, v0}, LX/0coB;->y6(LX/0d3f;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void

    :cond_0
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, p2, v0}, LX/0coB;->z6(LX/0d3f;Z)V

    return-void
.end method

.method public final LJII(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    const v1, 0x7f0e2769

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/0coB;

    invoke-direct {v0, v1}, LX/0coB;-><init>(Landroid/view/View;)V

    return-object v0
.end method
