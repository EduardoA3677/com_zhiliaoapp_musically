.class public final synthetic LX/0E01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;JZILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0E01;->LL:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iput-wide p2, p0, LX/0E01;->LLILIL:J

    iput-boolean p4, p0, LX/0E01;->LLILL:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0E01;->LLILLIZIL:Z

    iput p5, p0, LX/0E01;->LLILLJJLI:I

    iput-object p6, p0, LX/0E01;->LLILLL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v8, v0, LX/0E01;->LL:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-wide v1, v0, LX/0E01;->LLILIL:J

    iget-boolean v3, v0, LX/0E01;->LLILL:Z

    iget-boolean v10, v0, LX/0E01;->LLILLIZIL:Z

    iget v7, v0, LX/0E01;->LLILLJJLI:I

    iget-object v6, v0, LX/0E01;->LLILLL:Ljava/lang/String;

    sget-object v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v12, "LivePlayFragment@afba.removeAndSwipe$1L"

    invoke-static {v12}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v9, v8, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->G1:LX/0Dx7;

    if-eqz v9, :cond_0

    check-cast v9, Lcom/bytedance/android/livesdk/LiveRoomFragment;

    iget-object v0, v9, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLJ:LX/0qei;

    const/4 v15, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v9, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIIII:LX/13Jz;

    if-eqz v0, :cond_0

    iget-object v0, v9, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIILIL:LX/0Ep8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Ep8;->LJJ()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, v9, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIILIL:LX/0Ep8;

    instance-of v0, v4, LX/0EpA;

    if-nez v0, :cond_0

    instance-of v0, v4, Lcom/bytedance/android/livesdk/list/MultiRoomIdListProvider;

    if-nez v0, :cond_0

    invoke-virtual {v9}, Lcom/bytedance/android/livesdk/LiveRoomFragment;->ON()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v9, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIIII:LX/13Jz;

    invoke-virtual {v0}, LX/13Jz;->getCurrentItem()I

    move-result v11

    iget-boolean v0, v9, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLILZ:Z

    if-eqz v0, :cond_1

    add-int/lit8 v14, v11, 0x1

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "cur ->"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " next ->"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "  total ->"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIILIL:LX/0Ep8;

    invoke-interface {v0}, LX/0qeL;->size()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "removeAndSwipeItem"

    invoke-static {v0, v4}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-ltz v14, :cond_0

    iget-object v0, v9, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIILIL:LX/0Ep8;

    invoke-interface {v0}, LX/0qeL;->size()I

    move-result v0

    if-ge v14, v0, :cond_0

    if-eqz v10, :cond_2

    iget-object v0, v9, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLJ:LX/0qei;

    iget v0, v0, LX/0qei;->LLILLL:I

    if-eqz v0, :cond_2

    :cond_0
    :goto_1
    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    add-int/lit8 v14, v11, -0x1

    goto :goto_0

    :cond_2
    iget-object v13, v9, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIIII:LX/13Jz;

    if-eqz v13, :cond_0

    iput-boolean v15, v13, LX/13Jz;->LLJJJ:Z

    move/from16 v16, v15

    move/from16 v17, v5

    move/from16 v18, v15

    invoke-virtual/range {v13 .. v18}, LX/13Jz;->LJIL(IIIZZ)V

    if-eqz v3, :cond_3

    iget-object v4, v9, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIIII:LX/13Jz;

    new-instance v3, LY/ARunnableS20S0100100_6;

    const/4 v0, 0x5

    invoke-direct {v3, v9, v1, v2, v0}, LY/ARunnableS20S0100100_6;-><init>(Ljava/lang/Object;JI)V

    const-wide/16 v0, 0x64

    invoke-static {v4, v3, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_3
    invoke-static {v7}, LX/0USj;->LIZJ(I)V

    const-string v0, "end"

    invoke-static {v6, v0}, LX/0YKN;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v8, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLJLLIL:LX/0qng;

    if-eqz v0, :cond_4

    iget-object v1, v8, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v3, v8, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLZZJLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v9

    :goto_2
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v6

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/LiveLogSampleConfigSetting;->getSAMPLE_100()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "livesdk_finish_delete"

    invoke-static {v0, v1}, LX/0E0g;->LIZIZ(Ljava/lang/String;Ljava/lang/Double;)LX/0qns;

    move-result-object v2

    const-string v1, "delete_room_id"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "delete_anchor_id"

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "delete_type"

    const-string v0, "auto_skip"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/performance/BuriedFieldReductionSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/BuriedFieldReductionSetting;

    invoke-virtual {v2}, LX/0qns;->LJIILLIIL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/performance/BuriedFieldReductionSetting;->isBuriedField(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :goto_3
    const-string v0, "toast_swipe"

    invoke-static {v3, v0}, LX/0E05;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V

    :cond_4
    iput-boolean v5, v8, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->V0:Z

    goto/16 :goto_1

    :cond_5
    invoke-virtual {v2}, LX/0qns;->LJJIJIL()V

    invoke-virtual {v2}, LX/0qns;->LJII()V

    invoke-virtual {v2}, LX/0qns;->LJJIJIIJIL()V

    goto :goto_3

    :cond_6
    const-wide/16 v9, 0x0

    goto :goto_2
.end method
