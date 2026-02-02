.class public final LX/0ZsV;
.super LX/0ZsW;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ZsW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
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
    .locals 3

    invoke-direct {p0}, LX/0ZsW;-><init>()V

    iput-object p1, p0, LX/0ZsV;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0ZsV;->LIZIZ:Ljava/lang/String;

    invoke-static {}, Lcom/tiktok/strategycenter/TTMStrategyCenter;->getInstance()Lcom/tiktok/strategycenter/TTMStrategyCenter;

    move-result-object v2

    new-instance v1, Lcom/tiktok/strategycenter/TTMStrategyRule;

    const/4 v0, 0x1

    invoke-direct {v1, p1, p2, v0}, Lcom/tiktok/strategycenter/TTMStrategyRule;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "starship_ttm_cep_biz_name"

    invoke-virtual {v2, v0, v1}, Lcom/tiktok/strategycenter/TTMStrategyCenter;->registerBizCepRule(Ljava/lang/String;Lcom/tiktok/strategycenter/TTMStrategyRule;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v2, "register ttm rule error"

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LX/0ZsV;->LIZJ:Lkotlin/Pair;

    return-void

    :cond_0
    const-string v2, ""

    goto :goto_0
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

    iget-object v0, p0, LX/0ZsV;->LIZJ:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0ZsV;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0ZsV;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0ZsT;->LIZ(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    iput-object v0, p0, LX/0ZsV;->LIZJ:Lkotlin/Pair;

    :cond_0
    iget-object v0, p0, LX/0ZsV;->LIZJ:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v5, p0, LX/0ZsV;->LIZ:Ljava/lang/String;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/android/starship/engine/event/Event;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "name"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "params"

    invoke-virtual {p1}, Lcom/bytedance/android/starship/engine/event/Event;->getParams()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tiktok/strategycenter/TTMStrategyCenter;->getInstance()Lcom/tiktok/strategycenter/TTMStrategyCenter;

    move-result-object v3

    const-string v4, "starship_ttm_cep_biz_name"

    new-instance v6, Lcom/tiktok/ttm/TTMParamData;

    invoke-direct {v6, v2}, Lcom/tiktok/ttm/TTMParamData;-><init>(Ljava/util/Map;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual/range {v3 .. v8}, Lcom/tiktok/strategycenter/TTMStrategyCenter;->syncProcessBizCepRule(Ljava/lang/String;Ljava/lang/String;Lcom/tiktok/ttm/TTMParamData;J)Lcom/tiktok/strategycenter/TTMStrategyResult;

    move-result-object v3

    new-instance v1, Lkotlin/jvm/internal/AwS159S1100000_17;

    const/16 v0, 0x19

    invoke-direct {v1, v5, v3, v0}, Lkotlin/jvm/internal/AwS159S1100000_17;-><init>(Ljava/lang/String;Lcom/tiktok/strategycenter/TTMStrategyResult;I)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0YKw;->LIZ(Lkotlin/jvm/functions/Function0;Z)V

    invoke-virtual {v3}, Lcom/tiktok/strategycenter/TTMStrategyResult;->isSuccess()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v3}, Lcom/tiktok/strategycenter/TTMStrategyResult;->getError()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, ""

    :cond_2
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "register cep rule failed:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ZsV;->LIZJ:Lkotlin/Pair;

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

    iget-object v2, p0, LX/0ZsV;->LIZ:Ljava/lang/String;

    invoke-static {}, Lcom/tiktok/strategycenter/TTMStrategyCenter;->getInstance()Lcom/tiktok/strategycenter/TTMStrategyCenter;

    move-result-object v1

    const-string v0, "starship_ttm_cep_biz_name"

    invoke-virtual {v1, v0, v2}, Lcom/tiktok/strategycenter/TTMStrategyCenter;->unRegisterRule(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method
