.class public final LX/0333;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(J)LX/030t;
    .locals 10

    sget-object v1, LX/03q7;->LIZIZ:Ljava/util/Map;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/030t;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/prefetch/LiveRoomFragmentObserver;->LLILIL:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v8, 0x0

    move-object v6, v8

    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/prefetch/LiveRoomFragmentObserver;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/prefetch/LiveRoomFragmentObserver;->LL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, p0

    if-nez v0, :cond_2

    if-nez v6, :cond_3

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    goto :goto_0

    :cond_3
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0332;

    iget-wide v3, v0, LX/0332;->LIZIZ:J

    move-object v0, v6

    check-cast v0, LX/0332;

    iget-wide v1, v0, LX/0332;->LIZIZ:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    goto :goto_0

    :cond_4
    check-cast v6, LX/0332;

    if-eqz v6, :cond_5

    iget-object v0, v6, LX/0332;->LIZJ:LX/030t;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    return-object v8
.end method
