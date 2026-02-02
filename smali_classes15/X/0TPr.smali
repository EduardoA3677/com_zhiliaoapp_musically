.class public final LX/0TPr;
.super LX/0TPu;
.source "SourceFile"


# instance fields
.field public LIZJ:[B

.field public LIZLLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public LJ:Z

.field public LJFF:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/media/ttlhadaptive/engine/StrategyNodeConfig;LX/0TPt;)V
    .locals 6

    invoke-direct {p0, p1}, LX/0TPu;-><init>(Lcom/bytedance/android/livesdk/media/ttlhadaptive/engine/StrategyNodeConfig;)V

    const/4 v4, 0x1

    iput-boolean v4, p0, LX/0TPr;->LJFF:Z

    iput-object p2, p0, LX/0TPu;->LIZIZ:LX/0TPt;

    iget v0, p1, Lcom/bytedance/android/livesdk/media/ttlhadaptive/engine/StrategyNodeConfig;->enableSkippedIfNil:I

    if-ne v0, v4, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/0TPr;->LJFF:Z

    invoke-virtual {p0}, LX/0TPr;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/bytedance/android/livesdk/media/ttlhadaptive/engine/StrategyNodeConfig;->strategyKey:Ljava/lang/String;

    invoke-interface {p2, v0}, LX/0TPt;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/0TPr;->LJ:Z

    if-nez v0, :cond_0

    invoke-static {p1}, LX/0TPr;->LJ(Lcom/bytedance/android/livesdk/media/ttlhadaptive/engine/StrategyNodeConfig;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0TPr;->LIZJ:[B

    const-string v2, ", b_data: "

    const-string v3, ", paths: "

    const-string v5, ", is_suc: "

    if-eqz v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "registerRule, has row b_data, name: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/media/ttlhadaptive/engine/StrategyNodeConfig;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0TPr;->LIZJ:[B

    if-nez v0, :cond_3

    const/4 v4, 0x0

    :cond_3
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/media/ttlhadaptive/engine/StrategyNodeConfig;->paths:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/media/ttlhadaptive/engine/StrategyNodeConfig;->b_data:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_4
    if-eqz p2, :cond_5

    iget-object v0, p1, Lcom/bytedance/android/livesdk/media/ttlhadaptive/engine/StrategyNodeConfig;->b_data:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p1, Lcom/bytedance/android/livesdk/media/ttlhadaptive/engine/StrategyNodeConfig;->b_data:Ljava/lang/String;

    invoke-interface {p2, v0}, LX/0TPt;->LIZ(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, LX/0TPr;->LIZJ:[B

    :cond_5
    iget-object v0, p0, LX/0TPr;->LIZJ:[B

    if-nez v0, :cond_6

    invoke-static {p1}, LX/0TPr;->LJ(Lcom/bytedance/android/livesdk/media/ttlhadaptive/engine/StrategyNodeConfig;)V

    :cond_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "registerRule, name: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/media/ttlhadaptive/engine/StrategyNodeConfig;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0TPr;->LIZJ:[B

    if-nez v0, :cond_7

    const/4 v4, 0x0

    :cond_7
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/media/ttlhadaptive/engine/StrategyNodeConfig;->paths:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/media/ttlhadaptive/engine/StrategyNodeConfig;->b_data:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void
.end method

.method public static final LJ(Lcom/bytedance/android/livesdk/media/ttlhadaptive/engine/StrategyNodeConfig;)V
    .locals 3

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "api"

    const-string v0, "ExpRegister"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "wrong_rule_name"

    iget-object v0, p0, Lcom/bytedance/android/livesdk/media/ttlhadaptive/engine/StrategyNodeConfig;->name:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "b_data"

    iget-object v0, p0, Lcom/bytedance/android/livesdk/media/ttlhadaptive/engine/StrategyNodeConfig;->b_data:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v2}, LX/0TPW;->LIZ(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/0TPr;->LIZJ:[B

    return-void
.end method

.method public final LIZJ(Ljava/util/Map;)LX/0TPp;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "LX/0TPp;"
        }
    .end annotation

    new-instance v3, LX/0TPp;

    invoke-direct {v3}, LX/0TPp;-><init>()V

    iget-object v0, p0, LX/0TPu;->LIZ:Lcom/bytedance/android/livesdk/media/ttlhadaptive/engine/StrategyNodeConfig;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/bytedance/android/livesdk/media/ttlhadaptive/engine/StrategyNodeConfig;->name:Ljava/lang/String;

    if-eqz v0, :cond_c

    if-eqz p1, :cond_c

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v1, p0, LX/0TPu;->LIZIZ:LX/0TPt;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0TPr;->LIZJ:[B

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0TPr;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, -0x4

    iput v0, v3, LX/0TPp;->LIZ:I

    return-object v3

    :cond_1
    iget-object v0, p0, LX/0TPr;->LIZLLL:Ljava/util/Map;

    const-string v6, "strategy_cache_params"

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0TPr;->LIZLLL:Ljava/util/Map;

    invoke-interface {p1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p0}, LX/0TPr;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0TPu;->LIZ:Lcom/bytedance/android/livesdk/media/ttlhadaptive/engine/StrategyNodeConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/media/ttlhadaptive/engine/StrategyNodeConfig;->strategyKey:Ljava/lang/String;

    invoke-interface {v1, v0, p1}, LX/0TPt;->LJI(Ljava/lang/String;Ljava/util/Map;)LX/0TQC;

    move-result-object v1

    :goto_0
    const/4 v4, 0x0

    if-eqz v1, :cond_b

    iget-object v7, v1, LX/0TQC;->LIZJ:Ljava/util/Map;

    if-eqz v7, :cond_b

    const/4 v0, 0x0

    iput v0, v3, LX/0TPp;->LIZ:I

    invoke-virtual {p0}, LX/0TPr;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/0TQC;->LIZ:Ljava/util/Map;

    iput-object v0, v3, LX/0TPp;->LIZLLL:Ljava/util/Map;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0TPp;->LJ:Z

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/0TPr;->LIZJ:[B

    invoke-interface {v1, v0, p1}, LX/0TPt;->LIZIZ([BLjava/util/Map;)LX/0TQC;

    move-result-object v1

    goto :goto_0

    :cond_4
    iput-object v7, v3, LX/0TPp;->LIZLLL:Ljava/util/Map;

    :goto_1
    :try_start_0
    const-string v0, "paths"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v2, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    :try_start_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v2, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v0

    :cond_5
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-object v2, v4

    :catch_1
    :cond_6
    iput-object v2, v3, LX/0TPp;->LIZJ:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :try_start_2
    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_7

    check-cast v1, Ljava/util/Map;

    move-object v4, v1

    goto :goto_4

    :cond_7
    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_a

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_8

    if-nez v4, :cond_9

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move-object v4, v0

    :cond_9
    check-cast v1, Ljava/util/Map;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto :goto_3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_a
    :goto_4
    iput-object v4, p0, LX/0TPr;->LIZLLL:Ljava/util/Map;

    return-object v3

    :cond_b
    const/4 v0, -0x6

    iput v0, v3, LX/0TPp;->LIZ:I

    return-object v3

    :cond_c
    const/4 v0, -0x2

    iput v0, v3, LX/0TPp;->LIZ:I

    return-object v3
.end method

.method public final LIZLLL()Z
    .locals 1

    iget-object v0, p0, LX/0TPu;->LIZ:Lcom/bytedance/android/livesdk/media/ttlhadaptive/engine/StrategyNodeConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/media/ttlhadaptive/engine/StrategyNodeConfig;->strategyKey:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0TPu;->LIZIZ:LX/0TPt;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0TPt;->LJ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
