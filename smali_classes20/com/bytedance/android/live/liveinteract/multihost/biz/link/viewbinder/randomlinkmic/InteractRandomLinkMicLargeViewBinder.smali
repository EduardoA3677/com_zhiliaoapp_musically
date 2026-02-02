.class public final Lcom/bytedance/android/live/liveinteract/multihost/biz/link/viewbinder/randomlinkmic/InteractRandomLinkMicLargeViewBinder;
.super LX/0fCm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0fCm<",
        "LX/0fCN;",
        "Lcom/bytedance/android/live/liveinteract/multihost/biz/link/viewbinder/randomlinkmic/InteractRandomLinkMicLargeViewBinder$InteractRandomLinkMicLargeViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZIZ:LX/0eyU;

.field public final LIZJ:Landroidx/lifecycle/LifecycleOwner;

.field public final LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LJ:LX/0fAc;


# direct methods
.method public constructor <init>(LX/0eyU;Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0fAc;)V
    .locals 0

    invoke-direct {p0}, LX/0fCm;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/viewbinder/randomlinkmic/InteractRandomLinkMicLargeViewBinder;->LIZIZ:LX/0eyU;

    iput-object p2, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/viewbinder/randomlinkmic/InteractRandomLinkMicLargeViewBinder;->LIZJ:Landroidx/lifecycle/LifecycleOwner;

    iput-object p3, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/viewbinder/randomlinkmic/InteractRandomLinkMicLargeViewBinder;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p4, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/viewbinder/randomlinkmic/InteractRandomLinkMicLargeViewBinder;->LJ:LX/0fAc;

    return-void
.end method


# virtual methods
.method public final LJIIJJI(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/0fCl;
    .locals 7

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, LX/0fCu;->LIZLLL()I

    move-result v0

    invoke-static {p1, v1, v0, p2}, LX/0elJ;->LIZIZ(Landroid/view/LayoutInflater;Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    new-instance v1, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/viewbinder/randomlinkmic/InteractRandomLinkMicLargeViewBinder$InteractRandomLinkMicLargeViewHolder;

    iget-object v3, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/viewbinder/randomlinkmic/InteractRandomLinkMicLargeViewBinder;->LIZIZ:LX/0eyU;

    iget-object v4, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/viewbinder/randomlinkmic/InteractRandomLinkMicLargeViewBinder;->LIZJ:Landroidx/lifecycle/LifecycleOwner;

    iget-object v5, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/viewbinder/randomlinkmic/InteractRandomLinkMicLargeViewBinder;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v6, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/viewbinder/randomlinkmic/InteractRandomLinkMicLargeViewBinder;->LJ:LX/0fAc;

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/viewbinder/randomlinkmic/InteractRandomLinkMicLargeViewBinder$InteractRandomLinkMicLargeViewHolder;-><init>(Landroid/view/View;LX/0eyU;Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0fAc;)V

    sget-object v0, LX/0fCf;->LIZ:LX/0fCf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0fCf;->LIZIZ(LX/0fCp;)V

    const v0, 0x7f0417fc

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-object v1
.end method

.method public final LJIIL()Ljava/lang/String;
    .locals 1

    const-string v0, "InteractRandomLinkMicLargeViewBinder"

    return-object v0
.end method
