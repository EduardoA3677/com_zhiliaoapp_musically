.class public final LX/0ehG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pyA;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/MultiGuestLinkMicMatchFragmentB;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/MultiGuestLinkMicMatchFragmentB;)V
    .locals 0

    iput-object p1, p0, LX/0ehG;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/MultiGuestLinkMicMatchFragmentB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 2

    iget-object v0, p0, LX/0ehG;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/MultiGuestLinkMicMatchFragmentB;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;->stateView:LX/0rmm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0rmm;->LJI()V

    :cond_0
    iget-object v0, p0, LX/0ehG;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/MultiGuestLinkMicMatchFragmentB;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;->viewModel:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/viewmodel/MultiGuestLinkMicMatchViewModel;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/viewmodel/MultiGuestLinkMicMatchViewModel;->iu2(I)V

    :cond_1
    return-void
.end method
