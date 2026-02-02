.class public final LX/0eOo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0eVz;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;

.field public final synthetic LIZIZ:Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;)V
    .locals 0

    iput-object p1, p0, LX/0eOo;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;

    iput-object p2, p0, LX/0eOo;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0eW1;)V
    .locals 6

    iget-object v0, p0, LX/0eOo;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;->LLZL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/switchspot/SwitchSpotBottomActionListDialogFragment;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->close(I)V

    :cond_0
    iget-object v1, p0, LX/0eOo;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;

    const-string v0, "click"

    invoke-static {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;->LLILZIL(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;Ljava/lang/String;)V

    iget-object v5, p0, LX/0eOo;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;

    iget-object v3, p0, LX/0eOo;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ebd;->LIZ()LX/0eLR;

    move-result-object v0

    invoke-interface {v0}, LX/0eLR;->LIZ()LX/0eSO;

    move-result-object v0

    invoke-interface {v0}, LX/0eSO;->LJIILIIL()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0f6r;

    invoke-virtual {v0}, LX/0f6r;->getPosIdentity()Ltikcast/linkmic/common/PosIdentity;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v4, v0, Ltikcast/linkmic/common/PosIdentity;->value:Ljava/lang/String;

    :cond_2
    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mInteractIdStr:Ljava/lang/String;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v4, v1

    :cond_3
    check-cast v4, LX/0f6r;

    iget-object v3, v5, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;->LLILZLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v5}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;->LJLILLLLZI()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x3d0

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;I)V

    invoke-static {v4, v3, v2, v1}, LX/0eST;->LIZ(LX/0f6r;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
