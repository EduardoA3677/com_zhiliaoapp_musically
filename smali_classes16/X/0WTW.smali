.class public final LX/0WTW;
.super LX/0WVv;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0WTf;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:LX/0WTa;


# direct methods
.method public constructor <init>(Ljava/util/List;LX/0WTa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0WTf;",
            ">;",
            "LX/0WTa;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0WTW;->LIZ:Ljava/util/List;

    iput-object p2, p0, LX/0WTW;->LIZIZ:LX/0WTa;

    invoke-direct {p0}, LX/0WVv;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJI(ILjava/lang/Throwable;Ljava/util/Map;)V
    .locals 4

    sget-object v0, LX/0WX7;->REQUEST_REPEAT:LX/0WX7;

    invoke-virtual {v0}, LX/0WX7;->getNumber()I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object v0, p0, LX/0WTW;->LIZ:Ljava/util/List;

    iget-object v3, p0, LX/0WTW;->LIZIZ:LX/0WTa;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WTf;

    iget-object v0, v0, LX/0WTf;->LIZ:LX/0WTN;

    invoke-virtual {v3, v0}, LX/0WTa;->LIZ(LX/0WTN;)LX/0WTY;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0WTX;->BLOCKED_BY_THROTTLE:LX/0WTX;

    invoke-virtual {v1, v0}, LX/0WTY;->LIZ(LX/0WTX;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0WTW;->LIZ:Ljava/util/List;

    iget-object v3, p0, LX/0WTW;->LIZIZ:LX/0WTa;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WTf;

    iget-object v0, v0, LX/0WTf;->LIZ:LX/0WTN;

    invoke-virtual {v3, v0}, LX/0WTa;->LIZ(LX/0WTN;)LX/0WTY;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/0WTX;->BLOCKED_BY_THROTTLE:LX/0WTX;

    invoke-virtual {v1, v0}, LX/0WTY;->LIZ(LX/0WTX;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final LJII(Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 4

    iget-object v0, p0, LX/0WTW;->LIZ:Ljava/util/List;

    iget-object v3, p0, LX/0WTW;->LIZIZ:LX/0WTa;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WTf;

    iget-object v0, v0, LX/0WTf;->LIZ:LX/0WTN;

    invoke-virtual {v3, v0}, LX/0WTa;->LIZ(LX/0WTN;)LX/0WTY;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0WTX;->CHECK_UPDATE_FAILED:LX/0WTX;

    invoke-virtual {v1, v0}, LX/0WTY;->LIZ(LX/0WTX;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LJIIIZ(Ljava/util/Map;Ljava/util/Map;LX/0WWZ;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/geckox/model/UpdatePackage;",
            ">;>;",
            "LX/0WWZ;",
            ")V"
        }
    .end annotation

    iget-object v1, p0, LX/0WTW;->LIZ:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v1, v9}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WTf;

    iget-object v0, v0, LX/0WTf;->LIZ:LX/0WTN;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v10, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/0WTN;

    iget-object v7, v0, LX/0WTN;->LIZ:Ljava/lang/String;

    iget-object v3, v0, LX/0WTN;->LIZIZ:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v1, :cond_5

    :cond_2
    move-object v0, p2

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/geckox/model/UpdatePackage;

    invoke-virtual {v0}, Lcom/bytedance/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v1, :cond_5

    :cond_4
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_e

    sget-object v0, LX/0WTq;->LIZ:LX/0WTq;

    invoke-static {}, LX/0WTq;->LIZJ()Lcom/tiktok/geckox/ng/model/MetaSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tiktok/geckox/ng/model/MetaSettings;->getEnabledCircuitBreaker()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/0WYD;->LIZ:LX/0WWg;

    invoke-virtual {v0}, LX/0WWg;->LJ()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_c

    const-string v0, "gecko_ng_invalid_records"

    invoke-static {v1, v10, v0}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v11

    if-eqz v11, :cond_c

    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_7
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0WTN;

    invoke-virtual {v5}, LX/0WTN;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v11, v4, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-interface {v6, v4, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    sget-object v0, LX/0WTq;->LIZ:LX/0WTq;

    invoke-static {}, LX/0WTq;->LIZJ()Lcom/tiktok/geckox/ng/model/MetaSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tiktok/geckox/ng/model/MetaSettings;->getCircuitBreakerFailureTimes()I

    move-result v0

    if-lt v1, v0, :cond_7

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_c

    sget-object v0, LX/0WYD;->LIZ:LX/0WWg;

    invoke-virtual {v0}, LX/0WWg;->LJ()Landroid/content/Context;

    move-result-object v1

    const-string v6, "gecko_ng_invalid_list"

    if-eqz v1, :cond_9

    sget-object v0, LX/0WT8;->LIZ:LX/0WT7;

    invoke-virtual {v0, v1}, LX/0WT7;->LIZ(Landroid/content/Context;)V

    iget-object v0, v0, LX/0WT7;->LIZ:Landroid/content/SharedPreferences;

    invoke-interface {v0, v6, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v5

    if-nez v5, :cond_a

    :cond_9
    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    :cond_a
    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v4

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v8, v9}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WTN;

    invoke-virtual {v0}, LX/0WTN;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    invoke-interface {v5, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v0

    if-le v0, v4, :cond_c

    sget-object v1, LX/0WT8;->LIZ:LX/0WT7;

    sget-object v0, LX/0WYD;->LIZ:LX/0WWg;

    invoke-virtual {v0}, LX/0WWg;->LJ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v6, v5}, LX/0WT7;->LIZJ(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)V

    :cond_c
    iget-object v4, p0, LX/0WTW;->LIZIZ:LX/0WTa;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WTN;

    invoke-virtual {v4, v0}, LX/0WTa;->LIZ(LX/0WTN;)LX/0WTY;

    move-result-object v1

    if-eqz v1, :cond_d

    sget-object v0, LX/0WTX;->INVALID_CHANNEL:LX/0WTX;

    invoke-virtual {v1, v0}, LX/0WTY;->LIZ(LX/0WTX;)V

    goto :goto_4

    :cond_e
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_f

    sget-object v0, LX/0WTq;->LIZ:LX/0WTq;

    invoke-static {}, LX/0WTq;->LIZJ()Lcom/tiktok/geckox/ng/model/MetaSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tiktok/geckox/ng/model/MetaSettings;->getEnabledCircuitBreaker()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v2}, LX/0WTL;->LIZ(Ljava/util/List;)V

    :cond_f
    return-void
.end method

.method public final LJIILLIIL(Lcom/bytedance/geckox/model/LocalPackageModel;)V
    .locals 4

    iget-object v3, p0, LX/0WTW;->LIZIZ:LX/0WTa;

    new-instance v2, LX/0WTN;

    invoke-virtual {p1}, Lcom/bytedance/geckox/model/LocalPackageModel;->getAccessKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/geckox/model/LocalPackageModel;->getChannel()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0WTN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/0WTa;->LIZ(LX/0WTN;)LX/0WTY;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0WTX;->LOCAL_NEWEST_VERSION:LX/0WTX;

    invoke-virtual {v1, v0}, LX/0WTY;->LIZ(LX/0WTX;)V

    :cond_0
    return-void
.end method

.method public final LJIJ(Lcom/bytedance/geckox/model/UpdatePackage;Ljava/lang/Throwable;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v3, p0, LX/0WTW;->LIZIZ:LX/0WTa;

    new-instance v2, LX/0WTN;

    invoke-virtual {p1}, Lcom/bytedance/geckox/model/UpdatePackage;->getAccessKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0WTN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/0WTa;->LIZ(LX/0WTN;)LX/0WTY;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0WTX;->CHECK_UPDATE_FAILED:LX/0WTX;

    invoke-virtual {v1, v0}, LX/0WTY;->LIZ(LX/0WTX;)V

    :cond_0
    return-void
.end method

.method public final LJIL(JLcom/bytedance/geckox/model/UpdatePackage;)V
    .locals 4

    if-eqz p3, :cond_0

    iget-object v3, p0, LX/0WTW;->LIZIZ:LX/0WTa;

    new-instance v2, LX/0WTN;

    invoke-virtual {p3}, Lcom/bytedance/geckox/model/UpdatePackage;->getAccessKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lcom/bytedance/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0WTN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/0WTa;->LIZ(LX/0WTN;)LX/0WTY;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0WTX;->CHECK_UPDATE_SUCCEED:LX/0WTX;

    invoke-virtual {v1, v0}, LX/0WTY;->LIZ(LX/0WTX;)V

    :cond_0
    return-void
.end method
