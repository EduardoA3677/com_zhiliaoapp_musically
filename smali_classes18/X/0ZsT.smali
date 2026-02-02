.class public final LX/0ZsT;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;
    .locals 7

    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v1, Lcom/bytedance/pitaya/cep_engine/CepEngineManager;->INSTANCE:Lcom/bytedance/pitaya/cep_engine/CepEngineManager;

    const-string v2, "starship_cep_host"

    const-string v3, "starship_cep_biz_name"

    const/4 v6, 0x0

    move-object v4, p0

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/pitaya/cep_engine/CepEngineManager;->registerRule(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;LX/0ZsS;)Lcom/bytedance/pitaya/cep_engine/CepResult;

    move-result-object v3

    new-instance v1, Lkotlin/jvm/internal/AwS159S1100000_17;

    const/16 v0, 0x18

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

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "expression is not json"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
