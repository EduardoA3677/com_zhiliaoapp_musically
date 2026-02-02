.class public final LX/0TPs;
.super LX/0TPu;
.source "SourceFile"


# instance fields
.field public LIZJ:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/media/ttlhadaptive/engine/StrategyNodeConfig;LX/0TPt;)V
    .locals 3

    invoke-direct {p0, p1}, LX/0TPu;-><init>(Lcom/bytedance/android/livesdk/media/ttlhadaptive/engine/StrategyNodeConfig;)V

    iput-object p2, p0, LX/0TPu;->LIZIZ:LX/0TPt;

    iget-boolean v0, p0, LX/0TPs;->LIZJ:Z

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    iget-object v0, p1, Lcom/bytedance/android/livesdk/media/ttlhadaptive/engine/StrategyNodeConfig;->b_data:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, Lcom/bytedance/android/livesdk/media/ttlhadaptive/engine/StrategyNodeConfig;->name:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/media/ttlhadaptive/engine/StrategyNodeConfig;->b_data:Ljava/lang/String;

    invoke-interface {p2, v1, v0}, LX/0TPt;->LJFF(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/0TPs;->LIZJ:Z

    :cond_0
    iget-boolean v0, p0, LX/0TPs;->LIZJ:Z

    if-nez v0, :cond_1

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "api"

    const-string v0, "CepRegister"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "wrong_rule_name"

    iget-object v0, p1, Lcom/bytedance/android/livesdk/media/ttlhadaptive/engine/StrategyNodeConfig;->name:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "b_data"

    iget-object v0, p1, Lcom/bytedance/android/livesdk/media/ttlhadaptive/engine/StrategyNodeConfig;->b_data:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v2}, LX/0TPW;->LIZ(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v1, p0, LX/0TPu;->LIZIZ:LX/0TPt;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0TPu;->LIZ:Lcom/bytedance/android/livesdk/media/ttlhadaptive/engine/StrategyNodeConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/media/ttlhadaptive/engine/StrategyNodeConfig;->name:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0TPt;->LIZJ(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public final LIZJ(Ljava/util/Map;)LX/0TPp;
    .locals 4
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

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/android/livesdk/media/ttlhadaptive/engine/StrategyNodeConfig;->name:Ljava/lang/String;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v2, p0, LX/0TPu;->LIZIZ:LX/0TPt;

    if-eqz v2, :cond_3

    iget-boolean v0, p0, LX/0TPs;->LIZJ:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0TPu;->LIZ:Lcom/bytedance/android/livesdk/media/ttlhadaptive/engine/StrategyNodeConfig;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/media/ttlhadaptive/engine/StrategyNodeConfig;->name:Ljava/lang/String;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/media/ttlhadaptive/engine/StrategyNodeConfig;->paths:Ljava/util/List;

    invoke-interface {v2, v1, v0, p1}, LX/0TPt;->LJII(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)LX/0TPw;

    move-result-object v2

    iget-boolean v1, v2, LX/0TPw;->LIZ:Z

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    :goto_0
    iput v0, v3, LX/0TPp;->LIZ:I

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0TPu;->LIZ:Lcom/bytedance/android/livesdk/media/ttlhadaptive/engine/StrategyNodeConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/media/ttlhadaptive/engine/StrategyNodeConfig;->paths:Ljava/util/List;

    :goto_1
    iput-object v0, v3, LX/0TPp;->LIZJ:Ljava/util/List;

    iget-object v0, v2, LX/0TPw;->LIZIZ:Ljava/lang/Exception;

    iput-object v0, v3, LX/0TPp;->LIZIZ:Ljava/lang/Exception;

    if-eqz v1, :cond_0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, LX/0TPu;->LIZ:Lcom/bytedance/android/livesdk/media/ttlhadaptive/engine/StrategyNodeConfig;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/media/ttlhadaptive/engine/StrategyNodeConfig;->name:Ljava/lang/String;

    const-string v0, "rule_name"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, v3, LX/0TPp;->LIZLLL:Ljava/util/Map;

    :cond_0
    return-object v3

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, -0x5

    goto :goto_0

    :cond_3
    const/4 v0, -0x4

    iput v0, v3, LX/0TPp;->LIZ:I

    return-object v3

    :cond_4
    const/4 v0, -0x2

    iput v0, v3, LX/0TPp;->LIZ:I

    return-object v3
.end method
