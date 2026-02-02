.class public final Lcom/bytedance/hybrid/spark/raven/data/RavenVm;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:LX/05ta;

.field public LLILL:LX/0sQn;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/bytedance/hybrid/spark/raven/data/RavenVm;->LL:Ljava/lang/String;

    const/16 v0, 0x26

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS209S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS209S0000000_31;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/hybrid/spark/raven/data/RavenVm;->LLILIL:LX/05ta;

    return-void
.end method

.method public static ku2(LX/0sQn;)V
    .locals 3

    if-eqz p0, :cond_2

    iget-object v0, p0, LX/0sQn;->LL:LX/0sQk;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0sQk;->LIZ:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10ca;

    iget-object v0, v0, LX/10ca;->LIZ:LX/10ce;

    iget-object v1, v0, LX/10ce;->LIZLLL:Lcom/bytedance/hybrid/spark/raven/component/BaseComponentData;

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/hybrid/spark/raven/component/BaseComponentData;->instanceId:Ljava/lang/String;

    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10ca;

    iget-object v0, v0, LX/10ca;->LIZ:LX/10ce;

    iget-object v1, v0, LX/10ce;->LIZLLL:Lcom/bytedance/hybrid/spark/raven/component/BaseComponentData;

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10ca;

    iget-object v0, v0, LX/10ca;->LIZ:LX/10ce;

    iget-object v0, v0, LX/10ce;->LIZIZ:LX/10cm;

    iput-object v0, v1, Lcom/bytedance/hybrid/spark/raven/component/BaseComponentData;->componentType:LX/10cm;

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final hu2()LX/10cg;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/raven/data/RavenVm;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10cg;

    return-object v0
.end method

.method public final iu2(LX/0sQn;Ljava/lang/Throwable;LX/10aP;Lkotlin/jvm/functions/Function0;)LX/0sQn;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0sQn;",
            "Ljava/lang/Throwable;",
            "LX/10aP;",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0sQn;",
            ">;)",
            "LX/0sQn;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/bytedance/hybrid/spark/raven/data/RavenVm;->ju2(LX/0sQn;)LX/0sQn;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    iput-object v3, p0, Lcom/bytedance/hybrid/spark/raven/data/RavenVm;->LLILL:LX/0sQn;

    invoke-virtual {p0}, Lcom/bytedance/hybrid/spark/raven/data/RavenVm;->hu2()LX/10cg;

    move-result-object v0

    iget-object v1, v3, LX/0sQn;->LLILL:Lcom/bytedance/hybrid/spark/raven/data/PageInfo;

    if-eqz v1, :cond_2

    iget-object v0, v0, LX/10cg;->LIZJ:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0, v1}, LX/10cg;->LIZIZ(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/hybrid/spark/raven/data/RavenVm;->hu2()LX/10cg;

    move-result-object v2

    invoke-virtual {v3}, LX/0sQn;->LIZ()Ljava/util/List;

    move-result-object v1

    iget-boolean v0, v3, LX/0sQn;->LLILIL:Z

    invoke-virtual {v2, v1, v0}, LX/10cg;->LIZJ(Ljava/util/List;Z)V

    if-eqz p3, :cond_1

    if-eqz p2, :cond_0

    const/4 v4, 0x0

    :cond_0
    invoke-interface {p3, v3, v4}, LX/10aP;->LIZJ(LX/0sQn;Z)V

    :cond_1
    invoke-static {v3}, Lcom/bytedance/hybrid/spark/raven/data/RavenVm;->ku2(LX/0sQn;)V

    return-object v3

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/bytedance/hybrid/spark/raven/data/RavenVm;->LLILL:LX/0sQn;

    const/4 v3, 0x0

    if-nez v2, :cond_4

    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0sQn;

    if-nez v2, :cond_4

    return-object v3

    :cond_4
    instance-of v0, p2, LX/0Jla;

    if-eqz v0, :cond_9

    move-object v0, p2

    check-cast v0, LX/0Jlb;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0Jlb;->getErrorCode()I

    move-result v1

    :goto_1
    const/16 v0, 0x15

    invoke-static {v2, v3, v4, v4, v0}, LX/0sQn;->LIZIZ(LX/0sQn;LX/0sQk;ZZI)LX/0sQn;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/hybrid/spark/raven/data/RavenVm;->ju2(LX/0sQn;)LX/0sQn;

    move-result-object v0

    if-eqz v0, :cond_5

    iput v1, v0, Lcom/bytedance/hybrid/spark/raven/model/BaseResponse;->status_code:I

    move-object v3, v0

    :cond_5
    iput-object v3, p0, Lcom/bytedance/hybrid/spark/raven/data/RavenVm;->LLILL:LX/0sQn;

    if-eqz v3, :cond_7

    invoke-virtual {p0}, Lcom/bytedance/hybrid/spark/raven/data/RavenVm;->hu2()LX/10cg;

    move-result-object v0

    iget-object v1, v3, LX/0sQn;->LLILL:Lcom/bytedance/hybrid/spark/raven/data/PageInfo;

    if-eqz v1, :cond_8

    iget-object v0, v0, LX/10cg;->LIZJ:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0, v1}, LX/10cg;->LIZIZ(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {p0}, Lcom/bytedance/hybrid/spark/raven/data/RavenVm;->hu2()LX/10cg;

    move-result-object v2

    invoke-virtual {v3}, LX/0sQn;->LIZ()Ljava/util/List;

    move-result-object v1

    iget-boolean v0, v3, LX/0sQn;->LLILIL:Z

    invoke-virtual {v2, v1, v0}, LX/10cg;->LIZJ(Ljava/util/List;Z)V

    if-eqz p3, :cond_7

    if-eqz p2, :cond_6

    const/4 v4, 0x0

    :cond_6
    invoke-interface {p3, v3, v4}, LX/10aP;->LIZJ(LX/0sQn;Z)V

    :cond_7
    iget-object v0, p0, Lcom/bytedance/hybrid/spark/raven/data/RavenVm;->LLILL:LX/0sQn;

    invoke-static {v0}, Lcom/bytedance/hybrid/spark/raven/data/RavenVm;->ku2(LX/0sQn;)V

    return-object v0

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_9
    if-eqz p2, :cond_a

    const/16 v1, -0x3e7

    goto :goto_1

    :cond_a
    iget v1, v2, Lcom/bytedance/hybrid/spark/raven/model/BaseResponse;->status_code:I

    goto :goto_1
.end method

.method public final ju2(LX/0sQn;)LX/0sQn;
    .locals 12

    const/4 v3, 0x0

    const/4 v9, 0x1

    if-eqz p1, :cond_e

    iget-boolean v0, p1, LX/0sQn;->LLILIL:Z

    if-ne v0, v9, :cond_e

    iget-object v8, p0, Lcom/bytedance/hybrid/spark/raven/data/RavenVm;->LL:Ljava/lang/String;

    iget-object v0, p1, LX/0sQn;->LL:LX/0sQk;

    const/4 v1, 0x0

    const-string v4, "body"

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0sQk;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v5, v6

    check-cast v5, LX/10ce;

    iget-object v0, p1, LX/0sQn;->LL:LX/0sQk;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0sQk;->LIZ:Ljava/util/Map;

    if-eqz v2, :cond_0

    iget-object v0, v5, LX/10ce;->LIZ:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10ca;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v8}, LX/10ca;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v9, :cond_0

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/10ce;

    iget-object v0, v0, LX/10ce;->LIZLLL:Lcom/bytedance/hybrid/spark/raven/component/BaseComponentData;

    if-eqz v0, :cond_2

    if-eqz v2, :cond_3

    return-object p1

    :cond_3
    iget-object v0, p0, Lcom/bytedance/hybrid/spark/raven/data/RavenVm;->LL:Ljava/lang/String;

    invoke-static {v0}, LX/10cP;->LIZ(Ljava/lang/String;)LX/10cQ;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/10cQ;->LIZIZ:Ljava/util/HashMap;

    if-eqz v0, :cond_d

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10cZ;

    invoke-interface {v0}, LX/10cZ;->LIZ()V

    goto :goto_1

    :cond_4
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/0zFB;->LJJJLIIL(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/10cm;

    if-eqz v7, :cond_d

    invoke-virtual {v5, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10cZ;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/10cZ;->LIZJ()LX/10cq;

    move-result-object v2

    :goto_2
    if-eqz v2, :cond_6

    goto :goto_3

    :cond_5
    move-object v2, v1

    goto :goto_2

    :cond_6
    move-object v9, v1

    goto :goto_4

    :goto_3
    :try_start_0
    invoke-interface {v2}, LX/10cq;->LIZ()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bytedance/hybrid/spark/raven/component/BaseComponentData;

    :goto_4
    invoke-static {v9}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v9, LX/00cS;

    invoke-direct {v9, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v9}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    invoke-static {v9}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v9, v1

    :cond_7
    check-cast v9, Lcom/bytedance/hybrid/spark/raven/component/BaseComponentData;

    if-eqz v9, :cond_8

    iget-object v0, v7, LX/10cm;->LIZ:Ljava/lang/String;

    iput-object v0, v9, Lcom/bytedance/hybrid/spark/raven/component/BaseComponentData;->instanceId:Ljava/lang/String;

    :cond_8
    if-eqz v2, :cond_9

    invoke-interface {v2}, LX/10cq;->LIZIZ()V

    instance-of v0, v9, LX/10a5;

    if-eqz v0, :cond_9

    move-object v2, v9

    check-cast v2, LX/10a5;

    if-eqz v2, :cond_9

    const v0, 0xea60

    iput v0, v2, LX/10a5;->LL:I

    :cond_9
    new-instance v5, LX/10ce;

    iget-object v6, v7, LX/10cm;->LIZ:Ljava/lang/String;

    sget-object v8, LX/10ci;->COMPONENT:LX/10ci;

    const/4 v10, 0x0

    move-object v11, v10

    invoke-direct/range {v5 .. v11}, LX/10ce;-><init>(Ljava/lang/String;LX/10cm;LX/10ci;Lcom/bytedance/hybrid/spark/raven/component/BaseComponentData;Ljava/util/Map;Ljava/util/List;)V

    iget-object v9, p1, LX/0sQn;->LL:LX/0sQk;

    if-eqz v9, :cond_c

    iget-object v1, v9, LX/0sQk;->LIZ:Ljava/util/Map;

    const-string v0, "feed"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/10ca;

    if-nez v2, :cond_a

    iget-object v0, v9, LX/0sQk;->LIZ:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/10ca;

    :cond_a
    new-instance v1, LX/10ca;

    iget-object v0, v5, LX/10ce;->LIZ:Ljava/lang/String;

    invoke-direct {v1, v5, v0, v2}, LX/10ca;-><init>(LX/10ce;Ljava/lang/String;LX/10ca;)V

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, v1, LX/10ca;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v9, LX/0sQk;->LIZ:Ljava/util/Map;

    invoke-virtual {v8, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v9, LX/0sQk;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_b

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_b
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v9, LX/0sQk;->LIZJ:Ljava/util/List;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v10, LX/10cK;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    sget-object v1, LX/10cj;->LIST:LX/10cj;

    const/16 v0, 0x38

    invoke-direct {v10, v5, v2, v1, v0}, LX/10cK;-><init>(IILX/10cj;I)V

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, v9, LX/0sQk;->LIZIZ:Ljava/util/Map;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v2, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/0sQk;

    invoke-direct {v1, v8, v2, v6}, LX/0sQk;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)V

    :cond_c
    const/16 v0, 0x1e

    invoke-static {p1, v1, v3, v3, v0}, LX/0sQn;->LIZIZ(LX/0sQn;LX/0sQk;ZZI)LX/0sQn;

    move-result-object p1

    :cond_d
    return-object p1

    :cond_e
    return-object p1
.end method
