.class public final Lcom/bytedance/android/live/liveinteract/gamelink/interceptor/FansRequiredInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0eCp;


# instance fields
.field public LIZ:LX/0UDV;

.field public LIZIZ:Lcom/bytedance/android/live/liveinteract/gamelink/dialog/GameLinkFollowAndApplyDialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0eDS;)Z
    .locals 6

    iget-object v5, p1, LX/0eDS;->LIZ:Landroid/content/Context;

    iget-object v4, p1, LX/0eDS;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget v1, p1, LX/0eDS;->LJFF:I

    const/16 v0, 0x65

    const/4 v2, 0x0

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/0eEz;->LJII()Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    move-result-object v1

    invoke-static {v1}, LX/0eEz;->LJIJ(Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0eEz;->LJIILLIIL(Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v4, :cond_1

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0eEz;->LJIILIIL(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0eEz;->LJIILL()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v3, Lcom/bytedance/android/live/liveinteract/gamelink/interceptor/FansRequiredInterceptor$interceptor$1;

    invoke-direct {v3, p1, v4, p0}, Lcom/bytedance/android/live/liveinteract/gamelink/interceptor/FansRequiredInterceptor$interceptor$1;-><init>(LX/0eDS;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/live/liveinteract/gamelink/interceptor/FansRequiredInterceptor;)V

    new-instance v2, Lcom/bytedance/android/live/liveinteract/gamelink/dialog/GameLinkFollowAndApplyDialog;

    invoke-direct {v2}, Lcom/bytedance/android/live/liveinteract/gamelink/dialog/GameLinkFollowAndApplyDialog;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "OnLinkMicBuiltListener"

    invoke-static {v1, v0, v3}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v1, LX/0g1j;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LX/0g1j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iput-object v2, p0, Lcom/bytedance/android/live/liveinteract/gamelink/interceptor/FansRequiredInterceptor;->LIZIZ:Lcom/bytedance/android/live/liveinteract/gamelink/dialog/GameLinkFollowAndApplyDialog;

    const-class v0, LX/0d3d;

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0UDV;

    if-eqz v3, :cond_0

    iput-object v3, p0, Lcom/bytedance/android/live/liveinteract/gamelink/interceptor/FansRequiredInterceptor;->LIZ:LX/0UDV;

    if-eqz v5, :cond_0

    invoke-static {v5}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LY/AObserverS153S0200000_19;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v4, v0}, LY/AObserverS153S0200000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x3e8

    invoke-interface {v3, v0, v2, v1}, LX/0UDV;->addToShow(ILandroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method
