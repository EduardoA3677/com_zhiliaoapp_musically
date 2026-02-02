.class public final LX/0fq8;
.super LX/0cqu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0cqu<",
        "LX/0fq5;",
        "LX/0fq7;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LIZJ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;)V
    .locals 0

    invoke-direct {p0}, LX/0cqu;-><init>()V

    iput-object p1, p0, LX/0fq8;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p2, p0, LX/0fq8;->LIZJ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;

    return-void
.end method


# virtual methods
.method public final LJII(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4

    new-instance v3, LX/0fq7;

    const v1, 0x7f0e1900

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/0fq8;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, p0, LX/0fq8;->LIZJ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;

    invoke-direct {v3, v2, v1, v0}, LX/0fq7;-><init>(Landroid/view/View;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;)V

    return-object v3
.end method
