.class public LX/0g1R;
.super LX/118Z;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/distribute/MultiGuestConnectDistributeFragment;ZI)V
    .locals 1

    iput p3, p0, LX/0g1R;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0g1R;->l0:Ljava/lang/Object;

    invoke-direct {v0, p2}, LX/118Z;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 2

    iput p2, p0, LX/0g1R;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/0g1R;->l0:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/118Z;-><init>(Z)V

    return-void
.end method

.method public static final LIZ$0(LX/0g1R;)V
    .locals 0

    iget-object p0, p0, LX/0g1R;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/distribute/MultiGuestConnectDistributeFragment;

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/distribute/MultiGuestConnectDistributeFragment;->LN()V

    return-void
.end method

.method public static final LIZ$1(LX/0g1R;)V
    .locals 4

    iget-object v2, p0, LX/0g1R;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/distribute/MultiGuestConnectDistributeQAFragment;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ConnectStatusDistribute_MultiGuestConnectDistributeQAFragment"

    const-string v0, "handleOnBackPressed"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/distribute/MultiGuestConnectDistributeQAFragment;->LN()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/distribute/assem/DistributeStatusViewModel;

    move-result-object p0

    sget-object v3, LX/0fgT;->STATUS_SETTING_PAGE:LX/0fgT;

    new-instance v2, Lkotlin/jvm/internal/AwS106S0110000_19;

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-direct {v2, v3, v1, v0}, Lkotlin/jvm/internal/AwS106S0110000_19;-><init>(LX/0fgT;ZI)V

    invoke-virtual {p0, v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final LIZ$2(LX/0g1R;)V
    .locals 1

    iget-object v0, p0, LX/0g1R;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/distribute/MultiGuestLiveSettingDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJJJLZIJ()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/0g1R;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/distribute/MultiGuestLiveSettingDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJLJL()V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/118Z;->LIZJ(Z)V

    iget-object v0, p0, LX/0g1R;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/distribute/MultiGuestLiveSettingDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public static final LIZ$3(LX/0g1R;)V
    .locals 2

    sget-object v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/MultiGuestPreviewFragment;->TAG:Ljava/lang/String;

    const-string v0, "handleOnBackPressed"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0g1R;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/MultiGuestPreviewFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/MultiGuestPreviewFragment;->hO()V

    return-void
.end method

.method public static final LIZ$4(LX/0g1R;)V
    .locals 2

    const-string v1, "MultiGuestUserInfoFragment"

    const-string v0, "handleOnBackPressed"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0g1R;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->mDialog:Lcom/bytedance/android/livesdk/LiveDialogFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_0
    return-void
.end method

.method public static final LIZ$5(LX/0g1R;)V
    .locals 2

    const-string v1, "VoiceChatUserInfoFragment"

    const-string v0, "handleOnBackPressed"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0g1R;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;->LLILL:Lcom/bytedance/android/livesdk/LiveDialogFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget v0, p0, LX/0g1R;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, LX/118Z;->LIZ()V

    return-void

    :pswitch_0
    invoke-static {p0}, LX/0g1R;->LIZ$0(LX/0g1R;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/0g1R;->LIZ$1(LX/0g1R;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LX/0g1R;->LIZ$2(LX/0g1R;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LX/0g1R;->LIZ$3(LX/0g1R;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LX/0g1R;->LIZ$4(LX/0g1R;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LX/0g1R;->LIZ$5(LX/0g1R;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
