.class public LY/ARunnableS8S0201000_6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public i2:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 1

    iput p4, p0, LY/ARunnableS8S0201000_6;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS8S0201000_6;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS8S0201000_6;->l1:Ljava/lang/Object;

    iput p3, v0, LY/ARunnableS8S0201000_6;->i2:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;I)V
    .locals 2

    iput p2, p0, LY/ARunnableS8S0201000_6;->$t:I

    move-object v1, p0

    const/4 v0, 0x0

    iput-object v0, v1, LY/ARunnableS8S0201000_6;->l0:Ljava/lang/Object;

    iput-object p1, v1, LY/ARunnableS8S0201000_6;->l1:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, v1, LY/ARunnableS8S0201000_6;->i2:I

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS8S0201000_6;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v2, v0, LY/ARunnableS8S0201000_6;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget v12, v0, LY/ARunnableS8S0201000_6;->i2:I

    iget-object v1, v0, LY/ARunnableS8S0201000_6;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    sget-object v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "LivePlayFragment@afba.syncGiftResourceOpt$1L"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftListWatchNSecOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftListWatchNSecOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftListWatchNSecOptSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    if-eq v12, v0, :cond_2

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRoomAuthStatus()Lcom/bytedance/android/livesdk/model/RoomAuthStatus;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRoomAuthStatus()Lcom/bytedance/android/livesdk/model/RoomAuthStatus;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->enableGift:Z

    if-eqz v0, :cond_1

    const-class v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v8

    check-cast v8, Lcom/bytedance/android/live/gift/IGiftService;

    iget-object v9, v2, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->E1:LX/0E1x;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v10

    const/4 v13, 0x0

    invoke-interface/range {v8 .. v13}, Lcom/bytedance/android/live/gift/IGiftService;->syncGiftList(LX/0e2w;JIZ)V

    :cond_1
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    const-class v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/gift/IGiftService;

    const/4 v0, 0x1

    invoke-interface {v3, v0}, Lcom/bytedance/android/live/gift/IGiftService;->resetRoomStatus(Z)V

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRoomAuthStatus()Lcom/bytedance/android/livesdk/model/RoomAuthStatus;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRoomAuthStatus()Lcom/bytedance/android/livesdk/model/RoomAuthStatus;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->enableGift:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0e5s;->LIZIZ()Lcom/bytedance/android/livesdk/api/revenue/strategy/IRevenueStrategyService;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/api/revenue/strategy/IRevenueStrategyService;->uR1()LX/0p2C;

    move-result-object v0

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v5

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v3

    invoke-virtual {v0, v5, v6, v3, v4}, LX/0p2C;->LJIILLIIL(JJ)V

    :cond_3
    const-class v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v13

    check-cast v13, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v14

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v16

    iget-object v0, v2, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLZZJLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-object/from16 p0, v0

    invoke-interface/range {v13 .. v18}, Lcom/bytedance/android/live/gift/IGiftService;->resetGiftInfo(JJLcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    goto :goto_0
.end method

.method public static final run$1(LY/ARunnableS8S0201000_6;)V
    .locals 5

    const-string v4, "InboxFragmentV2@d7b5.scrollToTopPosition$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS8S0201000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;->LLJL:LX/0m7f;

    const/4 v2, 0x0

    if-nez v3, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    iget v0, p0, LY/ARunnableS8S0201000_6;->i2:I

    iput v0, v1, LX/13MC;->LIZ:I

    iget-object v0, p0, LY/ARunnableS8S0201000_6;->l1:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v3, :cond_1

    move-object v3, v2

    :cond_1
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(LX/13MC;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_2

    throw v1

    :cond_2
    :goto_1
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$2(LY/ARunnableS8S0201000_6;)V
    .locals 3

    const-string v2, "AIPlaygroundPromptScene@573b.refreshTextInspiration$1$run$$inlined$doOnPreDraw$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS8S0201000_6;->l1:Ljava/lang/Object;

    check-cast v0, LX/0FDv;

    invoke-virtual {v0}, LX/0FDv;->LLLLJ()Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS8S0201000_6;->l1:Ljava/lang/Object;

    check-cast v0, LX/0FDv;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FDq;

    iget-object v0, v0, LX/0FDq;->LIZJ:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LY/ARunnableS8S0201000_6;->l1:Ljava/lang/Object;

    check-cast v0, LX/0FDv;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FDq;

    iget-object v1, v0, LX/0FDq;->LIZLLL:Lkotlin/jvm/functions/Function1;

    iget v0, p0, LY/ARunnableS8S0201000_6;->i2:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$3(LY/ARunnableS8S0201000_6;)V
    .locals 5

    const-string v4, "AIPlaygroundPromptScene@573b.loadInspirationText$1$run$$inlined$doOnPreDraw$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS8S0201000_6;->l1:Ljava/lang/Object;

    check-cast v0, LX/0FDv;

    invoke-virtual {v0}, LX/0FDv;->LLLLJ()Ljava/util/List;

    move-result-object v3

    iget-object v0, p0, LY/ARunnableS8S0201000_6;->l1:Ljava/lang/Object;

    check-cast v0, LX/0FDv;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FDq;

    iget-object v2, v0, LX/0FDq;->LIZIZ:LX/0mTi;

    iget-object v0, p0, LY/ARunnableS8S0201000_6;->l1:Ljava/lang/Object;

    check-cast v0, LX/0FDv;

    invoke-virtual {v0}, LX/0FDv;->LLLLILI()LX/0FE4;

    move-result-object v0

    iget-object v0, v0, LX/0us6;->LL:LX/0utW;

    iget-object v0, v0, LX/0utW;->LJFF:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget v0, p0, LY/ARunnableS8S0201000_6;->i2:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0, v3}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$4(LY/ARunnableS8S0201000_6;)V
    .locals 3

    const-string v2, "TaskManager@325f.async$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS8S0201000_6;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    if-nez v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, LY/ARunnableS8S0201000_6;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    iget v0, p0, LY/ARunnableS8S0201000_6;->i2:I

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, p0, LY/ARunnableS8S0201000_6;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto :goto_0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    move-exception v0

    :try_start_4
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, LY/ARunnableS8S0201000_6;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    invoke-static {v0, v1}, LX/0X3I;->LJJLIL(Landroid/os/Handler;Landroid/os/Message;)Z

    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :catch_1
    :cond_1
    :goto_1
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$5(LY/ARunnableS8S0201000_6;)V
    .locals 3

    iget-object v2, p0, LY/ARunnableS8S0201000_6;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;

    iget-object v1, p0, LY/ARunnableS8S0201000_6;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;

    iget v0, p0, LY/ARunnableS8S0201000_6;->i2:I

    invoke-static {v2, v1, v0}, Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;->LIZ(Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;I)V

    return-void
.end method

.method public static final run$6(LY/ARunnableS8S0201000_6;)V
    .locals 3

    const-string v2, "LiveTaskManager@ea10.async$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS8S0201000_6;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    if-nez v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, LY/ARunnableS8S0201000_6;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "LiveTaskManager"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget v0, p0, LY/ARunnableS8S0201000_6;->i2:I

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, p0, LY/ARunnableS8S0201000_6;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto :goto_0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    move-exception v0

    :try_start_4
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, LY/ARunnableS8S0201000_6;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    invoke-static {v0, v1}, LX/0X3I;->LJJLIL(Landroid/os/Handler;Landroid/os/Message;)Z

    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_1
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS8S0201000_6;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS8S0201000_6;->run$6(LY/ARunnableS8S0201000_6;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS8S0201000_6;->run$5(LY/ARunnableS8S0201000_6;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS8S0201000_6;->run$4(LY/ARunnableS8S0201000_6;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS8S0201000_6;->run$3(LY/ARunnableS8S0201000_6;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS8S0201000_6;->run$2(LY/ARunnableS8S0201000_6;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LY/ARunnableS8S0201000_6;->run$1(LY/ARunnableS8S0201000_6;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LY/ARunnableS8S0201000_6;->run$0(LY/ARunnableS8S0201000_6;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS8S0201000_6;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
