.class public final LX/0eNJ;
.super LX/0eNL;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0eNK;Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;I)V
    .locals 0

    invoke-direct/range {p0 .. p5}, LX/0eNL;-><init>(Landroid/view/View;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0eNK;Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;I)V

    return-void
.end method


# virtual methods
.method public final A6(Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;)I
    .locals 3

    const/4 v2, 0x1

    if-nez p1, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, LX/0eNL;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_2

    const-class v0, LX/0eHI;

    invoke-static {v1, v0}, LX/0eXE;->LJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0eHI;

    if-eqz v1, :cond_2

    iget-object v0, p1, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mInteractIdStr:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0eHI;->LJIJJLI(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    :cond_1
    return v2

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final C6(Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;)V
    .locals 4

    iget-object v0, p1, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0eNL;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const-class v0, LX/0eHI;

    invoke-static {v1, v0}, LX/0eXE;->LJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0eHI;

    if-eqz v1, :cond_2

    iget-object v0, p1, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mInteractIdStr:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0eHI;->LJJ(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v2

    iget-object v1, p0, LX/0eNL;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_1

    const-class v0, LX/0eHI;

    invoke-static {v1, v0}, LX/0eXE;->LJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0eHI;

    if-eqz v1, :cond_1

    iget-object v0, p1, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mInteractIdStr:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0eHI;->LJJIIJZLJL(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_1
    invoke-static {v3}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-virtual {p0, p1, v2, v0}, LX/0eNL;->E6(Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;ZZ)V

    return-void

    :cond_2
    move-object v0, v3

    goto :goto_0
.end method
