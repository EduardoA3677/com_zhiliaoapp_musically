.class public final LX/0eqs;
.super LX/0cqu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0cqu<",
        "LX/0fxP;",
        "LX/0eqr;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZIZ:LX/0epg;

.field public final LIZJ:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookPolymerizationDialog;Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookPolymerizationDialog;)V
    .locals 0

    invoke-direct {p0}, LX/0cqu;-><init>()V

    iput-object p1, p0, LX/0eqs;->LIZIZ:LX/0epg;

    iput-object p2, p0, LX/0eqs;->LIZJ:Landroidx/lifecycle/LifecycleOwner;

    return-void
.end method


# virtual methods
.method public final LJII(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4

    new-instance v3, LX/0eqr;

    const v1, 0x7f0e2958

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/0eqs;->LIZIZ:LX/0epg;

    iget-object v0, p0, LX/0eqs;->LIZJ:Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {v3, v2, v1, v0}, LX/0eqr;-><init>(Landroid/view/View;LX/0epg;Landroidx/lifecycle/LifecycleOwner;)V

    return-object v3
.end method
