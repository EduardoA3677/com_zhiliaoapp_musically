.class public final LX/0v9a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0v9m;


# instance fields
.field public final LIZ:LX/05ta;

.field public final LIZIZ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x251

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0v9a;->LIZ:LX/05ta;

    const/16 v0, 0x252

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0v9a;->LIZIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;Ljava/lang/String;Z)LX/0uzn;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Z)",
            "LX/0uzn<",
            "****>;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0v9a;->LJ()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0v9a;->LJ()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0uzn;

    return-object v2

    :cond_0
    const/4 v4, 0x0

    if-eqz p3, :cond_2

    const-string v3, "ComponentFactory: create component: "

    :try_start_0
    sget-object v0, LX/0uxi;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/0uzn;

    if-eqz v0, :cond_1

    check-cast v2, LX/0uzn;

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/04p6;->LIZ(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v2, v4

    goto :goto_0

    :goto_1
    if-eqz v2, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, LX/0v9a;->LJ()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p2, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :catchall_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/04p6;->LIZ(Ljava/lang/String;)V

    :cond_2
    return-object v4
.end method

.method public final LIZIZ(Ljava/lang/String;)LX/0uzn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LX/0uzn<",
            "****>;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0v9a;->LJ()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uzn;

    return-object v0
.end method

.method public final LIZJ(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, LX/0v9a;->LJ()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final LIZLLL(Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0uzn<",
            "****>;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/List<",
            "LX/0uzn<",
            "****>;>;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0v9a;->LJ()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public final LJ()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/0uzn<",
            "****>;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0v9a;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public final LJFF(Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/strategy/IMuralStrategy;LX/0uxh;Ljava/lang/String;LX/0uxd;Z)LX/0uzr;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<DATA:",
            "LX/0uxd<",
            "*>;>(",
            "Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/strategy/IMuralStrategy<",
            "**>;",
            "LX/0uxh;",
            "Ljava/lang/String;",
            "TDATA;Z)",
            "LX/0uzr<",
            "Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/style/AbsMuralComponentStyle<",
            "*>;",
            "LX/0v6g<",
            "TDATA;>;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0v9a;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x0

    const-string v2, ""

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0v9a;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0uzr;

    if-nez v3, :cond_11

    :cond_0
    return-object v10

    :cond_1
    if-eqz p5, :cond_0

    const-string v5, "ComponentFactory: create model: "

    const-string v6, ", "

    const-string v7, "ComponentFactory: create model final: "

    :try_start_0
    sget-object v0, LX/0uxi;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0mSs;->LJFF(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast v1, Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    :goto_0
    instance-of v0, v3, LX/0uzr;

    if-eqz v0, :cond_2

    check-cast v3, LX/0uzr;

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/04p6;->LIZ(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move-object v3, v10

    goto :goto_1

    :cond_3
    move-object v3, v10

    goto :goto_0

    :goto_2
    if-eqz v3, :cond_0

    sget-object v0, LX/0v9h;->LIZ:LX/05ta;

    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/strategy/IMuralStrategy;->strategy()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0v9h;->LIZIZ()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/style/IMuralStyleHandler;

    if-eqz v0, :cond_6

    invoke-interface {v0, p3}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/style/IMuralStyleHandler;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_3
    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/strategy/IMuralStrategy;->strategy()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0v9h;->LIZIZ()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/style/IMuralStyleHandler;

    if-eqz v0, :cond_5

    invoke-interface {v0, p3}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/style/IMuralStyleHandler;->LJ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/style/AbsMuralComponentStyle;

    move-result-object v9

    :goto_4
    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/strategy/IMuralStrategy;->strategy()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0v9h;->LIZIZ()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/style/IMuralStyleHandler;

    if-eqz v0, :cond_4

    invoke-interface {v0, p3}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/style/IMuralStyleHandler;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_5
    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/strategy/IMuralStrategy;->status()I

    move-result v0

    invoke-static {v0, p3, p4}, LX/0v6h;->LIZ(ILjava/lang/String;LX/0uxd;)LX/0v6g;

    move-result-object v1

    if-eqz v1, :cond_8

    goto :goto_6

    :cond_4
    move-object v8, v10

    goto :goto_5

    :cond_5
    move-object v9, v10

    goto :goto_4

    :cond_6
    move-object v4, v10

    goto :goto_3

    :goto_6
    if-nez v4, :cond_7

    move-object v4, v2

    :cond_7
    iput-object p3, v3, LX/0uzr;->LIZ:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v3, v4}, LX/0uzr;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-object v0, v9

    :goto_7
    :try_start_2
    iput-object v0, v3, LX/0uzr;->LIZIZ:Ljava/lang/Object;

    iput-object v1, v3, LX/0uzr;->LIZJ:Ljava/lang/Object;

    :cond_8
    iget-object v4, v3, LX/0uzr;->LIZIZ:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/style/AbsMuralComponentStyle;

    if-eqz v4, :cond_9

    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/strategy/IMuralStrategy;->strategy()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0v9h;->LIZIZ()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/style/IMuralStyleHandler;

    if-eqz v0, :cond_a

    invoke-interface {v0, p3, v4}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/style/IMuralStyleHandler;->LIZIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/style/AbsMuralComponentStyle;)V

    goto :goto_8

    :cond_9
    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/strategy/IMuralStrategy;->strategy()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, LX/0v9h;->LIZ(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/style/AbsMuralComponentStyle;

    move-result-object v0

    iput-object v0, v3, LX/0uzr;->LIZIZ:Ljava/lang/Object;

    :cond_a
    :goto_8
    if-nez v9, :cond_c

    if-eqz v8, :cond_b

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/strategy/IMuralStrategy;->strategy()Ljava/lang/String;

    move-result-object v4

    const-string v1, "style no default"

    const/16 v0, 0x3ec

    invoke-static {v4, v0, v1, p3, p2}, LX/0uzo;->LIZ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;LX/0uxh;)V

    goto :goto_9

    :cond_b
    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/strategy/IMuralStrategy;->strategy()Ljava/lang/String;

    move-result-object v4

    const-string v1, "style no default and dynamic"

    const/16 v0, 0x3ea

    invoke-static {v4, v0, v1, p3, p2}, LX/0uzo;->LIZ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;LX/0uxh;)V

    goto :goto_9

    :cond_c
    if-eqz v8, :cond_d

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_e

    :cond_d
    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/strategy/IMuralStrategy;->strategy()Ljava/lang/String;

    move-result-object v4

    const-string v1, "style no dynamic"

    const/16 v0, 0x3eb

    invoke-static {v4, v0, v1, p3, p2}, LX/0uzo;->LIZ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;LX/0uxh;)V

    :cond_e
    :goto_9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0uzr;->LIZJ:Ljava/lang/Object;

    check-cast v0, LX/0v6g;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const-string v1, "null"

    if-nez v0, :cond_f

    move-object v0, v1

    :cond_f
    :try_start_3
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0uzr;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/style/AbsMuralComponentStyle;

    if-eqz v0, :cond_10

    move-object v1, v0

    :cond_10
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/04p6;->LIZ(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iget-object v0, p0, LX/0v9a;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p3, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    iget-object v4, v3, LX/0uzr;->LIZJ:Ljava/lang/Object;

    check-cast v4, LX/0v6g;

    if-eqz v4, :cond_14

    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/strategy/IMuralStrategy;->status()I

    move-result v0

    invoke-virtual {v4, v0, p4}, LX/0v6g;->init(ILX/0uxd;)V

    sget-object v0, LX/0v9h;->LIZ:LX/05ta;

    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/strategy/IMuralStrategy;->strategy()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0v9h;->LIZIZ()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/style/IMuralStyleHandler;

    if-eqz v0, :cond_12

    invoke-interface {v0, p3}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/style/IMuralStyleHandler;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    move-object v2, v0

    :cond_12
    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/strategy/IMuralStrategy;->strategy()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0v9h;->LIZIZ()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/style/IMuralStyleHandler;

    if-eqz v0, :cond_13

    invoke-interface {v0, p3}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/style/IMuralStyleHandler;->LJ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/style/AbsMuralComponentStyle;

    move-result-object v0

    :goto_a
    iput-object p3, v3, LX/0uzr;->LIZ:Ljava/lang/String;

    goto :goto_b

    :cond_13
    move-object v0, v10

    goto :goto_a

    :goto_b
    :try_start_4
    invoke-virtual {v3, v2}, LX/0uzr;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    iput-object v0, v3, LX/0uzr;->LIZIZ:Ljava/lang/Object;

    iput-object v4, v3, LX/0uzr;->LIZJ:Ljava/lang/Object;

    :cond_14
    if-eqz v3, :cond_0

    return-object v3

    :catchall_2
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/04p6;->LIZ(Ljava/lang/String;)V

    return-object v10
.end method

.method public final LJI(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, LX/0v9a;->LJ()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uzn;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0uzn;->LLILL:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
