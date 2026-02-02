.class public LY/ARunnableS5S0300100_6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public j3:J

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V
    .locals 1

    iput p6, p0, LY/ARunnableS5S0300100_6;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/ARunnableS5S0300100_6;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS5S0300100_6;->l1:Ljava/lang/Object;

    iput-wide p3, v0, LY/ARunnableS5S0300100_6;->j3:J

    iput-object p5, v0, LY/ARunnableS5S0300100_6;->l2:Ljava/lang/Object;

    return-void
.end method

.method public static final run$0(LY/ARunnableS5S0300100_6;)V
    .locals 15

    iget-object v2, p0, LY/ARunnableS5S0300100_6;->l0:Ljava/lang/Object;

    check-cast v2, LX/0Dz5;

    iget-object v6, p0, LY/ARunnableS5S0300100_6;->l1:Ljava/lang/Object;

    check-cast v6, LX/0Dz8;

    iget-wide v0, p0, LY/ARunnableS5S0300100_6;->j3:J

    iget-object v8, p0, LY/ARunnableS5S0300100_6;->l2:Ljava/lang/Object;

    check-cast v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "LivePlayFragment@afba.newEnterRoomListener$1$onEnterSucceed$1L"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v3, v6, LX/0Dz8;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v3, :cond_0

    const-class v3, Lcom/bytedance/android/livesdk/api/revenue/treasurebox/ITreasureBoxService;

    invoke-static {v3}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v9

    check-cast v9, Lcom/bytedance/android/livesdk/api/revenue/treasurebox/ITreasureBoxService;

    iget-object v3, v6, LX/0Dz8;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget-object v3, v6, LX/0Dz8;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/android/live/base/model/user/User;->getSecUid()Ljava/lang/String;

    move-result-object v11

    iget-object v13, v2, LX/0Dz5;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v12, v13, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLZZJLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v14, 0x1

    invoke-interface/range {v9 .. v14}, Lcom/bytedance/android/livesdk/api/revenue/treasurebox/ITreasureBoxService;->vL0(Ljava/lang/Long;Ljava/lang/String;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroidx/lifecycle/LifecycleOwner;Z)V

    sget-object v3, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveShortTouchApiMergeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveShortTouchApiMergeSetting;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveShortTouchApiMergeSetting;->enableRequestWhenEnterSuccess()Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/bytedance/android/live/shorttouch/service/IShortTouchService;

    invoke-static {v3}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/live/shorttouch/service/IShortTouchService;

    iget-object v3, v2, LX/0Dz5;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v3, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLZZJLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v2, LX/0Dz5;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    invoke-interface {v4, v3, v1, v0}, Lcom/bytedance/android/live/shorttouch/service/IShortTouchService;->IR1(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/Long;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_0
    const-class v0, Lcom/bytedance/android/live/function/IRoomFunctionService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/function/IRoomFunctionService;

    iget-object v1, v2, LX/0Dz5;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLZZJLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v3, v1, v8, v0}, Lcom/bytedance/android/live/function/IRoomFunctionService;->D11(Landroidx/fragment/app/Fragment;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-object v1, v2, LX/0Dz5;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->T0:LX/0DzC;

    if-eqz v0, :cond_1

    iget-object v1, v1, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLZZJLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0c8f;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v7, v2, LX/0Dz5;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v6, v7, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->T0:LX/0DzC;

    iget-wide v9, v7, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLLZZIL:J

    sget-object v1, LX/0qnk;->LIZ:LX/0qnk;

    invoke-static {}, LX/0qnk;->LJII()Ljava/lang/String;

    move-result-object v11

    iget-object v1, v2, LX/0Dz5;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v1, v1, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->G0:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v3, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mECData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$ECWrapData;

    iget-boolean v12, v3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$ECWrapData;->hasShownEcPreviewCard:Z

    iget-object v1, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v13, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->actionType:Ljava/lang/String;

    new-instance v14, LX/04SH;

    invoke-direct {v14, v0}, LX/04SH;-><init>(Ljava/lang/String;)V

    iget-object p0, v3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$ECWrapData;->ecCommonExtraParam:Ljava/util/HashMap;

    invoke-virtual/range {v6 .. v15}, LX/0DzC;->LIZIZ(Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;JLjava/lang/String;ZLjava/lang/String;LX/04SH;Ljava/util/HashMap;)V

    const-class v1, Lcom/bytedance/android/livesdk/watch/IWatchLiveService;

    invoke-static {v1}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/watch/IWatchLiveService;

    invoke-interface {v1}, Lcom/bytedance/android/livesdk/watch/IWatchLiveService;->Ic1()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/livesdk/watch/ILiveRoomStatusNewListener;

    iget-object v7, v2, LX/0Dz5;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-wide v9, v7, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLLZZIL:J

    sget-object v1, LX/0qnk;->LIZ:LX/0qnk;

    invoke-static {}, LX/0qnk;->LJII()Ljava/lang/String;

    move-result-object v11

    iget-object v1, v2, LX/0Dz5;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v1, v1, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->G0:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v3, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mECData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$ECWrapData;

    iget-boolean v12, v3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$ECWrapData;->hasShownEcPreviewCard:Z

    iget-object v1, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v13, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->actionType:Ljava/lang/String;

    new-instance v14, LX/04SH;

    invoke-direct {v14, v0}, LX/04SH;-><init>(Ljava/lang/String;)V

    iget-object p0, v3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$ECWrapData;->ecCommonExtraParam:Ljava/util/HashMap;

    invoke-interface/range {v6 .. v15}, Lcom/bytedance/android/livesdk/watch/ILiveRoomStatusNewListener;->LIZIZ(Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;JLjava/lang/String;ZLjava/lang/String;LX/04SH;Ljava/util/HashMap;)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS5S0300100_6;)V
    .locals 10

    const-string v3, "CaptionSplitViewModel@6bc6.captionMessageSchedule$1$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v5, p0, LY/ARunnableS5S0300100_6;->l0:Ljava/lang/Object;

    check-cast v5, LX/0E7b;

    iget-object v6, p0, LY/ARunnableS5S0300100_6;->l1:Ljava/lang/Object;

    check-cast v6, Lcom/bytedance/android/livesdk/model/message/CaptionMessage;

    iget-object v9, p0, LY/ARunnableS5S0300100_6;->l2:Ljava/lang/Object;

    check-cast v9, Lcom/bytedance/android/livesdk/model/message/CaptionContent;

    iget-wide v7, p0, LY/ARunnableS5S0300100_6;->j3:J

    iget-object v0, v5, LX/0E7b;->LLJI:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    sget-object v1, LX/0vka;->LIZ:LX/0PBI;

    new-instance v4, LX/0E7a;

    const/4 p0, 0x0

    invoke-direct/range {v4 .. v10}, LX/0E7a;-><init>(LX/0E7b;Lcom/bytedance/android/livesdk/model/message/CaptionMessage;JLcom/bytedance/android/livesdk/model/message/CaptionContent;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, p0, v4, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

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
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS5S0300100_6;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS5S0300100_6;->run$1(LY/ARunnableS5S0300100_6;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS5S0300100_6;->run$0(LY/ARunnableS5S0300100_6;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS5S0300100_6;->$t:I

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
