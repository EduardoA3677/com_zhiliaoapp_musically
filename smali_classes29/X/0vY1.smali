.class public final LX/0vY1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0sjb;


# instance fields
.field public final synthetic LIZ:LX/0vZC;


# direct methods
.method public constructor <init>(LX/0vZC;)V
    .locals 0

    iput-object p1, p0, LX/0vY1;->LIZ:LX/0vZC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/Map;Ljava/util/Map;LX/0vji;)V
    .locals 8

    const-string v0, "event_list"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/List;

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_4

    iget-object v4, p0, LX/0vY1;->LIZ:LX/0vZC;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    const-string v0, "item_id"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_3

    check-cast v2, Ljava/lang/String;

    :goto_0
    const-string v0, "tab_id"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/String;

    :goto_1
    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, LX/0vaF;->LIZLLL()LX/0vYr;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/0vY3;->LIZ(LX/0vYr;Ljava/lang/String;Ljava/lang/String;)LX/0vXz;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/0vXz;->LIZJ:LX/0vZl;

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/0vXz;->LIZJ:LX/0vZl;

    iget-object v3, v0, LX/0vZl;->LJII:LX/0vXx;

    goto :goto_2

    :cond_1
    move-object v3, v7

    :goto_2
    :try_start_0
    invoke-static {}, LX/0B68;->LIZIZ()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/google/gson/Gson;->LJIJJLI(Ljava/lang/Object;)Lcom/google/gson/k;

    move-result-object v2

    invoke-static {}, LX/0B68;->LIZIZ()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/track/ECMixMallTrackEvent;

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->LIZJ(Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/track/ECMixMallTrackEvent;

    invoke-virtual {v4, v0, v3}, LX/0vZC;->LJIIIZ(Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/track/ECMixMallTrackEvent;LX/0vXx;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "Invalid params: event_params"

    const/16 v1, -0x3e9

    const/4 v0, 0x0

    invoke-virtual {p3, v1, v2, v0}, LX/0vji;->LIZ(ILjava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_2
    move-object v1, v7

    goto :goto_1

    :cond_3
    move-object v2, v7

    goto :goto_0

    :cond_4
    const-string v2, "success"

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p3, v1, v2, v0}, LX/0vji;->LIZ(ILjava/lang/String;Ljava/util/Map;)V

    return-void
.end method
