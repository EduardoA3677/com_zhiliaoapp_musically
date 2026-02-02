.class public final LX/0eBf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0epK;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/live/liveinteract/linkroom/toolbarbehavior/ToolbarMultiGuestManageBehavior;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/linkroom/toolbarbehavior/ToolbarMultiGuestManageBehavior;)V
    .locals 0

    iput-object p1, p0, LX/0eBf;->LIZ:Lcom/bytedance/android/live/liveinteract/linkroom/toolbarbehavior/ToolbarMultiGuestManageBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/live/design/view/sheet/action/LiveActionSheetDialog;)V
    .locals 10

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    iget-object v0, p0, LX/0eBf;->LIZ:Lcom/bytedance/android/live/liveinteract/linkroom/toolbarbehavior/ToolbarMultiGuestManageBehavior;

    iget-boolean v3, v0, Lcom/bytedance/android/live/liveinteract/linkroom/toolbarbehavior/ToolbarMultiGuestManageBehavior;->LL:Z

    const/16 v1, 0x2712

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "guest_icon"

    if-eqz v3, :cond_2

    sget-object v4, LX/0eEf;->LIZ:LX/0eEf;

    const-string v7, "guest_icon"

    invoke-static {}, LX/0e9O;->LIZ()Lcom/bytedance/android/live/liveinteract/gamelink/model/GameLinkDataHolder;

    move-result-object v3

    iget-object v8, v3, Lcom/bytedance/android/live/liveinteract/gamelink/model/GameLinkDataHolder;->LJLIIIL:Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v3

    invoke-interface {v3}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v5

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v3

    invoke-virtual {v3}, LX/0eIm;->LIZLLL()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_0

    const-string v9, ""

    :cond_0
    invoke-virtual/range {v4 .. v9}, LX/0eEf;->LJIIIIZZ(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/bytedance/android/live/liveinteract/linkroom/toolbarbehavior/ToolbarMultiGuestManageBehavior;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_1

    const-class v3, Lcom/bytedance/android/live/liveinteract/gamelink/model/ShowGuestDisconnectDialogEvent;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v3, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    :goto_0
    const-string v0, "disconnect"

    invoke-static {v0}, LX/0eBk;->LIZJ(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v6, "guest"

    const-string v7, "guest_icon"

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/linkroom/toolbarbehavior/ToolbarMultiGuestManageBehavior;->LIZIZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v3

    iget-object v8, v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJLIIIJJI:Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v3

    invoke-interface {v3}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v4

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v3

    invoke-static {v3}, LX/0eN9;->LJIIJ(Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v4 .. v9}, LX/0eHL;->LIZLLL(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/bytedance/android/live/liveinteract/linkroom/toolbarbehavior/ToolbarMultiGuestManageBehavior;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_1

    const-class v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/GuestDisconnectByWindowWithConfirmEvent;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v3, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    goto :goto_0
.end method
