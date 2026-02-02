.class public final LX/0U5c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E2v;


# instance fields
.field public final LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LLILIL:Landroid/content/Context;

.field public final LLILL:Landroidx/fragment/app/Fragment;

.field public LLILLIZIL:LX/0p9q;

.field public final LLILLJJLI:LX/05ta;

.field public final LLILLL:LX/0UBI;

.field public LLILZ:LX/0UAQ;

.field public LLILZIL:Ljava/lang/String;

.field public LLILZLL:Ljava/lang/String;

.field public LLIZ:Ljava/lang/String;

.field public LLIZLLLIL:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/0U5c;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p1, p0, LX/0U5c;->LLILIL:Landroid/content/Context;

    iput-object p2, p0, LX/0U5c;->LLILL:Landroidx/fragment/app/Fragment;

    new-instance v1, Lkotlin/jvm/internal/AwS490S0100000_14;

    const/16 v0, 0x128

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS490S0100000_14;-><init>(LX/0U5c;I)V

    invoke-static {v1}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v3

    iput-object v3, p0, LX/0U5c;->LLILLJJLI:LX/05ta;

    const-string v0, ""

    iput-object v0, p0, LX/0U5c;->LLILZIL:Ljava/lang/String;

    iput-object v0, p0, LX/0U5c;->LLILZLL:Ljava/lang/String;

    iput-object v0, p0, LX/0U5c;->LLIZ:Ljava/lang/String;

    sget-object v2, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0rCD;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0UBI;

    if-eqz v1, :cond_0

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, v1, LX/0UBI;->LIZ:Landroid/os/Handler;

    :goto_0
    iput-object v1, p0, LX/0U5c;->LLILLL:LX/0UBI;

    const-class v0, LX/0rCD;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->uu2(Ljava/lang/Class;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static LIZ(ILcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 4

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eS2;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0TtL;

    const/4 v2, 0x1

    if-eqz v3, :cond_0

    iput v2, v3, LX/0TtL;->LJI:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, LX/0TtL;->LJIIIZ:J

    iput p0, v3, LX/0TtL;->LJIIJ:I

    :cond_0
    sget-object v0, LX/0TtJ;->LIZ:LX/0TtJ;

    invoke-virtual {v0, v2, p1}, LX/0TtJ;->LIZLLL(ILcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    new-instance v2, LX/0TtL;

    invoke-direct {v2}, LX/0TtL;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0TtL;->LIZ:J

    sget-object v4, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->VIDEO:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    iget-object v0, v4, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->logStreamingType:Ljava/lang/String;

    iput-object v0, v2, LX/0TtL;->LIZIZ:Ljava/lang/String;

    const/4 v5, 0x1

    iput-boolean v5, v2, LX/0TtL;->LIZJ:Z

    sget-boolean v0, LX/0Tsu;->LJIIL:Z

    iput-boolean v0, v2, LX/0TtL;->LJ:Z

    const/4 v0, 0x0

    iput v0, v2, LX/0TtL;->LJFF:I

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eS2;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->vu2(Ljava/lang/Class;Ljava/lang/Object;)V

    sget-object v0, LX/0U5f;->LIZ:LX/0U5f;

    iget-object v10, p0, LX/0U5c;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v6, p0, LX/0U5c;->LLILIL:Landroid/content/Context;

    const/4 v9, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LX/0eS3;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0U5b;

    if-eqz v2, :cond_5

    iget-object v0, v2, LX/0U5b;->LIZIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_5

    :goto_0
    const/4 v3, 0x0

    if-nez v5, :cond_6

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveModeChannel;

    invoke-virtual {v10, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-eqz v0, :cond_0

    iget-object v8, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->logStreamingType:Ljava/lang/String;

    if-nez v8, :cond_1

    :cond_0
    iget-object v8, v4, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->logStreamingType:Ljava/lang/String;

    :cond_1
    if-eqz v2, :cond_4

    iget-object v0, v2, LX/0U5b;->LIZ:Ljava/lang/Boolean;

    :goto_1
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz v2, :cond_3

    iget-object v5, v2, LX/0U5b;->LIZJ:Lcom/bytedance/android/livesdk/message/proto/CppAgeVerificationInfo;

    :goto_2
    const-string v7, "try_mode"

    invoke-static/range {v5 .. v10}, LX/0U5f;->LIZIZ(Lcom/bytedance/android/livesdk/message/proto/CppAgeVerificationInfo;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v2, :cond_2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v2, LX/0U5b;->LIZ:Ljava/lang/Boolean;

    :cond_2
    const/16 v1, 0x6e

    iget-object v0, p0, LX/0U5c;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v1, v0}, LX/0U5c;->LIZ(ILcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void

    :cond_3
    move-object v5, v3

    goto :goto_2

    :cond_4
    move-object v0, v3

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/0U5c;->LLILLL:LX/0UBI;

    if-nez v0, :cond_7

    return-void

    :cond_7
    iput-object p1, p0, LX/0U5c;->LLILZIL:Ljava/lang/String;

    iput-object p2, p0, LX/0U5c;->LLILZLL:Ljava/lang/String;

    iget-object v0, p0, LX/0U5c;->LLILLIZIL:LX/0p9q;

    if-nez v0, :cond_8

    new-instance v1, LX/0pBR;

    iget-object v0, p0, LX/0U5c;->LLILIL:Landroid/content/Context;

    invoke-direct {v1, v0}, LX/0pBR;-><init>(Landroid/content/Context;)V

    const v0, 0x7f12702d

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0pBR;->LIZIZ:Ljava/lang/CharSequence;

    invoke-virtual {v1}, LX/0pBR;->LIZ()LX/0p9q;

    move-result-object v0

    iput-object v0, p0, LX/0U5c;->LLILLIZIL:LX/0p9q;

    :cond_8
    iget-object v0, p0, LX/0U5c;->LLILLIZIL:LX/0p9q;

    invoke-static {v0}, LX/0cTD;->LJJLIIIJL(Landroid/app/Dialog;)V

    iget-object v2, p0, LX/0U5c;->LLILL:Landroidx/fragment/app/Fragment;

    new-instance v1, LX/0U5e;

    invoke-direct {v1, p0, p1, p2, v3}, LX/0U5e;-><init>(LX/0U5c;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v1, v0}, LX/0cTD;->LJJJJIZL(Landroidx/lifecycle/LifecycleOwner;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)LX/0PRY;

    return-void
.end method

.method public final LIZJ()V
    .locals 5

    iget-object v0, p0, LX/0U5c;->LLILIL:Landroid/content/Context;

    invoke-static {v0}, LX/0cTD;->LIZLLL(Landroid/content/Context;)LX/0t7j;

    move-result-object v4

    sget-object v1, LX/0UAJ;->LIZ:LX/0UAJ;

    iget-object v0, p0, LX/0U5c;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0TxE;->LIZJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UAJ;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)I

    move-result v3

    iget-object v2, p0, LX/0U5c;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/livesdk/broadcast/TryModeGoLiveChannel;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_0

    invoke-static {}, LX/0boV;->LJIIJ()Lcom/bytedance/android/livesdkapi/host/IHostAction;

    move-result-object v0

    invoke-interface {v0, v4, v3}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->createStartBroadcastIntent(LX/0t7j;I)Landroid/content/Intent;

    move-result-object v3

    const-string v1, "request_page"

    const-string v0, "try_mode"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "is_try_mode"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "is_from_try_mode"

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    const-string v0, "Context_startActivity_1"

    invoke-interface {v1, v4, v3, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yefFGJAl6Thf6sjOPGmeD+gUiv1nfRXtrB3gN3JPSSLlX+pkuy7Jp78IMg=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v3, v2}, LX/0zgi;->LLJJJJ(LX/0t7j;Landroid/content/Intent;LX/04q9;)V

    :cond_0
    return-void
.end method

.method public final handleMsg(Landroid/os/Message;)V
    .locals 7

    iget-object v0, p0, LX/0U5c;->LLILZ:LX/0UAQ;

    if-nez v0, :cond_0

    new-instance v3, LX/0UAQ;

    iget-object v2, p0, LX/0U5c;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v1, p0, LX/0U5c;->LLILL:Landroidx/fragment/app/Fragment;

    iget-object v0, p0, LX/0U5c;->LLILIL:Landroid/content/Context;

    invoke-direct {v3, v0, v1, v2}, LX/0UAQ;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iput-object v3, p0, LX/0U5c;->LLILZ:LX/0UAQ;

    :cond_0
    iget-object v0, p0, LX/0U5c;->LLILZ:LX/0UAQ;

    if-eqz v0, :cond_1

    sget-object v2, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->VIDEO:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    new-instance v3, LX/0U5d;

    invoke-direct {v3, p0}, LX/0U5d;-><init>(Ljava/lang/Object;)V

    new-instance v4, LX/0U5g;

    invoke-direct {v4, p0}, LX/0U5g;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, LX/0UAQ;->LIZJ(Landroid/os/Message;Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0aNE;Z)V

    :cond_1
    return-void
.end method
