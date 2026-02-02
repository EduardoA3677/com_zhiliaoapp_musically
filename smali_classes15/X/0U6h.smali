.class public final LX/0U6h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0UDS;


# instance fields
.field public final LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LLILIL:Lm83/a;

.field public final LLILL:Ljava/util/concurrent/atomic/AtomicLong;

.field public final LLILLIZIL:LX/05ta;

.field public final LLILLJJLI:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final LLILLL:LX/0U6b;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0U6h;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0U6h;->LLILIL:Lm83/a;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, p0, LX/0U6h;->LLILL:Ljava/util/concurrent/atomic/AtomicLong;

    const/16 v0, 0xdf

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS188S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS188S0000000_14;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0U6h;->LLILLIZIL:LX/05ta;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, LX/0U6h;->LLILLJJLI:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, LX/0U6b;

    invoke-direct {v0}, LX/0U6b;-><init>()V

    iput-object v0, p0, LX/0U6h;->LLILLL:LX/0U6b;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameFloatTipsOptimize;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/GameFloatTipsOptimize;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameFloatTipsOptimize;->isExperimentGroup()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0UDT;->LOW_PERFORMANCE:LX/0UDT;

    invoke-static {v0, p0}, LX/0UDR;->LIZ(LX/0UDT;LX/0UDS;)V

    :cond_0
    return-void
.end method

.method public static LIZ(LX/0U6d;Lcom/bytedance/ies/sdk/datachannel/DataChannel;J)V
    .locals 3

    sget-object v1, LX/0U6e;->LIZIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-ne v1, v0, :cond_3

    const-string p0, "0"

    :goto_0
    const-string v0, "livesdk_anchor_performance_window_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2, p1}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "room_id"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-virtual {v2, p0, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "position"

    const-string v0, "overlay"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_0
    const-string p0, "2"

    goto :goto_0

    :cond_1
    const-string p0, "1"

    goto :goto_0

    :cond_2
    const-string p0, "3"

    goto :goto_0

    :cond_3
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method


# virtual methods
.method public final LIZIZ(LX/0U6d;JZ)V
    .locals 7

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameFloatTipsOptimize;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/GameFloatTipsOptimize;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameFloatTipsOptimize;->isExperimentGroup()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0UDy;

    invoke-direct {v0, p1}, LX/0UDy;-><init>(LX/0U6d;)V

    invoke-static {v0}, LX/0UDR;->LJII(LX/0UFB;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0U6h;->LLILLL:LX/0U6b;

    invoke-virtual {v0, p1}, LX/0U6b;->LIZ(LX/0U6d;)V

    sget-object v6, LX/0U6e;->LIZIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v6, v0

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_7

    if-eq v0, v3, :cond_6

    if-eq v0, v4, :cond_5

    if-ne v0, v5, :cond_9

    sget-object v0, LX/0UDp;->LIVE_TIP_SAVE_MODE_TIPS:LX/0UDp;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v6, v0

    if-eq v0, v2, :cond_4

    if-eq v0, v3, :cond_3

    if-eq v0, v4, :cond_2

    if-ne v0, v5, :cond_8

    const v0, 0x7f124d48

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-instance v3, LX/01F9;

    invoke-direct {v3, v1, v0}, LX/01F9;-><init>(ILjava/lang/String;)V

    iget-object v1, p0, LX/0U6h;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/game/common/datachannel/GameLiveFloatBallTipsUpdateEvent;

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, p0, LX/0U6h;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {p1, v0, p2, p3}, LX/0U6h;->LIZ(LX/0U6d;Lcom/bytedance/ies/sdk/datachannel/DataChannel;J)V

    if-eqz p4, :cond_1

    iget-object v0, p0, LX/0U6h;->LLILLJJLI:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    iget-object v2, p0, LX/0U6h;->LLILL:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_1
    return-void

    :cond_2
    const v0, 0x7f124d4c

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const v0, 0x7f124d46

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    const v0, 0x7f124d47

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    sget-object v0, LX/0UDp;->LIVE_TIP_HIGH_TEMPERATURE_TIPS:LX/0UDp;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    goto :goto_0

    :cond_6
    sget-object v0, LX/0UDp;->LIVE_TIP_LOW_BATTERY_TIPS:LX/0UDp;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    goto :goto_0

    :cond_7
    sget-object v0, LX/0UDp;->LIVE_TIP_LOW_DEVICE_TIPS:LX/0UDp;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    goto :goto_0

    :cond_8
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_9
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final LIZLLL(LX/0UFB;)V
    .locals 4

    instance-of v0, p1, LX/0UDy;

    if-eqz v0, :cond_0

    check-cast p1, LX/0UDy;

    iget-object v3, p1, LX/0UDy;->LJ:LX/0U6d;

    iget-object v0, p0, LX/0U6h;->LLILLL:LX/0U6b;

    invoke-virtual {v0, v3}, LX/0U6b;->LIZ(LX/0U6d;)V

    iget-object v2, p0, LX/0U6h;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, p0, LX/0U6h;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v3, v2, v0, v1}, LX/0U6h;->LIZ(LX/0U6d;Lcom/bytedance/ies/sdk/datachannel/DataChannel;J)V

    sget-object v0, LX/0U6d;->LOW_DEVICE_TIP:LX/0U6d;

    const/4 v1, 0x1

    if-eq v3, v0, :cond_0

    iget-object v0, p0, LX/0U6h;->LLILLJJLI:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    iget-object v2, p0, LX/0U6h;->LLILL:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_0
    return-void
.end method

.method public final LJ(LX/0UFB;LX/0UDt;)V
    .locals 0

    return-void
.end method
