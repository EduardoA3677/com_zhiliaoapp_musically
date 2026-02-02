.class public final LX/0ZsU;
.super LX/0ZsW;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ZsW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/lang/String;

.field public LIZJ:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, LX/0ZsW;-><init>()V

    iput-object p1, p0, LX/0ZsU;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0ZsU;->LIZIZ:Ljava/lang/String;

    invoke-static {p1, p2}, LX/0ZsT;->LIZ(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    iput-object v0, p0, LX/0ZsU;->LIZJ:Lkotlin/Pair;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/starship/engine/event/Event;LX/02wT;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/starship/engine/event/Event;",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LX/0ZsU;->LIZJ:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0ZsU;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0ZsU;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0ZsT;->LIZ(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    iput-object v0, p0, LX/0ZsU;->LIZJ:Lkotlin/Pair;

    :cond_0
    iget-object v0, p0, LX/0ZsU;->LIZJ:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/0ZsU;->LIZ:Ljava/lang/String;

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/android/starship/engine/event/Event;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "name"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/bytedance/android/starship/engine/event/Event;->getParams()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v0, "params"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Lcom/bytedance/pitaya/cep_engine/CepEngineManager;->INSTANCE:Lcom/bytedance/pitaya/cep_engine/CepEngineManager;

    const-string v2, "starship_cep_host"

    const-string v3, "starship_cep_biz_name"

    invoke-virtual {p1}, Lcom/bytedance/android/starship/engine/event/Event;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/pitaya/cep_engine/CepEngineManager;->processEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)Lcom/bytedance/pitaya/cep_engine/CepResult;

    move-result-object v3

    new-instance v1, Lkotlin/jvm/internal/AwS159S1100000_17;

    const/16 v0, 0x17

    invoke-direct {v1, v4, v3, v0}, Lkotlin/jvm/internal/AwS159S1100000_17;-><init>(Ljava/lang/String;Lcom/bytedance/pitaya/cep_engine/CepResult;I)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0YKw;->LIZ(Lkotlin/jvm/functions/Function0;Z)V

    invoke-virtual {v3}, Lcom/bytedance/pitaya/cep_engine/CepResult;->getSuccess()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v3}, Lcom/bytedance/pitaya/cep_engine/CepResult;->getError()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "register cep rule failed:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ZsU;->LIZJ:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final LIZIZ()V
    .locals 3

    iget-object v2, p0, LX/0ZsU;->LIZ:Ljava/lang/String;

    sget-object v1, Lcom/bytedance/pitaya/cep_engine/CepEngineManager;->INSTANCE:Lcom/bytedance/pitaya/cep_engine/CepEngineManager;

    const-string v0, "starship_cep_biz_name"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/pitaya/cep_engine/CepEngineManager;->unregisterRule(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/01y4;

    const/16 v0, 0x9

    invoke-direct {v1, v2, v0}, LX/01y4;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0YKw;->LIZ(Lkotlin/jvm/functions/Function0;Z)V

    return-void
.end method
