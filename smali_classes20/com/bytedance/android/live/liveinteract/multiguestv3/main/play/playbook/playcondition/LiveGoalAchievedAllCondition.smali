.class public final Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playcondition/LiveGoalAchievedAllCondition;
.super LX/0fnj;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0fnj;-><init>()V

    return-void
.end method

.method public static LJIIJJI(LX/0e2p;)Z
    .locals 8

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftMultiGoalsSetting;->isEnabled()Z

    move-result v0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    if-eqz p0, :cond_2

    iget-object v0, p0, LX/0e2p;->LIZLLL:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0e2m;

    invoke-virtual {v0}, LX/0e2m;->LIZJ()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_3

    const/4 v7, 0x1

    :cond_3
    return v7

    :cond_4
    if-eqz p0, :cond_5

    iget-object v0, p0, LX/0e2p;->LIZ:LX/0e2m;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0e2m;->LIZJ()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p0, :cond_6

    iget-object v0, p0, LX/0e2p;->LIZ:LX/0e2m;

    if-eqz v0, :cond_6

    const/4 v7, 0x1

    :cond_6
    return v7
.end method


# virtual methods
.method public final LIZJ()Ljava/lang/String;
    .locals 1

    const-string v0, "live_goal_achieved_all"

    return-object v0
.end method

.method public final LIZLLL()V
    .locals 4

    sget-object v3, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, Lcom/bytedance/android/livesdkapi/depend/event/LiveCurrentGoalGlobalData;

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0e2p;

    invoke-static {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playcondition/LiveGoalAchievedAllCondition;->LJIIJJI(LX/0e2p;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "get status"

    invoke-virtual {p0, v0}, LX/0fnj;->LJIIIZ(Ljava/lang/String;)V

    iget-object v1, p0, LX/0fnj;->LJ:LX/0fIT;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0fIT;->LIZ(Z)V

    :cond_0
    return-void

    :cond_1
    const-class v2, Lcom/bytedance/android/livesdkapi/depend/event/LiveCurrentGoalGlobalData;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x1d0

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playcondition/LiveGoalAchievedAllCondition;I)V

    invoke-virtual {v3, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0fnj;->LIZ()V

    return-void
.end method

.method public final LJII()V
    .locals 1

    sget-object v0, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    invoke-virtual {v0, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    invoke-super {p0}, LX/0fnj;->LJII()V

    return-void
.end method
