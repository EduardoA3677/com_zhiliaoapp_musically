.class public final LX/0eBg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0epK;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/live/liveinteract/linkroom/toolbarbehavior/ToolbarMultiGuestManageBehavior;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/linkroom/toolbarbehavior/ToolbarMultiGuestManageBehavior;)V
    .locals 0

    iput-object p1, p0, LX/0eBg;->LIZ:Lcom/bytedance/android/live/liveinteract/linkroom/toolbarbehavior/ToolbarMultiGuestManageBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/live/design/view/sheet/action/LiveActionSheetDialog;)V
    .locals 6

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    iget-object v1, p0, LX/0eBg;->LIZ:Lcom/bytedance/android/live/liveinteract/linkroom/toolbarbehavior/ToolbarMultiGuestManageBehavior;

    iget-boolean v0, v1, Lcom/bytedance/android/live/liveinteract/linkroom/toolbarbehavior/ToolbarMultiGuestManageBehavior;->LL:Z

    const-string v5, "button_icon"

    const-string v4, "guest_icon"

    if-eqz v0, :cond_1

    iget-object v2, v1, Lcom/bytedance/android/live/liveinteract/linkroom/toolbarbehavior/ToolbarMultiGuestManageBehavior;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/live/liveinteract/gamelink/utils/GameLinkPreviewPanelOpenEvent;

    new-instance v0, LX/0Uad;

    invoke-direct {v0, v4, v5}, LX/0Uad;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void

    :cond_1
    iget-object v3, v1, Lcom/bytedance/android/live/liveinteract/linkroom/toolbarbehavior/ToolbarMultiGuestManageBehavior;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_2

    const-class v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/channel/MultiGuestV3PreviewPanelV2OpenEvent;

    new-instance v1, LX/0e7j;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v4, v5}, LX/0e7j;-><init>(LX/0e7h;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_2
    const-string v0, "modify"

    invoke-static {v0}, LX/0eBk;->LIZJ(Ljava/lang/String;)V

    return-void
.end method
