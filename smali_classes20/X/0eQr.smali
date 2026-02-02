.class public final LX/0eQr;
.super LX/0cqu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0cqu<",
        "LX/0CEE;",
        "LX/0eQs;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZIZ:LX/0eQt;

.field public final LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LIZLLL:Z

.field public final LJ:LX/0eQu;


# direct methods
.method public constructor <init>(LX/0eQt;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0eQu;)V
    .locals 1

    invoke-direct {p0}, LX/0cqu;-><init>()V

    iput-object p1, p0, LX/0eQr;->LIZIZ:LX/0eQt;

    iput-object p2, p0, LX/0eQr;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0eQr;->LIZLLL:Z

    iput-object p3, p0, LX/0eQr;->LJ:LX/0eQu;

    return-void
.end method


# virtual methods
.method public final LJI(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;Ljava/util/List;)V
    .locals 1

    check-cast p1, LX/0eQs;

    iget-object v0, p0, LX/0eQr;->LIZIZ:LX/0eQt;

    iput-object v0, p1, LX/0eQs;->LL:LX/0eQt;

    iget-object v0, p0, LX/0eQr;->LJ:LX/0eQu;

    iput-object v0, p1, LX/0eQs;->LLILLIZIL:LX/0eQu;

    invoke-virtual {p0, p1, p2}, LX/0cw0;->LJFF(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V

    return-void
.end method

.method public final LJII(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 8

    new-instance v2, LX/0eQs;

    const v1, 0x7f0e29f3

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, LX/0eQr;->LIZIZ:LX/0eQt;

    iget-object v5, p0, LX/0eQr;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-boolean v6, p0, LX/0eQr;->LIZLLL:Z

    iget-object v7, p0, LX/0eQr;->LJ:LX/0eQu;

    invoke-direct/range {v2 .. v7}, LX/0eQs;-><init>(Landroid/view/View;LX/0eQt;Lcom/bytedance/ies/sdk/datachannel/DataChannel;ZLX/0eQu;)V

    return-object v2
.end method
