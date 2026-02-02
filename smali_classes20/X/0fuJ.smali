.class public final LX/0fuJ;
.super LX/0cqu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0cqu<",
        "LX/0fxA;",
        "LX/0fuK;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;

.field public final LIZJ:Landroidx/lifecycle/LifecycleOwner;

.field public final LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LJ:LX/0fwi;

.field public final LJFF:LX/0fvQ;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookPolymerizationDialog;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0ftV;LX/0fvQ;)V
    .locals 0

    invoke-direct {p0}, LX/0cqu;-><init>()V

    iput-object p1, p0, LX/0fuJ;->LIZIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;

    iput-object p2, p0, LX/0fuJ;->LIZJ:Landroidx/lifecycle/LifecycleOwner;

    iput-object p3, p0, LX/0fuJ;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p4, p0, LX/0fuJ;->LJ:LX/0fwi;

    iput-object p5, p0, LX/0fuJ;->LJFF:LX/0fvQ;

    return-void
.end method


# virtual methods
.method public final LJII(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 10

    new-instance v2, LX/0fuK;

    const v1, 0x7f0e2956

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, LX/0fuJ;->LIZIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;

    iget-object v5, p0, LX/0fuJ;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v6, p0, LX/0fuJ;->LIZJ:Landroidx/lifecycle/LifecycleOwner;

    iget-object v7, p0, LX/0fuJ;->LJ:LX/0fwi;

    iget-object v9, p0, LX/0fuJ;->LJFF:LX/0fvQ;

    const/4 v8, 0x1

    invoke-direct/range {v2 .. v9}, LX/0fuK;-><init>(Landroid/view/View;Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroidx/lifecycle/LifecycleOwner;LX/0fwi;ZLX/0fvQ;)V

    return-object v2
.end method
