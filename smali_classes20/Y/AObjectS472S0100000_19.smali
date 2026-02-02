.class public LY/AObjectS472S0100000_19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/MultiGuestPreviewFragment;I)V
    .locals 1

    iput p2, p0, LY/AObjectS472S0100000_19;->$t:I

    rsub-int/lit8 p2, p2, 0xa

    if-eqz p2, :cond_0

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/AObjectS472S0100000_19;->l0:Ljava/lang/Object;

    return-void

    :cond_0
    move-object v0, p0

    iput-object p1, v0, LY/AObjectS472S0100000_19;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/AObjectS472S0100000_19;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AObjectS472S0100000_19;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final invoke$0(LY/AObjectS472S0100000_19;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroid/content/Context;

    check-cast p2, Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;

    iget-object v0, p2, Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;->violationDetailUrl:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    iget-object v0, p2, Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;->violationDetailUrl:Ljava/lang/String;

    invoke-interface {v1, p1, v0}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Ljava/lang/String;)Z

    :cond_0
    iget-object v0, p0, LY/AObjectS472S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0e9R;

    iget-object v1, v0, LX/0e9R;->LLJLIL:LX/0d3e;

    if-eqz v1, :cond_1

    iput-boolean v2, v1, LX/0d3e;->LIZLLL:Z

    const/16 v0, 0xc9

    invoke-virtual {v1, v0}, LX/0d3e;->LIZJ(I)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(LY/AObjectS472S0100000_19;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LY/AObjectS472S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0e9R;

    iget-object v1, v0, LX/0e9R;->LLJLIL:LX/0d3e;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0d3e;->LIZLLL:Z

    const/16 v0, 0xca

    invoke-virtual {v1, v0}, LX/0d3e;->LIZJ(I)V

    :cond_0
    iget-object v0, p0, LY/AObjectS472S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0e9R;

    iget-object v0, v0, LX/0e9R;->LLJLIL:LX/0d3e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0d3e;->LIZ()V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$10(LY/AObjectS472S0100000_19;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Lwebcast/data/multi_guest_social_data/Avatar;

    iget-object p0, p0, LY/AObjectS472S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/MultiGuestPreviewFragment;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/MultiGuestPreviewFragment;->VO(Ljava/lang/Boolean;Lwebcast/data/multi_guest_social_data/Avatar;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final invoke$11(LY/AObjectS472S0100000_19;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Lwebcast/data/multi_guest_social_data/Avatar;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkAvatarRealtimeOpt2Setting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkAvatarRealtimeOpt2Setting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkAvatarRealtimeOpt2Setting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObjectS472S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/GuestMediaManageFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/GuestMediaManageFragment;->LLLL:LX/0e7m;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0e7m;->LJIIL()V

    :cond_0
    iget-object v6, p0, LY/AObjectS472S0100000_19;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/GuestMediaManageFragment;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "switchAvatar selected="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GuestMediaManageFragment"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v6, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/GuestMediaManageFragment;->LLLIIII:Z

    iget-object v0, v6, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/GuestMediaManageFragment;->LLJJLIIIJLLLLLLLZ:Landroid/view/View;

    const/4 p0, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v0, v6, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/GuestMediaManageFragment;->LLJJLIIIJLLLLLLLZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, v6, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/GuestMediaManageFragment;->LLJJLIIIJLLLLLLLZ:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    iput-object p0, v6, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/GuestMediaManageFragment;->LLJJLIIIJLLLLLLLZ:Landroid/view/View;

    :cond_1
    iget-boolean v0, v6, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/GuestMediaManageFragment;->LLLIIII:Z

    const/4 p1, 0x1

    if-eqz v0, :cond_6

    iget-object v0, v6, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/GuestMediaManageFragment;->LL:LX/0D0r;

    const/16 v1, 0x8

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, v6, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/GuestMediaManageFragment;->LLILL:LX/0d6D;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, v6, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/GuestMediaManageFragment;->LLILL:LX/0d6D;

    invoke-virtual {v0}, LX/0d6D;->LIZLLL()V

    :cond_3
    iget-object v0, v6, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/GuestMediaManageFragment;->LLILZ:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    invoke-virtual {v6, p2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/GuestMediaManageFragment;->WN(Lwebcast/data/multi_guest_social_data/Avatar;)V

    if-eqz p2, :cond_5

    iget v0, p2, Lwebcast/data/multi_guest_social_data/Avatar;->status:I

    if-eq v0, p1, :cond_5

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v6, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/GuestMediaManageFragment;->LLLILZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {p2, v1, v0}, LX/0eT1;->LIZ(Lwebcast/data/multi_guest_social_data/Avatar;Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/GuestMediaManageFragment;->LLJJLIIIJLLLLLLLZ:Landroid/view/View;

    iget-object v0, v6, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/GuestMediaManageFragment;->LLJJ:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_5

    new-instance v1, LY/ARunnableS75S0100000_19;

    const/16 v0, 0xe2

    invoke-direct {v1, v6, v0}, LY/ARunnableS75S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/065P;->LIZIZ(Ljava/lang/Runnable;)V

    :cond_5
    return-object p0

    :cond_6
    iget-object v0, v6, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/GuestMediaManageFragment;->LL:LX/0D0r;

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_7
    iget-object v0, v6, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/GuestMediaManageFragment;->LLILL:LX/0d6D;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, v6, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/GuestMediaManageFragment;->LLILL:LX/0d6D;

    invoke-virtual {v0}, LX/0d6D;->LJII()V

    :cond_8
    iget-boolean v0, v6, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/GuestMediaManageFragment;->LLLIL:Z

    if-nez v0, :cond_9

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUser()LX/0d2Z;

    move-result-object v0

    invoke-interface {v0}, LX/0d2Z;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v4

    iget-object v2, v6, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/GuestMediaManageFragment;->LL:LX/0D0r;

    new-instance v1, LX/0n2a;

    const v0, 0x3f3f3a9a

    invoke-direct {v1, v0}, LX/0n2a;-><init>(F)V

    invoke-static {v2, v4, v1}, LX/11yn;->LJII(LX/0D0r;Lcom/bytedance/android/live/base/model/ImageModel;LX/0n2a;)V

    iget-object v3, v6, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/GuestMediaManageFragment;->LLILZ:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v0, v6, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/GuestMediaManageFragment;->LLILZ:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    const v0, 0x7f041a3d

    invoke-static {v3, v4, v2, v1, v0}, LX/11yn;->LJIIL(Landroid/widget/ImageView;Lcom/bytedance/android/live/base/model/ImageModel;III)V

    iput-boolean p1, v6, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/GuestMediaManageFragment;->LLLIL:Z

    :cond_9
    iget-object v0, v6, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/GuestMediaManageFragment;->LLILZ:Landroid/widget/ImageView;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_a
    invoke-virtual {v6, p2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/GuestMediaManageFragment;->WN(Lwebcast/data/multi_guest_social_data/Avatar;)V

    return-object p0
.end method

.method public static final invoke$12(LY/AObjectS472S0100000_19;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS472S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/MultiGuestPreviewFragment;

    check-cast p2, Ljava/util/TreeMap;

    invoke-static {p0, p2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/MultiGuestPreviewFragment;->aO(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/MultiGuestPreviewFragment;Ljava/util/TreeMap;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final invoke$13(LY/AObjectS472S0100000_19;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, LY/AObjectS472S0100000_19;->l0:Ljava/lang/Object;

    check-cast p1, LX/0etN;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "SessionDestroyMessage,  message = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "LinkControlPresenter"

    invoke-static {v0, p0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/05xg;->mView:LX/02cz;

    if-eqz v0, :cond_0

    check-cast v0, LX/0ell;

    invoke-interface {v0}, LX/0ell;->tv0()V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$14(LY/AObjectS472S0100000_19;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, LY/AObjectS472S0100000_19;->l0:Ljava/lang/Object;

    check-cast p1, LX/0etN;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "OpenUserListMessage,  message = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "LinkControlPresenter"

    invoke-static {v0, p0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/05xg;->mView:LX/02cz;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0}, LX/0f0h;->getEnterFrom()LX/0elG;

    move-result-object p2

    iget-object p1, p1, LX/05xg;->mView:LX/02cz;

    check-cast p1, LX/0ell;

    const/4 p0, 0x0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p2, p0, v0}, LX/0ell;->wL0(LX/0elG;Ljava/lang/ref/WeakReference;Ljava/lang/Boolean;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$15(LY/AObjectS472S0100000_19;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object p1, p0, LY/AObjectS472S0100000_19;->l0:Ljava/lang/Object;

    check-cast p1, LX/0etN;

    check-cast p2, LX/0IIO;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p2, LX/0IIO;->LIZ:Ljava/lang/Object;

    check-cast p0, LX/0f3m;

    iget v0, p0, LX/0f3m;->LIZ:I

    const-string p2, "LinkControlPresenter"

    if-nez v0, :cond_3

    iget-object v1, p1, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/live/broadcast/api/FloatWindowCoHostEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onReceiveInvitationNewArc,  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0f3m;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/05xg;->mView:LX/02cz;

    if-eqz v0, :cond_1

    check-cast v0, LX/0ell;

    invoke-interface {v0, p0}, LX/0ell;->OL0(LX/0f3m;)V

    :cond_1
    const-string v0, "reentrant_join_msg"

    invoke-static {v0}, LX/0eoJ;->LIZ(Ljava/lang/String;)V

    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "onReceiveApplyNewArc,  "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0f3m;->hashCode()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "   channelId = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LJIIJ()LX/0f0r;

    move-result-object v0

    invoke-interface {v0}, LX/0f0r;->getChannelId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/05xg;->mView:LX/02cz;

    if-eqz v0, :cond_2

    check-cast v0, LX/0ell;

    invoke-interface {v0, p0}, LX/0ell;->MC1(LX/0f3m;)V

    goto :goto_0
.end method

.method public static final invoke$16(LY/AObjectS472S0100000_19;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object p1, p0, LY/AObjectS472S0100000_19;->l0:Ljava/lang/Object;

    check-cast p1, LX/0etN;

    check-cast p2, LX/0IIO;

    iget-object v0, p1, LX/05xg;->mView:LX/02cz;

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/0IIO;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0f3n;

    iget v0, v0, LX/0f3n;->LIZ:I

    const-string p0, "LinkControlPresenter"

    if-nez v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onCancelInviteNewArc,  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, LX/0IIO;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/05xg;->mView:LX/02cz;

    check-cast v0, LX/0ell;

    invoke-interface {v0}, LX/0ell;->Nw1()V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onCancelApplyNewArc,  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, LX/0IIO;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/05xg;->mView:LX/02cz;

    check-cast v0, LX/0ell;

    invoke-interface {v0}, LX/0ell;->lf2()V

    goto :goto_0
.end method

.method public static final invoke$17(LY/AObjectS472S0100000_19;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v4, p0, LY/AObjectS472S0100000_19;->l0:Ljava/lang/Object;

    check-cast v4, LX/0etN;

    check-cast p2, LX/0IIO;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p2, LX/0IIO;->LIZ:Ljava/lang/Object;

    check-cast p0, LX/0f3l;

    iget v3, p0, LX/0f3l;->LIZIZ:I

    iget-wide v0, p0, LX/0f3l;->LIZJ:J

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v2

    invoke-interface {v2, v0, v1}, LX/0exE;->LLIILZL(J)LX/0f1q;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0f1q;->LJIJJLI:LX/0cQK;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0cQK;->LIZ:Ljava/lang/String;

    iget-object v0, v0, LX/0cQK;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0Tvy;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object v0, v4, LX/05xg;->mView:LX/02cz;

    if-eqz v0, :cond_0

    iget v0, p0, LX/0f3l;->LIZ:I

    const-string v5, "LinkControlPresenter"

    if-nez v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onReceiveReplyNewArc,  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0f3l;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, LX/05xg;->mView:LX/02cz;

    check-cast v2, LX/0ell;

    const-string v1, "bpea-linkmic_linkcontrolpresenter_onreceivereply_group"

    const v0, 0x58060009

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v1

    iget-object v0, p0, LX/0f3l;->LJI:Lcom/bytedance/android/live/liveinteract/multihost/core/model/MHPermitJoinBizContent;

    invoke-interface {v2, v3, v1, p1, v0}, LX/0ell;->hh2(ILcom/bytedance/bpea/basics/Cert;Ljava/lang/String;Lcom/bytedance/android/live/liveinteract/multihost/core/model/MHPermitJoinBizContent;)V

    :cond_0
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "onReceivePermitApplyNewArc,  "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, LX/0IIO;->hashCode()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "   channelId = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LJIIJ()LX/0f0r;

    move-result-object v0

    invoke-interface {v0}, LX/0f0r;->getChannelId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/05xg;->mView:LX/02cz;

    check-cast v0, LX/0ell;

    invoke-interface {v0, v3}, LX/0ell;->ao1(I)V

    goto :goto_1

    :cond_2
    const-string p1, ""

    goto :goto_0
.end method

.method public static final invoke$18(LY/AObjectS472S0100000_19;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object p1, p0, LY/AObjectS472S0100000_19;->l0:Ljava/lang/Object;

    check-cast p1, LX/0etN;

    check-cast p2, LX/0IIO;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ChannelChange,  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, LX/0IIO;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/04YY;

    iget-boolean v0, v0, LX/04YY;->LIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LinkControlPresenter"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, LX/05xg;->mView:LX/02cz;

    if-eqz p0, :cond_0

    iget-object v0, p2, LX/0IIO;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/04YY;

    iget-boolean v0, v0, LX/04YY;->LIZ:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p0, LX/0ell;

    invoke-interface {p0, v2}, LX/0ell;->GJ1(Z)V

    :goto_0
    iput-boolean v2, p1, LX/0etN;->LLJJJJJIL:Z

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    check-cast p0, LX/0ell;

    const-wide/16 v0, 0x1

    invoke-interface {p0, v0, v1}, LX/0ell;->BF(J)V

    goto :goto_0
.end method

.method public static final invoke$2(LY/AObjectS472S0100000_19;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v1, p2

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Long;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    iget-object v0, p0, LY/AObjectS472S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/playentity/MusicEntity;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/playentity/MusicEntity;->LLJJIJI:Ljava/util/HashMap;

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LY/AObjectS472S0100000_19;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/live/effect/playentity/MusicEntity;

    const v6, 0x7f0617f1

    const v0, 0x7f125318

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LY/AObjectS472S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/playentity/MusicEntity;

    invoke-virtual {v0, v3}, Lcom/bytedance/android/live/effect/playentity/MusicEntity;->LJJJJLI(Ljava/lang/Long;)Ljava/util/List;

    move-result-object v8

    new-instance v3, LX/0fns;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v14, 0xf80

    move v7, v6

    move-object v11, v9

    move v12, v10

    move-object v13, v9

    invoke-direct/range {v3 .. v14}, LX/0fns;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/util/List;LX/0fnQ;ILX/0cVM;ZLkotlin/jvm/functions/Function2;I)V

    iget-object v0, p0, LY/AObjectS472S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/playentity/MusicEntity;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/playentity/MusicEntity;->LLJJIII:LX/0fo7;

    iget-wide v0, v0, LX/0fo7;->LJ:J

    invoke-virtual {v2, v3, v0, v1}, LX/0fnU;->LJJIJLIJ(LX/0fns;J)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$3(LY/AObjectS472S0100000_19;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroid/content/Context;

    check-cast p2, Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;

    iget-object v0, p2, Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;->violationDetailUrl:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    iget-object v0, p2, Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;->violationDetailUrl:Ljava/lang/String;

    invoke-interface {v1, p1, v0}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Ljava/lang/String;)Z

    :cond_0
    iget-object v0, p0, LY/AObjectS472S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;

    iget-object v1, v0, LX/0e8m;->copyrightPerceptionHelper:LX/0d3e;

    if-eqz v1, :cond_1

    iput-boolean v2, v1, LX/0d3e;->LIZLLL:Z

    const/16 v0, 0xc9

    invoke-virtual {v1, v0}, LX/0d3e;->LIZJ(I)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$4(LY/AObjectS472S0100000_19;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LY/AObjectS472S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;

    iget-object v1, v0, LX/0e8m;->copyrightPerceptionHelper:LX/0d3e;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0d3e;->LIZLLL:Z

    const/16 v0, 0xca

    invoke-virtual {v1, v0}, LX/0d3e;->LIZJ(I)V

    :cond_0
    iget-object v0, p0, LY/AObjectS472S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;

    iget-object v0, v0, LX/0e8m;->copyrightPerceptionHelper:LX/0d3e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0d3e;->LIZ()V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$5(LY/AObjectS472S0100000_19;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroid/content/Context;

    check-cast p2, Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;

    iget-object v0, p2, Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;->violationDetailUrl:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    iget-object v0, p2, Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;->violationDetailUrl:Ljava/lang/String;

    invoke-interface {v1, p1, v0}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Ljava/lang/String;)Z

    :cond_0
    iget-object v0, p0, LY/AObjectS472S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0e8U;

    iget-object v1, v0, LX/0e8U;->LLJJIJIIJIL:LX/0d3e;

    if-eqz v1, :cond_1

    iput-boolean v2, v1, LX/0d3e;->LIZLLL:Z

    const/16 v0, 0xc9

    invoke-virtual {v1, v0}, LX/0d3e;->LIZJ(I)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$6(LY/AObjectS472S0100000_19;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LY/AObjectS472S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0e8U;

    iget-object v1, v0, LX/0e8U;->LLJJIJIIJIL:LX/0d3e;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0d3e;->LIZLLL:Z

    const/16 v0, 0xca

    invoke-virtual {v1, v0}, LX/0d3e;->LIZJ(I)V

    :cond_0
    iget-object v0, p0, LY/AObjectS472S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0e8U;

    iget-object v0, v0, LX/0e8U;->LLJJIJIIJIL:LX/0d3e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0d3e;->LIZ()V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$7(LY/AObjectS472S0100000_19;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroid/content/Context;

    check-cast p2, Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;

    iget-object v0, p2, Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;->violationDetailUrl:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    iget-object v0, p2, Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;->violationDetailUrl:Ljava/lang/String;

    invoke-interface {v1, p1, v0}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Ljava/lang/String;)Z

    :cond_0
    iget-object v0, p0, LY/AObjectS472S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0e9Q;

    iget-object v1, v0, LX/0e8m;->copyrightPerceptionHelper:LX/0d3e;

    if-eqz v1, :cond_1

    iput-boolean v2, v1, LX/0d3e;->LIZLLL:Z

    const/16 v0, 0xc9

    invoke-virtual {v1, v0}, LX/0d3e;->LIZJ(I)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$8(LY/AObjectS472S0100000_19;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LY/AObjectS472S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0e9Q;

    iget-object v1, v0, LX/0e8m;->copyrightPerceptionHelper:LX/0d3e;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0d3e;->LIZLLL:Z

    const/16 v0, 0xca

    invoke-virtual {v1, v0}, LX/0d3e;->LIZJ(I)V

    :cond_0
    iget-object v0, p0, LY/AObjectS472S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0e9Q;

    iget-object v0, v0, LX/0e8m;->copyrightPerceptionHelper:LX/0d3e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0d3e;->LIZ()V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$9(LY/AObjectS472S0100000_19;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, LX/0IIO;

    sget-object v2, LX/0eo6;->LJFF:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p2, LX/0IIO;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/04Vv;

    iget-object v1, v0, LX/04Vv;->LIZ:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LY/AObjectS472S0100000_19;->l0:Ljava/lang/Object;

    check-cast v2, LX/0eo6;

    iget-object v0, p2, LX/0IIO;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/04Vv;

    iget-object v1, v0, LX/04Vv;->LIZ:Ljava/lang/String;

    iget-object v0, v2, LX/0eo6;->LIZJ:Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, LX/0eo6;->LIZ(Landroid/widget/FrameLayout;Ljava/lang/String;)LX/0eo3;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "notifySurfaceViewAdded, currLinkMicId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/0eo3;->getLinkMicId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiHostGuestWindowView"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0eo3;->w0()V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/AObjectS472S0100000_19;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AObjectS472S0100000_19;

    invoke-static {v0, p1, p2}, LY/AObjectS472S0100000_19;->invoke$18(LY/AObjectS472S0100000_19;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AObjectS472S0100000_19;

    invoke-static {v0, p1, p2}, LY/AObjectS472S0100000_19;->invoke$17(LY/AObjectS472S0100000_19;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AObjectS472S0100000_19;

    invoke-static {v0, p1, p2}, LY/AObjectS472S0100000_19;->invoke$16(LY/AObjectS472S0100000_19;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AObjectS472S0100000_19;

    invoke-static {v0, p1, p2}, LY/AObjectS472S0100000_19;->invoke$15(LY/AObjectS472S0100000_19;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AObjectS472S0100000_19;

    invoke-static {v0, p1, p2}, LY/AObjectS472S0100000_19;->invoke$14(LY/AObjectS472S0100000_19;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AObjectS472S0100000_19;

    invoke-static {v0, p1, p2}, LY/AObjectS472S0100000_19;->invoke$13(LY/AObjectS472S0100000_19;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AObjectS472S0100000_19;

    invoke-static {v0, p1, p2}, LY/AObjectS472S0100000_19;->invoke$12(LY/AObjectS472S0100000_19;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AObjectS472S0100000_19;

    invoke-static {v0, p1, p2}, LY/AObjectS472S0100000_19;->invoke$11(LY/AObjectS472S0100000_19;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AObjectS472S0100000_19;

    invoke-static {v0, p1, p2}, LY/AObjectS472S0100000_19;->invoke$10(LY/AObjectS472S0100000_19;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AObjectS472S0100000_19;

    invoke-static {v0, p1, p2}, LY/AObjectS472S0100000_19;->invoke$9(LY/AObjectS472S0100000_19;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AObjectS472S0100000_19;

    invoke-static {v0, p1, p2}, LY/AObjectS472S0100000_19;->invoke$8(LY/AObjectS472S0100000_19;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AObjectS472S0100000_19;

    invoke-static {v0, p1, p2}, LY/AObjectS472S0100000_19;->invoke$7(LY/AObjectS472S0100000_19;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/AObjectS472S0100000_19;

    invoke-static {v0, p1, p2}, LY/AObjectS472S0100000_19;->invoke$6(LY/AObjectS472S0100000_19;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/AObjectS472S0100000_19;

    invoke-static {v0, p1, p2}, LY/AObjectS472S0100000_19;->invoke$5(LY/AObjectS472S0100000_19;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/AObjectS472S0100000_19;

    invoke-static {v0, p1, p2}, LY/AObjectS472S0100000_19;->invoke$4(LY/AObjectS472S0100000_19;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/AObjectS472S0100000_19;

    invoke-static {v0, p1, p2}, LY/AObjectS472S0100000_19;->invoke$3(LY/AObjectS472S0100000_19;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/AObjectS472S0100000_19;

    invoke-static {v0, p1, p2}, LY/AObjectS472S0100000_19;->invoke$2(LY/AObjectS472S0100000_19;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/AObjectS472S0100000_19;

    invoke-static {v0, p1, p2}, LY/AObjectS472S0100000_19;->invoke$1(LY/AObjectS472S0100000_19;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    move-object v0, p0

    check-cast v0, LY/AObjectS472S0100000_19;

    invoke-static {v0, p1, p2}, LY/AObjectS472S0100000_19;->invoke$0(LY/AObjectS472S0100000_19;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
