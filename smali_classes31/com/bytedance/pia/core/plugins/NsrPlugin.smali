.class public final Lcom/bytedance/pia/core/plugins/NsrPlugin;
.super LX/0zrl;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/0zrj;Lcom/bytedance/pia/core/PiaManifest;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0zrl;-><init>(LX/0zrj;)V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    const-string v0, "nsr"

    return-object v0
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ(LX/0zQN;)LX/0zks;
    .locals 10

    sget-object v1, LX/03M9;->LIZ:LX/03M9;

    invoke-interface {p1}, LX/0zQN;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v7, p0, LX/0zrl;->LIZIZ:LX/0zrj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/bytedance/pia/core/PiaManifest;->LJI:Lcom/google/gson/Gson;

    invoke-static {v7, v3}, LX/0zsf;->LIZ(LX/0zry;Ljava/lang/String;)Lcom/bytedance/pia/core/PiaManifest;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/bytedance/pia/core/PiaManifest;->LJFF:Z

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    const/4 v9, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v7, LX/0zry;->LJII:LX/0zsg;

    sget-object v1, LX/0Zn5;->NSR_HIT:LX/0Zn5;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0zsg;->LIZJ(LX/0Zn5;Ljava/lang/Object;)V

    invoke-static {}, LX/0znX;->LIZ()Lcom/bytedance/pia/core/setting/Settings;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/pia/core/setting/Settings;->isNsrV1Enabled:Z

    const-string v6, "nsr_render"

    if-nez v0, :cond_2

    iget-object v1, v7, LX/0zry;->LJII:LX/0zsg;

    const/16 v0, 0x3ef

    invoke-virtual {v1, v6, v0}, LX/0zsg;->LIZ(Ljava/lang/String;I)V

    :cond_0
    return-object v9

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    sget-object v8, LX/03M9;->LIZIZ:LX/03M8;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    :goto_1
    iget-object v0, v8, LX/03M8;->LIZIZ:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object v0, v8, LX/03M8;->LIZIZ:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v4

    if-gtz v0, :cond_3

    iget-object v0, v8, LX/03M8;->LIZIZ:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    iget-object v1, v8, LX/03M8;->LIZ:Ljava/util/Map;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-static {v3}, LX/0YYw;->LIZ(Ljava/lang/String;)LX/0YYx;

    move-result-object v5

    if-eqz v5, :cond_5

    iget-object v0, v8, LX/03M8;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/0YYx;

    iget-object v1, v2, LX/0YYx;->LIZ:Ljava/lang/String;

    iget-object v0, v5, LX/0YYx;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v5, LX/0YYx;->LIZIZ:Ljava/util/Set;

    iget-object v0, v2, LX/0YYx;->LIZIZ:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v3, :cond_5

    iget-object v0, v8, LX/03M8;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v1, v7, LX/0zry;->LJII:LX/0zsg;

    const/16 v0, 0x3f0

    invoke-virtual {v1, v6, v0}, LX/0zsg;->LIZ(Ljava/lang/String;I)V

    return-object v9
.end method
