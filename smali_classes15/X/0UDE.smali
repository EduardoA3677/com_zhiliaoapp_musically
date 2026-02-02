.class public final LX/0UDE;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.game.broadcast.education.GameLiveNewBroadcastEduNotificationHelperKt$tryShowStartGameLive2MinTipsTask$1"
    f = "GameLiveNewBroadcastEduNotificationHelper.kt"
    l = {
        0x7a
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;",
            "LX/02wT<",
            "-",
            "LX/0UDE;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0UDE;->LLILIL:Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v1, LX/0UDE;

    iget-object v0, p0, LX/0UDE;->LLILIL:Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;

    invoke-direct {v1, v0, p2}, LX/0UDE;-><init>(Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;LX/02wT;)V

    return-object v1
.end method

.method public final invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02uK;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/02uK;

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, LX/0UDE;->invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const-string v5, "GameLiveNewBroadcastEduNotificationHelperKt@fad5.tryShowStartGameLive2MinTipsTask$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/0UDE;->LL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    if-ne v0, v4, :cond_6

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isAppForeground()Z

    move-result v1

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    const v2, 0x7f124840

    if-eqz v1, :cond_3

    sget-object v1, LX/0UDH;->First2Min:LX/0UDH;

    sget-object v0, LX/0UDF;->InApp:LX/0UDF;

    invoke-static {v1, v0}, LX/0UDG;->LIZIZ(LX/0UDH;LX/0UDF;)V

    iget-object v0, p0, LX/0UDE;->LLILIL:Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    const-class v0, LX/0US6;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    iget-object v0, p0, LX/0UDE;->LLILIL:Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-static {v2}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1, v2}, LX/03SB;->LJ(JLjava/lang/String;)Lcom/bytedance/android/livesdk/model/message/RoomMessage;

    move-result-object v0

    if-eqz v3, :cond_1

    invoke-interface {v3, v0, v4}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->insertMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;Z)V

    :cond_1
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameFloatTipsOptimize;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/GameFloatTipsOptimize;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameFloatTipsOptimize;->isExperimentGroup()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, LX/0UDx;

    sget-object v0, LX/0UDH;->First2Min:LX/0UDH;

    invoke-direct {v1, v0}, LX/0UDx;-><init>(LX/0UDH;)V

    invoke-static {v1}, LX/0UDR;->LJII(LX/0UFB;)V

    goto :goto_1

    :cond_4
    sget-object v1, LX/0UDH;->First2Min:LX/0UDH;

    sget-object v0, LX/0UDF;->Hover:LX/0UDF;

    invoke-static {v1, v0}, LX/0UDG;->LIZIZ(LX/0UDH;LX/0UDF;)V

    iget-object v0, p0, LX/0UDE;->LLILIL:Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;

    iget-object v6, v0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLJJ:LX/0UCw;

    if-eqz v6, :cond_1

    sget-object v0, LX/0UDp;->LIVE_TIP_MESSAGE_FIRST_START_LIVE_2MIN:LX/0UDp;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    invoke-static {v2}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v9

    const/4 v8, 0x0

    const/4 v11, 0x1

    move-object v10, v8

    invoke-virtual/range {v6 .. v11}, LX/0UCw;->LJIIIZ(ILcom/bytedance/android/livesdk/model/message/PunishEventInfo;Ljava/lang/CharSequence;Ljava/lang/Object;Z)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iput v4, p0, LX/0UDE;->LL:I

    const-wide/32 v0, 0x1d4c0

    invoke-static {v0, v1, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
