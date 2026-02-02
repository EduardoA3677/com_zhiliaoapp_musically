.class public final synthetic LX/0Dvp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Dx4;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Dvp;->LIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    return-void
.end method


# virtual methods
.method public final LIZ(I)Z
    .locals 7

    iget-object v3, p0, LX/0Dvp;->LIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    sget-object v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    const/4 v4, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLLLL:Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLJZIJLIL:LX/0Dvg;

    if-eqz v1, :cond_0

    new-array v0, v4, [I

    invoke-interface {v1, v0}, LX/0Dvg;->getVideoSize([I)V

    aget v1, v0, v6

    if-lez v1, :cond_0

    aget v0, v0, v5

    if-lez v0, :cond_0

    if-gt v1, v0, :cond_1

    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->J:LX/0Dvj;

    if-nez v0, :cond_1

    :cond_0
    return v6

    :cond_1
    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLZZZZ:Lcom/bytedance/android/livesdk/widget/LiveMaskLayerWidget;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    return v6

    :cond_2
    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLLLL:Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    instance-of v0, v2, Lcom/bytedance/android/livesdk/LiveRoomFragment;

    if-eqz v0, :cond_3

    check-cast v2, Lcom/bytedance/android/livesdk/LiveRoomFragment;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIIII:LX/13Jz;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, v2, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIIII:LX/13Jz;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v1

    iget-object v0, v2, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIIII:LX/13Jz;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    rem-int/2addr v1, v0

    if-eqz v1, :cond_3

    return v6

    :cond_3
    iget-boolean v0, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLLIILIL:Z

    if-nez v0, :cond_0

    iget-object v1, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLLLL:Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;

    instance-of v0, v1, Lcom/bytedance/android/livesdk/chatroom/ui/LandscapeAudienceInteractionFragment;

    if-eqz v0, :cond_4

    check-cast v1, Lcom/bytedance/android/livesdk/chatroom/ui/LandscapeAudienceInteractionFragment;

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/chatroom/ui/LandscapeAudienceInteractionFragment;->LLZILL:Z

    if-eqz v0, :cond_4

    return v6

    :cond_4
    iget-boolean v0, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->D:Z

    if-nez v0, :cond_0

    iget-boolean v0, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->E:Z

    if-nez v0, :cond_0

    iget-object v1, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLZZJLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_5

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/AudienceVideoViewParams;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Dy9;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/0Dy9;->LJI:LX/0eVp;

    sget-object v0, LX/0eVp;->NORMAL:LX/0eVp;

    if-ne v1, v0, :cond_0

    :cond_5
    iget v2, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLJJL:I

    if-eqz p1, :cond_b

    if-eq p1, v5, :cond_a

    const/16 v0, 0x8

    if-ne p1, v0, :cond_7

    iget-object v1, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLLLL:Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;

    instance-of v0, v1, Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->JO()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v1, LX/0E43;->LJLIIL:LX/0U9d;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    :cond_6
    new-instance v1, LX/0DwI;

    const/4 v0, 0x5

    invoke-direct {v1, v0}, LX/0DwI;-><init>(I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->onEvent(LX/0DwI;)V

    :cond_7
    :goto_0
    iget-object v1, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->v0:LX/0rao;

    if-eqz v1, :cond_8

    iget-object v0, v1, LX/0rao;->LIZLLL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eq v0, p1, :cond_8

    iget-object v0, v1, LX/0rao;->LIZLLL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_8
    if-eq p1, v2, :cond_9

    iget-object v1, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLZZJLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v0, "auto"

    invoke-static {p1, v2, v1, v0}, LX/0E20;->LIZJ(IILcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V

    :cond_9
    const/4 v6, 0x1

    return v6

    :cond_a
    new-instance v0, LX/0DwI;

    invoke-direct {v0, v5}, LX/0DwI;-><init>(I)V

    invoke-virtual {v3, v0}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->onEvent(LX/0DwI;)V

    goto :goto_0

    :cond_b
    iget-object v1, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLLLL:Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;

    instance-of v0, v1, Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;

    if-eqz v0, :cond_c

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->JO()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v1, LX/0E43;->LJLIIL:LX/0U9d;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    :cond_c
    new-instance v0, LX/0DwI;

    invoke-direct {v0, v4}, LX/0DwI;-><init>(I)V

    invoke-virtual {v3, v0}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->onEvent(LX/0DwI;)V

    goto :goto_0
.end method
