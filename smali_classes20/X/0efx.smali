.class public final LX/0efx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/05Di;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/anchor/MultiGuestSharedBgAnchorViewModel;

.field public final synthetic LIZIZ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/anchor/MultiGuestSharedBgAnchorViewModel;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/0efx;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/anchor/MultiGuestSharedBgAnchorViewModel;

    iput-object p2, p0, LX/0efx;->LIZIZ:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V
    .locals 10

    iget-object v0, p0, LX/0efx;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/anchor/MultiGuestSharedBgAnchorViewModel;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0eg0;

    iget-boolean v0, v0, LX/0eg0;->LLILL:Z

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-object v7, p0, LX/0efx;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/anchor/MultiGuestSharedBgAnchorViewModel;

    iget-object v8, p0, LX/0efx;->LIZIZ:Landroid/content/Context;

    iget-object v6, v7, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/anchor/MultiGuestSharedBgAnchorViewModel;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v1, "anchor_shared_bg"

    const-string v0, "show quick apply dialog"

    invoke-static {v1, v0}, LX/02wA;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "grid_shared_panel_used"

    const-string v0, "show"

    invoke-static {v1, v0}, LX/0eZK;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/0UTa;

    invoke-direct {v2, v8}, LX/0UTa;-><init>(Landroid/content/Context;)V

    const v0, 0x7f124e5c

    invoke-virtual {v2, v0}, LX/0UTa;->LJIIZILJ(I)V

    const v0, 0x7f124e5b

    invoke-virtual {v2, v0}, LX/0UTa;->LJII(I)V

    new-instance v1, LY/AcS182S0300000_19;

    const/4 v0, 0x6

    invoke-direct {v1, v8, v7, v6, v0}, LY/AcS182S0300000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f124e5a

    invoke-virtual {v2, v0, v1}, LX/0UTa;->LJIIJ(ILX/0c2I;)V

    new-instance v4, LY/AcS76S0400000_19;

    const/4 v9, 0x3

    move-object v5, p1

    invoke-direct/range {v4 .. v9}, LY/AcS76S0400000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f124e5d

    invoke-virtual {v2, v0, v4}, LX/0UTa;->LJIILIIL(ILX/0c2I;)V

    iput-boolean v3, v2, LX/0UTa;->LJIILL:Z

    invoke-virtual {v2}, LX/0UTa;->LIZ()Lcom/bytedance/android/live/design/app/LiveDialog;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->B0(Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/0efx;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/anchor/MultiGuestSharedBgAnchorViewModel;

    iget-object v1, p0, LX/0efx;->LIZIZ:Landroid/content/Context;

    iget-object v0, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/anchor/MultiGuestSharedBgAnchorViewModel;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2, v1, v0, v3}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/anchor/MultiGuestSharedBgAnchorViewModel;->su2(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V

    return-void
.end method

.method public final onFail()V
    .locals 4

    iget-object v3, p0, LX/0efx;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/anchor/MultiGuestSharedBgAnchorViewModel;

    iget-object v2, p0, LX/0efx;->LIZIZ:Landroid/content/Context;

    iget-object v1, v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/anchor/MultiGuestSharedBgAnchorViewModel;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/anchor/MultiGuestSharedBgAnchorViewModel;->su2(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V

    return-void
.end method
