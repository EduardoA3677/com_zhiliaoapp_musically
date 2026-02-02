.class public final LX/0eEj;
.super LX/02ce;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkControlWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkControlWidget;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkControlWidget;)V
    .locals 0

    iput-object p1, p0, LX/0eEj;->LL:Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkControlWidget;

    invoke-direct {p0}, LX/02ce;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJLLLLLL(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/KickOutMessage;)V
    .locals 3

    invoke-static {}, LX/0eEz;->LJII()Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    move-result-object v1

    invoke-static {v1}, LX/0eEz;->LJIJ(Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0eEz;->LJIILLIIL(Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/0eEj;->LL:Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkControlWidget;

    invoke-virtual {v2}, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkControlWidget;->N0()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "GameLinkControlWidget"

    const-string v0, "onGameLinkEnable"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0eEz;->LJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/0eEj;->LL:Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkControlWidget;

    iget-object v0, v1, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0eEz;->LJIIJJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-object v2, v1, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkControlWidget;->LLILL:Lcom/bytedance/ies/sdk/widgets/LiveWidget;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {v2, v0, v1}, LX/0eEl;->onMultiGuestPermissionOff(ZZ)V

    return-void
.end method

.method public final LLLILZLLLI(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DestroyChannelMessage;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 4

    const-string v0, "receive:DestroyChannelMessage"

    const-string v2, "GameLinkControlWidget"

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0e9O;->LIZ()Lcom/bytedance/android/live/liveinteract/gamelink/model/GameLinkDataHolder;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/bytedance/android/live/liveinteract/gamelink/model/GameLinkDataHolder;->LJJZZI:Z

    invoke-static {}, LX/0e9O;->LIZ()Lcom/bytedance/android/live/liveinteract/gamelink/model/GameLinkDataHolder;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/gamelink/model/GameLinkDataHolder;->LJJZ:Ljava/util/HashSet;

    invoke-interface {p1}, LX/0f5E;->X2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, LX/0eEj;->LL:Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkControlWidget;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "onGameLinkTurnedOff"

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0E28;->LIZIZ(Ljava/lang/Object;)V

    const-string v0, "other"

    invoke-static {v0}, LX/0eEe;->LJIIIZ(Ljava/lang/String;)V

    const-string v0, "connection_over"

    invoke-static {v0}, LX/0eEe;->LJIIJ(Ljava/lang/String;)V

    invoke-static {}, LX/0eCD;->LIZLLL()LX/0eCD;

    move-result-object v0

    invoke-virtual {v0}, LX/0eCD;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_6

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/PIPStatusData;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, v3, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/PIPStatusData;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_0
    :goto_0
    iget-object v1, v3, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkControlWidget;->LL:LX/0buE;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v0, v3, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkControlWidget;->LLILL:Lcom/bytedance/ies/sdk/widgets/LiveWidget;

    invoke-interface {v1, v0}, LX/0buE;->LIZ(Lcom/bytedance/ies/sdk/widgets/LiveWidget;)V

    iput-object v2, v3, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkControlWidget;->LLILL:Lcom/bytedance/ies/sdk/widgets/LiveWidget;

    :cond_1
    iget-object v1, v3, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkControlWidget;->LLILLL:LX/0eGo;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0eGo;->LIZ(I)V

    invoke-static {}, LX/0eEf;->LJ()Lcom/bytedance/android/live/liveinteract/gamelink/model/GameLinkDataHolder;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJJJIZL:LX/0c0V;

    :goto_1
    sget-object v0, LX/0c0V;->GRID_FIX:LX/0c0V;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/0c0V;->FLOATING_FIX:LX/0c0V;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/0c0V;->GRID:LX/0c0V;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/0c0V;->FLOATING:LX/0c0V;

    if-ne v1, v0, :cond_3

    :cond_2
    const-string v1, "others"

    invoke-static {v1, v2}, LX/0eEf;->LJJ(Ljava/lang/String;LX/0c0V;)V

    sget-object v0, LX/0c0V;->NORMAL:LX/0c0V;

    invoke-static {v1, v0, v2}, LX/0eEf;->LJJI(Ljava/lang/String;LX/0c0V;Ljava/lang/Integer;)V

    :cond_3
    iget-object v0, v3, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkControlWidget;->LLILIL:LX/0eBj;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0eBj;->LJI()V

    :cond_4
    invoke-static {}, LX/0e9O;->LIZ()Lcom/bytedance/android/live/liveinteract/gamelink/model/GameLinkDataHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIIZILJ()V

    return-void

    :cond_5
    move-object v1, v2

    goto :goto_1

    :cond_6
    iget-object v0, v3, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkControlWidget;->LLILZLL:Lcom/bytedance/android/live/design/app/LiveDialog;

    if-nez v0, :cond_7

    new-instance v2, LX/0UTa;

    iget-object v0, v3, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-direct {v2, v0}, LX/0UTa;-><init>(Landroid/content/Context;)V

    const v0, 0x7f124e9e

    invoke-virtual {v2, v0}, LX/0UTa;->LJII(I)V

    new-instance v1, LX/0eEk;

    invoke-direct {v1}, LX/0eEk;-><init>()V

    const v0, 0x7f124f81

    invoke-virtual {v2, v0, v1}, LX/0UTa;->LJIILIIL(ILX/0c2I;)V

    invoke-virtual {v2}, LX/0UTa;->LIZ()Lcom/bytedance/android/live/design/app/LiveDialog;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkControlWidget;->LLILZLL:Lcom/bytedance/android/live/design/app/LiveDialog;

    :cond_7
    iget-object v0, v3, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkControlWidget;->LLILZLL:Lcom/bytedance/android/live/design/app/LiveDialog;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0X3I;->B0(Lcom/bytedance/android/live/design/app/LiveDialog;)V

    goto :goto_0
.end method

.method public final LLLJIL(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelMessage;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CreateChannelMessage:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GameLinkControlWidget"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0e9O;->LIZ()Lcom/bytedance/android/live/liveinteract/gamelink/model/GameLinkDataHolder;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/bytedance/android/live/liveinteract/gamelink/model/GameLinkDataHolder;->LJJZZI:Z

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v1

    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelMessage;->getOwner()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getLinkMicId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0eIm;->LJIILJJIL:Ljava/lang/String;

    const-string v0, "others"

    sput-object v0, LX/0eEe;->LIZJ:Ljava/lang/String;

    iget-object v1, p0, LX/0eEj;->LL:Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkControlWidget;

    sget-object v0, LX/0eMo;->AUDIENCE_OPEN:LX/0eMo;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkControlWidget;->O0(LX/0eMo;)V

    iget-object v1, p0, LX/0eEj;->LL:Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkControlWidget;

    iget-object v0, v1, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkControlWidget;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-static {v0, v1}, LX/0eDD;->LIZLLL(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/widgets/LiveWidget;)V

    return-void
.end method
