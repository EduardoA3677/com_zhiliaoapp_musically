.class public final LX/0ZXr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:LX/0ZdD;

.field public final LIZJ:LX/05ta;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0ZdD;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ZXr;->LIZ:Landroid/content/Context;

    iput-object p2, p0, LX/0ZXr;->LIZIZ:LX/0ZdD;

    new-instance v0, LX/0ZdB;

    invoke-direct {v0, p0}, LX/0ZdB;-><init>(LX/0ZXr;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0ZXr;->LIZJ:LX/05ta;

    invoke-static {}, Lcom/tts/oecverify/ttnet/TTNetUtil;->LIZ()V

    iget-object v1, p2, LX/0ZdD;->LJIIJ:Ljava/util/HashMap;

    const-string v0, "reqBlock"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "oec-verify"

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tts/oecverify/ttnet/TTNetUtil;->LIZIZ:LX/0Zd5;

    invoke-static {v1, v0}, LX/0z45;->LIZIZ(Ljava/lang/String;LX/0Xhj;)Z

    move-result v0

    :goto_1
    if-nez v0, :cond_2

    sget-object v0, LX/0ZXW;->SDK_INIT_ADD_RETRY_FILTER_ERROR:LX/0ZXW;

    invoke-virtual {v0}, LX/0ZXW;->getCode()I

    move-result v3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    goto :goto_2

    :cond_0
    sget-object v0, Lcom/tts/oecverify/ttnet/TTNetUtil;->LIZJ:LX/0Zd3;

    invoke-static {v1, v0}, LX/0z45;->LIZIZ(Ljava/lang/String;LX/0Xhj;)Z

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_2
    :try_start_0
    const-string v1, "key"

    const-string v0, "init_error"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "error_code"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "oec_verify_sdk"

    invoke-static {v0, v2}, LX/0ZdA;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_3

    :catch_0
    invoke-static {}, LX/0ZY6;->LIZIZ()V

    :cond_2
    :goto_3
    iget-object v0, p0, LX/0ZXr;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tts/oecverify/BdTuringConfig;

    new-instance v0, LX/0ZZA;

    invoke-direct {v0}, LX/0ZZA;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tts/oecverify/BdTuringConfig;->setVerifyLoginHandler(LX/0ZZC;)Lcom/tts/oecverify/BdTuringConfig;

    invoke-static {}, Lcom/tts/oecverify/BdTuring;->getInstance()Lcom/tts/oecverify/BdTuring;

    move-result-object v1

    iget-object v0, p0, LX/0ZXr;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tts/oecverify/BdTuringConfig;

    invoke-virtual {v1, v0}, Lcom/tts/oecverify/BdTuring;->init(Lcom/tts/oecverify/BdTuringConfig;)Lcom/tts/oecverify/BdTuring;

    return-void
.end method
