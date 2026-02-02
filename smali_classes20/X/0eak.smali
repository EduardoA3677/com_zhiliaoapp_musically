.class public final LX/0eak;
.super LX/0eCP;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;)V
    .locals 0

    iput-object p1, p0, LX/0eak;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;

    invoke-direct {p0}, LX/0eCP;-><init>()V

    return-void
.end method


# virtual methods
.method public final LLJJIII(LX/0ecP;I)V
    .locals 4

    iget-object v0, p0, LX/0eak;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;

    iget-boolean v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLJJIJIIJIL:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->Tx1(LX/0f9Z;)V

    return-void

    :cond_0
    const-string v3, "WindowMaskAssem switchCharacter, execute delay task to reset bg after become audience"

    const/16 v2, 0xc

    const-string v1, "shared_bg"

    const/4 v0, 0x0

    invoke-static {v2, v1, v3, v0, v0}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, LX/0eak;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;

    iget-object v1, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLJJJIL:LX/0D0r;

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_1
    iget-object v3, p0, LX/0eak;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;

    iget-object v1, v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLLFFI:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/common/ISharedBgAbility;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/common/ISharedBgAbility;->i52()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/guest/MultiGuestSharedBgGuestViewModel;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v1

    check-cast v1, LX/0egD;

    if-eqz v1, :cond_3

    iget-object v2, v1, LX/0egD;->LLILLIZIL:Ljava/lang/String;

    :goto_0
    iget-object v1, p0, LX/0eak;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;

    iget-object v1, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLJJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_2

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/AudienceVideoViewParams;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Dy9;

    :cond_2
    invoke-virtual {v3, v0, v2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->No(LX/0Dy9;Ljava/lang/String;)V

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->Tx1(LX/0f9Z;)V

    return-void

    :cond_3
    move-object v2, v0

    goto :goto_0
.end method
