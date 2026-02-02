.class public final LX/0cyL;
.super LX/0cqu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0cqu<",
        "LX/04UP;",
        "LX/0cyK;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LIZJ:LX/0d1M;

.field public final LIZLLL:I

.field public final LJ:LX/0cvz;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0eHa;ILX/0cvz;)V
    .locals 0

    invoke-direct {p0}, LX/0cqu;-><init>()V

    iput-object p1, p0, LX/0cyL;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p2, p0, LX/0cyL;->LIZJ:LX/0d1M;

    iput p3, p0, LX/0cyL;->LIZLLL:I

    iput-object p4, p0, LX/0cyL;->LJ:LX/0cvz;

    return-void
.end method


# virtual methods
.method public final LJII(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 8

    new-instance v2, LX/0cyK;

    const v1, 0x7f0e29f7

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, LX/0cyL;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v5, p0, LX/0cyL;->LIZJ:LX/0d1M;

    iget v6, p0, LX/0cyL;->LIZLLL:I

    iget-object v7, p0, LX/0cyL;->LJ:LX/0cvz;

    invoke-direct/range {v2 .. v7}, LX/0cyK;-><init>(Landroid/view/View;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0d1M;ILX/0cvz;)V

    return-object v2
.end method
