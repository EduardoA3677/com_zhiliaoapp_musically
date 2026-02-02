.class public final LX/0wGD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03Dv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/03Dv;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:Ljava/lang/Integer;

.field public final synthetic LIZJ:LX/0wIe;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/Integer;LX/0wIe;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Integer;",
            "LX/0wIe;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0wGD;->LIZ:Ljava/util/List;

    iput-object p2, p0, LX/0wGD;->LIZIZ:Ljava/lang/Integer;

    iput-object p3, p0, LX/0wGD;->LIZJ:LX/0wIe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(LX/03he;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03he<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v6, "TouchPointsAPI@1ef4.requestTouchPointsAPIByIds$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v4, 0x0

    :try_start_0
    iget-object v0, p0, LX/0wGD;->LIZ:Ljava/util/List;

    if-eqz v0, :cond_1

    const-string v1, ","

    const-string v2, "["

    const-string v3, "]"

    const/16 v5, 0x38

    invoke-static/range {v0 .. v5}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v12

    :goto_0
    sget-object v0, LX/09yr;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v2, LX/0wIT;->LIZ:LX/0wIT;

    const/16 v0, 0x3ed

    invoke-virtual {v2, v0}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v1

    check-cast v1, LX/0wGE;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0wGD;->LIZIZ:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/0wGE;->LIZIZ(Ljava/lang/Integer;)LX/0sOd;

    move-result-object v1

    :goto_1
    invoke-virtual {v2}, LX/0wIT;->LIZIZ()LX/0wGp;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/0wGp;->LIZJ()Lcom/bytedance/touchpoint/api/interfaces/INetworkApi;

    move-result-object v7

    if-eqz v7, :cond_c

    goto :goto_2

    :cond_0
    move-object v1, v4

    goto :goto_1

    :cond_1
    move-object v12, v4

    goto :goto_0

    :goto_2
    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    move-object v10, v4

    move-object v11, v4

    goto :goto_4

    :goto_3
    iget-object v10, v1, LX/0sOd;->LIZIZ:Ljava/lang/String;

    iget-object v11, v1, LX/0sOd;->LIZ:Ljava/lang/String;

    :goto_4
    new-instance v0, LX/0B7n;

    invoke-direct {v0}, LX/0B7n;-><init>()V

    invoke-static {v0}, LX/054K;->LJ(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    iget-object v8, p0, LX/0wGD;->LIZIZ:Ljava/lang/Integer;

    invoke-static {}, LX/0AAQ;->LIZ()I

    move-result v9

    invoke-interface/range {v7 .. v13}, Lcom/bytedance/touchpoint/api/interfaces/INetworkApi;->getTouchPointWithTriggerCondition(Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/touchpoint/api/model/TouchPointsResponse;

    goto :goto_5

    :cond_3
    sget-object v0, LX/0wIT;->LIZ:LX/0wIT;

    invoke-virtual {v0}, LX/0wIT;->LIZIZ()LX/0wGp;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/0wGp;->LIZJ()Lcom/bytedance/touchpoint/api/interfaces/INetworkApi;

    move-result-object v3

    if-eqz v3, :cond_c

    iget-object v2, p0, LX/0wGD;->LIZIZ:Ljava/lang/Integer;

    new-instance v0, LX/0B7n;

    invoke-direct {v0}, LX/0B7n;-><init>()V

    invoke-static {v0}, LX/054K;->LJ(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {}, LX/0AAQ;->LIZ()I

    move-result v0

    invoke-interface {v3, v2, v0, v12, v1}, Lcom/bytedance/touchpoint/api/interfaces/INetworkApi;->getTouchPointWithNewPath(Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/touchpoint/api/model/TouchPointsResponse;

    :goto_5
    move-object v4, v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :catchall_0
    if-eqz v4, :cond_c

    iget v0, v4, Lcom/bytedance/touchpoint/api/model/TouchPointsResponse;->statusCode:I

    if-nez v0, :cond_c

    iget-object v1, p0, LX/0wGD;->LIZJ:LX/0wIe;

    iget-object v0, v4, Lcom/bytedance/touchpoint/api/model/TouchPointsResponse;->touchPoints:Ljava/util/List;

    iput-object v0, v1, LX/0wIe;->LIZ:Ljava/util/List;

    sget-object v0, LX/0wFb;->LJIIZILJ:LX/05ta;

    invoke-static {}, LX/0B8F;->LIZ()LX/0wFb;

    move-result-object v5

    iget-object v2, v4, Lcom/bytedance/touchpoint/api/model/TouchPointsResponse;->touchPoints:Ljava/util/List;

    iget-object v0, v5, LX/0wFb;->LJIIIZ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v1, v5, LX/0wFb;->LIZJ:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v5, LX/0wFb;->LIZJ:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v1, v5, LX/0wFb;->LJI:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v5, LX/0wFb;->LJI:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v1, v5, LX/0wFb;->LJII:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v5, LX/0wFb;->LJII:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_7
    iget-object v0, v5, LX/0wFb;->LJIIIZ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/touchpoint/api/model/TouchPoint;

    iget v0, v2, Lcom/bytedance/touchpoint/api/model/TouchPoint;->touchPointId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, LX/0wFb;->LJIIIZ:Ljava/util/Set;

    iget v0, v2, Lcom/bytedance/touchpoint/api/model/TouchPoint;->touchPointId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, LX/0wGA;->LJIJI(Lcom/bytedance/touchpoint/api/model/TouchPoint;)V

    goto :goto_7

    :cond_8
    iget-object v0, v5, LX/0wFb;->LJIILL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0wEP;

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    const/4 v0, 0x0

    invoke-interface {v2, v4, v1, v0}, LX/0wEP;->LIZ(Ljava/util/HashMap;Ljava/util/List;Z)V

    goto :goto_8

    :cond_9
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v2, v5, LX/0wFb;->LIZJ:Ljava/util/HashMap;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_b
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, LX/01mh;->onNext(Ljava/lang/Object;)V

    goto :goto_a

    :cond_c
    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    check-cast p1, LX/0aMQ;

    const/16 v0, 0x220

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0aMQ;I)V

    invoke-static {v1}, LX/054K;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    :goto_a
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
