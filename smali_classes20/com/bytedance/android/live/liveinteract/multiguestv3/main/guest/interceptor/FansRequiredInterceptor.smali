.class public final Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/interceptor/FansRequiredInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0eCw;


# instance fields
.field public LIZ:LX/0UDV;

.field public LIZIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/apply/guest/MultiGuestFollowAndApplyDialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0eEP;Z)Z
    .locals 8

    iget-object v2, p1, LX/0eEP;->LIZ:Landroid/content/Context;

    iget-object v4, p1, LX/0eEP;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {}, LX/0eMh;->LJJIII()Z

    move-result v0

    const/4 v3, 0x0

    const/16 v1, 0x65

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    iget v0, p1, LX/0eEP;->LJFF:I

    if-eq v0, v1, :cond_3

    invoke-static {}, LX/0eMh;->LJJJJJ()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    if-nez p2, :cond_1

    new-instance v6, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/interceptor/FansRequiredInterceptor$interceptor$1;

    invoke-direct {v6, p1, v4, p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/interceptor/FansRequiredInterceptor$interceptor$1;-><init>(LX/0eEP;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/interceptor/FansRequiredInterceptor;)V

    new-instance v5, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/apply/guest/MultiGuestFollowAndApplyDialog;

    invoke-direct {v5}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/apply/guest/MultiGuestFollowAndApplyDialog;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "OnLinkMicBuiltListener"

    invoke-static {v1, v0, v6}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v1, LX/0g1j;

    const/16 v0, 0x8

    invoke-direct {v1, p0, v0}, LX/0g1j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iput-object v5, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/interceptor/FansRequiredInterceptor;->LIZIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/apply/guest/MultiGuestFollowAndApplyDialog;

    if-eqz v4, :cond_1

    const-class v0, LX/0d3d;

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0UDV;

    if-eqz v5, :cond_1

    iput-object v5, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/interceptor/FansRequiredInterceptor;->LIZ:LX/0UDV;

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    :cond_0
    instance-of v0, v3, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_1

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v3, :cond_1

    const/16 v2, 0x3e8

    invoke-interface {v5, v2}, LX/0UDV;->FE0(I)V

    new-instance v1, LY/AObserverS153S0200000_19;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v4, v0}, LY/AObserverS153S0200000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v5, v2, v3, v1}, LX/0UDV;->addToShow(ILandroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    return v7

    :cond_2
    iget v0, p1, LX/0eEP;->LJFF:I

    if-eq v0, v1, :cond_3

    invoke-static {}, LX/0eMh;->LJFF()Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    move-result-object v1

    invoke-static {v1}, LX/0eMh;->LJJJ(Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/0eMh;->LJJIJIIJIL(Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v4, :cond_3

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0eMh;->LJIJI(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/0eMh;->LJJIJIIJI()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v7, 0x0

    return v7
.end method
