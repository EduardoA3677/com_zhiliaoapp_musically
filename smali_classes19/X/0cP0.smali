.class public abstract LX/0cP0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lm83/a;

.field public final LIZIZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0cOx;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0cP1;",
            ">;"
        }
    .end annotation
.end field

.field public LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LJ:Lwebcast/api/room/StrategyData;

.field public LJFF:Z

.field public LJI:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0cP0;->LIZ:Lm83/a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0cP0;->LIZIZ:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0cP0;->LIZJ:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public abstract LIZ(Lwebcast/api/room/StrategyFilter;)LX/0cOx;
.end method

.method public abstract LIZIZ()I
.end method

.method public LIZJ()V
    .locals 0

    return-void
.end method

.method public LIZLLL(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public abstract LJ(LX/0cOr;LX/0cP1;)V
.end method

.method public final LJFF(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)V
    .locals 8

    iput-object p1, p0, LX/0cP0;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sget-object v0, LX/0qnV;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {p0}, LX/0cP0;->LIZIZ()I

    move-result v0

    const/4 v7, 0x0

    const/4 v6, 0x1

    invoke-static {v0, v7, v6}, LX/0qnV;->LIZIZ(ILX/0qgO;Z)Lwebcast/api/room/StrategyData;

    move-result-object v0

    iput-object v0, p0, LX/0cP0;->LJ:Lwebcast/api/room/StrategyData;

    invoke-virtual {p0}, LX/0cP0;->LJI()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0cP0;->LIZJ()V

    iget-boolean v0, p0, LX/0cP0;->LJFF:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0cP0;->LIZJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cP1;

    invoke-virtual {v0}, LX/0cP1;->LIZIZ()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v7, v6}, LX/0cP0;->LIZLLL(Ljava/lang/String;Z)V

    return-void

    :cond_2
    iget-object v3, p0, LX/0cP0;->LJ:Lwebcast/api/room/StrategyData;

    const/4 v1, 0x0

    if-eqz v3, :cond_b

    iput-boolean v6, p0, LX/0cP0;->LJFF:Z

    iget-object v0, v3, Lwebcast/api/room/StrategyData;->filter:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/api/room/StrategyFilter;

    iget-object v1, p0, LX/0cP0;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, LX/0cP0;->LIZ(Lwebcast/api/room/StrategyFilter;)LX/0cOx;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/0cP0;->LIZIZ:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0cOx;

    iget-object v0, v0, LX/0cOx;->LIZIZ:Lwebcast/api/room/StrategyFilter;

    iget-boolean v0, v0, Lwebcast/api/room/StrategyFilter;->beforeTrigger:Z

    if-eqz v0, :cond_4

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0cOx;

    iget-object v0, v2, LX/0cOx;->LIZIZ:Lwebcast/api/room/StrategyFilter;

    iget v0, v0, Lwebcast/api/room/StrategyFilter;->filterType:I

    if-nez v0, :cond_7

    invoke-virtual {v2, p1, v3}, LX/0cOx;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lwebcast/api/room/StrategyData;)Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    iget-object v0, v2, LX/0cOx;->LIZIZ:Lwebcast/api/room/StrategyFilter;

    iget v1, v0, Lwebcast/api/room/StrategyFilter;->filterType:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    invoke-virtual {v2, p1}, LX/0cOx;->LJFF(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-nez v0, :cond_6

    return-void

    :cond_8
    iget-object v0, v3, Lwebcast/api/room/StrategyData;->trigger:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwebcast/api/room/StrategyTrigger;

    iget-object v3, p0, LX/0cP0;->LIZJ:Ljava/util/ArrayList;

    new-instance v2, LX/0cP1;

    invoke-virtual {p0}, LX/0cP0;->LIZIZ()I

    move-result v1

    const/16 v0, 0x9

    if-ne v1, v0, :cond_9

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/other/IncreaseSDKRegistrationOptimize;->parseRuleLocally()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    :goto_4
    invoke-direct {v2, v4, v0}, LX/0cP1;-><init>(Lwebcast/api/room/StrategyTrigger;Z)V

    invoke-virtual {v2}, LX/0cP1;->LIZIZ()V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    const/4 v0, 0x1

    goto :goto_4

    :cond_a
    invoke-virtual {p0, v7, v6}, LX/0cP0;->LIZLLL(Ljava/lang/String;Z)V

    const-class v2, Lcom/bytedance/android/livesdk/increase/IncreaseSDKTriggerEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS216S0300000_18;

    const/16 v0, 0x9

    invoke-direct {v1, p0, p1, p3, v0}, Lkotlin/jvm/internal/AwS216S0300000_18;-><init>(LX/0cP0;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;I)V

    invoke-virtual {p1, p2, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_b
    const-string v0, "strategy data is null"

    invoke-virtual {p0, v0, v1}, LX/0cP0;->LIZLLL(Ljava/lang/String;Z)V

    return-void
.end method

.method public LJI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJII()V
    .locals 5

    iget-object v0, p0, LX/0cP0;->LIZJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0cP1;

    iget-object v2, v3, LX/0cP1;->LIZ:Lwebcast/api/room/StrategyTrigger;

    iget-boolean v0, v2, Lwebcast/api/room/StrategyTrigger;->triggerByCep:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v3, LX/0cP1;->LIZIZ:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tiktok/strategycenter/TTMStrategyCenter;->getInstance()Lcom/tiktok/strategycenter/TTMStrategyCenter;

    move-result-object v1

    iget-object v0, v3, LX/0cP1;->LIZ:Lwebcast/api/room/StrategyTrigger;

    iget-object v0, v0, Lwebcast/api/room/StrategyTrigger;->cepRuleName:Ljava/lang/String;

    const-string v2, "live_increase_sdk"

    invoke-virtual {v1, v2, v0}, Lcom/tiktok/strategycenter/TTMStrategyCenter;->unRegisterBizCepCallback(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-static {}, Lcom/tiktok/strategycenter/TTMStrategyCenter;->getInstance()Lcom/tiktok/strategycenter/TTMStrategyCenter;

    move-result-object v1

    iget-object v0, v3, LX/0cP1;->LIZ:Lwebcast/api/room/StrategyTrigger;

    iget-object v0, v0, Lwebcast/api/room/StrategyTrigger;->cepRuleName:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/tiktok/strategycenter/TTMStrategyCenter;->unRegisterRule(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-static {}, Lcom/tiktok/strategycenter/TTMStrategyCenter;->getInstance()Lcom/tiktok/strategycenter/TTMStrategyCenter;

    move-result-object v1

    iget-object v0, v3, LX/0cP1;->LIZ:Lwebcast/api/room/StrategyTrigger;

    iget-object v0, v0, Lwebcast/api/room/StrategyTrigger;->cepRuleName:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/tiktok/strategycenter/TTMStrategyCenter;->cleanBizCepRule(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    sget-object v1, LX/0cP3;->LIZ:Ljava/util/Map;

    iget-object v0, v2, Lwebcast/api/room/StrategyTrigger;->triggerId:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, v3, LX/0cP1;->LIZJ:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0cP0;->LIZ:Lm83/a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0cP0;->LJI:J

    return-void
.end method
