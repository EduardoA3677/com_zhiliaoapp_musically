.class public final LX/0ejM;
.super LX/0fCn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0fCn<",
        "LX/0ejG;",
        "LX/0ejH;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZIZ:LX/0ejR;

.field public final LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;


# direct methods
.method public constructor <init>(LX/0ejR;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 0

    invoke-direct {p0}, LX/0fCn;-><init>()V

    iput-object p1, p0, LX/0ejM;->LIZIZ:LX/0ejR;

    iput-object p2, p0, LX/0ejM;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method


# virtual methods
.method public final LJII(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4

    new-instance v3, LX/0ejH;

    const v1, 0x7f0e294d

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/0ejM;->LIZIZ:LX/0ejR;

    iget-object v0, p0, LX/0ejM;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-direct {v3, v2, v1, v0}, LX/0ejH;-><init>(Landroid/view/View;LX/0ejR;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-object v3
.end method
