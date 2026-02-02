.class public final LX/0UNV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostHotRoomPerfMonitorSettings$Option;

.field public final synthetic LLILIL:Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostHotRoomPerfMonitorSettings$Option;Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;)V
    .locals 0

    iput-object p1, p0, LX/0UNV;->LL:Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostHotRoomPerfMonitorSettings$Option;

    iput-object p2, p0, LX/0UNV;->LLILIL:Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
    .locals 5

    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/RoomUserSeqMessage;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0UNV;->LL:Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostHotRoomPerfMonitorSettings$Option;

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostHotRoomPerfMonitorSettings$Option;->enable:Z

    if-eqz v0, :cond_1

    check-cast p1, Lcom/bytedance/android/livesdk/model/message/RoomUserSeqMessage;

    iget-wide v3, p1, Lcom/bytedance/android/livesdk/model/message/RoomUserSeqMessage;->mTotal:J

    iget v0, v1, Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostHotRoomPerfMonitorSettings$Option;->fansThreshold:I

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    iget-object v1, p0, LX/0UNV;->LLILIL:Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLLLLILLIL:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLLLLILLIL:Z

    sget-object v0, LX/0BJk;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0boV;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostPerformanceOpt;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostPerformanceOpt;->Ow0()LX/0UO7;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v0, "live_broadcast"

    invoke-interface {v3, v0}, LX/0UO7;->LIZLLL(Ljava/lang/String;)V

    const/16 v0, 0xdb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS188S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS188S0000000_14;

    move-result-object v2

    const/16 v0, 0xdc

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS188S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS188S0000000_14;

    move-result-object v1

    const-string v0, "normal_live_room"

    invoke-interface {v3, v0, v2, v1}, LX/0UO7;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    iget-object v0, p0, LX/0UNV;->LLILIL:Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/0UQn;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0boV;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostPerformanceOpt;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostPerformanceOpt;->vM0()LX/0UOO;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2, v1}, LX/0UOO;->LIZJ(Landroid/content/Context;)V

    const/16 v0, 0xd9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS188S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS188S0000000_14;

    move-result-object v1

    const/16 v0, 0xda

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS188S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS188S0000000_14;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0UOO;->LIZIZ(Lkotlin/jvm/internal/AFwS188S0000000_14;Lkotlin/jvm/internal/AFwS188S0000000_14;)V

    :cond_1
    return-void
.end method
