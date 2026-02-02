.class public final LX/0e2o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playcondition/LiveGoalOngoingCondition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(LX/0e2p;)Z
    .locals 10

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftMultiGoalsSetting;->isEnabled()Z

    move-result v0

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_4

    if-eqz p0, :cond_3

    iget-object v0, p0, LX/0e2p;->LIZLLL:Ljava/util/HashMap;

    if-eqz v0, :cond_3

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

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

    if-ne v0, v5, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    if-eqz v1, :cond_3

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0e2m;

    iget-wide v1, v6, LX/0e2m;->LIZ:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_2

    iget-wide v6, v6, LX/0e2m;->LIZIZ:J

    invoke-static {}, LX/0pXv;->LIZJ()J

    move-result-wide v1

    cmp-long v0, v6, v1

    if-lez v0, :cond_2

    return v5

    :cond_3
    return v9

    :cond_4
    if-eqz p0, :cond_6

    iget-object v0, p0, LX/0e2p;->LIZ:LX/0e2m;

    if-eqz v0, :cond_6

    iget-wide v1, v0, LX/0e2m;->LIZ:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_6

    if-eqz p0, :cond_5

    iget-object v0, p0, LX/0e2p;->LIZ:LX/0e2m;

    if-eqz v0, :cond_5

    iget-wide v3, v0, LX/0e2m;->LIZIZ:J

    :cond_5
    invoke-static {}, LX/0pXv;->LIZJ()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_6

    return v5

    :cond_6
    const/4 v5, 0x0

    return v5
.end method
