.class public final LX/0cQe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rfY;


# instance fields
.field public final synthetic LIZ:LX/0cQY;


# direct methods
.method public constructor <init>(LX/0cQY;)V
    .locals 0

    iput-object p1, p0, LX/0cQe;->LIZ:LX/0cQY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0rkj;LX/0rrO;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;LX/0cQn;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "strategy error = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DM_guidance"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJ(LX/0cX4;)V
    .locals 7

    iget-object v0, p1, LX/0cX4;->LIZIZ:LX/0cQh;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0cQh;->LIZ:Ljava/lang/Object;

    :goto_0
    instance-of v0, v2, LX/0rkO;

    if-eqz v0, :cond_5

    check-cast v2, LX/0rkO;

    if-eqz v2, :cond_5

    iget-object v5, p0, LX/0cQe;->LIZ:LX/0cQY;

    goto :goto_1

    :cond_0
    move-object v2, v6

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v2, LX/0rkO;->LIZJ:LX/0rr6;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0rr6;->LIZIZ:Ljava/lang/String;

    :goto_2
    const-string v0, "dm_guidance_prediction_strategy_v1"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v2, LX/0rkO;->LIZIZ:Ljava/lang/Object;

    if-eqz v1, :cond_3

    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_3

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_3

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_1
    move-object v1, v6

    goto :goto_2

    :cond_2
    move-object v6, v4

    :cond_3
    const-string v2, "DM_guidance"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "strategy value = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_4

    invoke-virtual {v5, v6}, LX/0cQY;->LIZ(Ljava/util/HashMap;)V

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    return-void
.end method
