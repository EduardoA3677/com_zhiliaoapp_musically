.class public final LX/0Dvk;
.super LX/0boe;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;)V
    .locals 0

    iput-object p1, p0, LX/0Dvk;->LIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    invoke-direct {p0}, LX/0boe;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    iget-object v0, p0, LX/0Dvk;->LIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->XP()LX/0Dvx;

    move-result-object v0

    invoke-interface {v0}, LX/0Dvx;->Em()LX/0DyP;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Dvk;->LIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->XP()LX/0Dvx;

    move-result-object v0

    invoke-interface {v0}, LX/0Dvx;->Em()LX/0DyP;

    move-result-object v0

    invoke-interface {v0}, LX/0DyP;->LJI()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ(Lcom/bytedance/android/livesdk/model/message/RemindMessage;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/0Dvk;->LIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v1, v2, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLJLL:LX/0DyC;

    sget-object v0, LX/0DyC;->LIVE_STARTED:LX/0DyC;

    if-ne v1, v0, :cond_0

    invoke-virtual {v2, p1}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->OP(Lcom/bytedance/android/livesdk/model/message/RemindMessage;)V

    :cond_0
    return-void
.end method

.method public final LIZJ(I)V
    .locals 5

    iget-object v0, p0, LX/0Dvk;->LIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLJLL:LX/0DyC;

    sget-object v0, LX/0DyC;->LIVE_STARTED:LX/0DyC;

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    sget-object v4, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v2, 0x3

    if-ne p1, v2, :cond_3

    const-class v1, LX/0eoL;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->vu2(Ljava/lang/Class;Ljava/lang/Object;)V

    if-eqz v3, :cond_1

    invoke-virtual {v3, v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->setStatus(I)V

    :cond_1
    iget-object v1, p0, LX/0Dvk;->LIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLLII:Z

    invoke-static {}, LX/0e5s;->LIZIZ()Lcom/bytedance/android/livesdk/api/revenue/strategy/IRevenueStrategyService;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/api/revenue/strategy/IRevenueStrategyService;->T02()V

    sget-object v1, LX/0p2c;->LIZ:LX/0p2c;

    iget-object v0, p0, LX/0Dvk;->LIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v1, v0}, LX/0p2c;->LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    :cond_2
    return-void

    :cond_3
    const/4 v2, 0x2

    if-ne p1, v2, :cond_2

    const-class v1, LX/0eoL;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->vu2(Ljava/lang/Class;Ljava/lang/Object;)V

    if-eqz v3, :cond_4

    invoke-virtual {v3, v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->setStatus(I)V

    :cond_4
    iget-object v1, p0, LX/0Dvk;->LIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLLII:Z

    invoke-static {}, LX/0e5s;->LIZIZ()Lcom/bytedance/android/livesdk/api/revenue/strategy/IRevenueStrategyService;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/api/revenue/strategy/IRevenueStrategyService;->T02()V

    sget-object v1, LX/0p2c;->LIZ:LX/0p2c;

    iget-object v0, p0, LX/0Dvk;->LIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v1, v0}, LX/0p2c;->LIZLLL(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    return-void
.end method
