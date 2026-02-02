.class public final LX/0fuk;
.super LX/0cqu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0cqu<",
        "LX/0fu8;",
        "LX/0fu6;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZIZ:LX/0fw9;

.field public final LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;


# direct methods
.method public constructor <init>(LX/0ftZ;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 0

    invoke-direct {p0}, LX/0cqu;-><init>()V

    iput-object p1, p0, LX/0fuk;->LIZIZ:LX/0fw9;

    iput-object p2, p0, LX/0fuk;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method


# virtual methods
.method public final LJII(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4

    new-instance v3, LX/0fu6;

    const v1, 0x7f0e2952

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/0fuk;->LIZIZ:LX/0fw9;

    iget-object v0, p0, LX/0fuk;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-direct {v3, v2, v1, v0}, LX/0fu6;-><init>(Landroid/view/View;LX/0fw9;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-object v3
.end method
