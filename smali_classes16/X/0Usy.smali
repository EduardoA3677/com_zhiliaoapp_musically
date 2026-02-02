.class public final LX/0Usy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Uqc;


# instance fields
.field public final synthetic LIZ:LX/0Usj;


# direct methods
.method public constructor <init>(LX/0Usj;)V
    .locals 0

    iput-object p1, p0, LX/0Usy;->LIZ:LX/0Usj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/06fk;Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/06fk;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Usy;->LIZ:LX/0Usj;

    invoke-virtual {v0}, LX/0Usj;->getAdBizScene()LX/0VII;

    move-result-object v0

    instance-of v0, v0, LX/0Nw9;

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    const-string v1, "ad_extra_data"

    move-object v0, p2

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, Lorg/json/JSONObject;

    const/4 v8, 0x0

    if-eqz v0, :cond_5

    check-cast v6, Lorg/json/JSONObject;

    if-eqz v6, :cond_5

    iget-object v0, p0, LX/0Usy;->LIZ:LX/0Usj;

    invoke-virtual {v0}, LX/0Usj;->getAdBizScene()LX/0VII;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/0VII;->LIZIZ(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    return-object p2

    :cond_1
    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v7

    iget-object v4, p0, LX/0Usy;->LIZ:LX/0Usj;

    :cond_2
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, LX/0Usj;->getAdBizScene()LX/0VII;

    move-result-object v0

    invoke-static {v0}, LX/0VIG;->LJ(LX/0VII;)LX/0VJV;

    move-result-object v0

    iget-object v0, v0, LX/0VJV;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0VIE;

    if-eqz v2, :cond_3

    iget-object v0, v2, LX/0VIE;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_3

    iget-object v0, v2, LX/0VIE;->LIZIZ:LX/0VJV;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-static {v6, v3, v0}, LX/0NpZ;->LIZIZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    move-object v0, v8

    goto :goto_1

    :cond_4
    return-object p2

    :cond_5
    return-object p2
.end method
