.class public final LX/0ZdL;
.super LX/0ZdJ;
.source "SourceFile"


# instance fields
.field public final LJII:Ljava/lang/String;

.field public final LJIIIIZZ:LX/0ZdJ;

.field public final LJIIIZ:I

.field public final LJIIJ:Ljava/lang/String;

.field public final LJIIJJI:Ljava/lang/String;

.field public final LJIIL:Ljava/lang/String;

.field public final LJIILIIL:Ljava/lang/String;

.field public final LJIILJJIL:Ljava/lang/String;

.field public final LJIILL:Ljava/lang/String;

.field public LJIILLIIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 11

    const-string/jumbo v3, "useSView"

    invoke-direct {p0}, LX/0ZdJ;-><init>()V

    iput-object p1, p0, LX/0ZdL;->LJII:Ljava/lang/String;

    const/16 v9, 0x1770

    iput v9, p0, LX/0ZdL;->LJIIIZ:I

    const-string v0, ""

    iput-object v0, p0, LX/0ZdL;->LJIIJ:Ljava/lang/String;

    iput-object v0, p0, LX/0ZdL;->LJIIJJI:Ljava/lang/String;

    iput-object v0, p0, LX/0ZdL;->LJIIL:Ljava/lang/String;

    iput-object v0, p0, LX/0ZdL;->LJIILIIL:Ljava/lang/String;

    iput-object v0, p0, LX/0ZdL;->LJIILJJIL:Ljava/lang/String;

    iput-object v0, p0, LX/0ZdL;->LJIILLIIL:Ljava/lang/String;

    const/4 v2, 0x0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "log_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0ZdL;->LJIIJ:Ljava/lang/String;

    const-string v0, "region"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0ZdL;->LJIIL:Ljava/lang/String;

    const-string/jumbo v0, "subtype"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0ZdL;->LJIILIIL:Ljava/lang/String;

    const-string v0, "detail"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0ZdL;->LJIILJJIL:Ljava/lang/String;

    const-string/jumbo v0, "verify_ticket"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "channel_mobile"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v0, "sms_content"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "mobile"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "maxEVS"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "extension"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const/4 v1, 0x0

    if-eqz v4, :cond_1

    const-string/jumbo v0, "setting_version"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0ZdL;->LJIIJJI:Ljava/lang/String;

    const-string v0, "factors"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "type"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0ZdL;->LJIILL:Ljava/lang/String;

    :cond_1
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/0ZdL;->LJIIIZ:I

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    iput v9, p0, LX/0ZdL;->LJIIIZ:I

    :cond_2
    :goto_1
    iget-object v4, p0, LX/0ZdL;->LJIILIIL:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_3
    :goto_2
    new-instance v0, LX/0Zdg;

    invoke-direct {v0, v1}, LX/0Zdg;-><init>(I)V

    iput-object v0, p0, LX/0ZdL;->LJIIIIZZ:LX/0ZdJ;

    :goto_3
    invoke-static {}, Lcom/tts/oecverify/BdTuring;->getInstance()Lcom/tts/oecverify/BdTuring;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/tts/oecverify/BdTuring;->getConfig()Lcom/tts/oecverify/BdTuringConfig;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/0ZdL;->LJIIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tts/oecverify/BdTuringConfig;->setRegion(Ljava/lang/String;)Lcom/tts/oecverify/BdTuringConfig;

    iget-object v0, p0, LX/0ZdL;->LJIILIIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tts/oecverify/BdTuringConfig;->setMode(Ljava/lang/String;)Lcom/tts/oecverify/BdTuringConfig;

    goto/16 :goto_4

    :sswitch_0
    const-string v0, "mobile_up_sms_verify"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, LX/0ZdU;

    invoke-direct {v0, v5, v8, v7}, LX/0ZdU;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, LX/0ZdL;->LJIIIIZZ:LX/0ZdJ;

    goto :goto_3

    :sswitch_1
    const-string v0, "mobile_sms_verify"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, LX/0ZdV;

    invoke-direct {v0, v5, v6}, LX/0ZdV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, LX/0ZdL;->LJIIIIZZ:LX/0ZdJ;

    goto :goto_3

    :sswitch_2
    const-string v0, "mobile_voice_sms_verify"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :sswitch_3
    const-string v0, "email_verify"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :sswitch_4
    const-string/jumbo v0, "whirl"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :sswitch_5
    const-string/jumbo v0, "voice"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :sswitch_6
    const-string/jumbo v0, "slide"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :sswitch_7
    const-string v0, "login"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, LX/0ZeJ;

    invoke-direct {v0}, LX/0ZeJ;-><init>()V

    iput-object v0, p0, LX/0ZdL;->LJIIIIZZ:LX/0ZdJ;

    goto :goto_3

    :sswitch_8
    const-string/jumbo v0, "text"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_2

    :sswitch_9
    const-string/jumbo v0, "sms"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, LX/0Zdd;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LX/0Zdd;-><init>(I)V

    iput-object v1, p0, LX/0ZdL;->LJIIIIZZ:LX/0ZdJ;

    goto/16 :goto_3

    :sswitch_a
    const-string v0, "idv"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, LX/0ZeI;

    invoke-direct {v0}, LX/0ZeI;-><init>()V

    iput-object v0, p0, LX/0ZdL;->LJIIIIZZ:LX/0ZdJ;

    goto/16 :goto_3

    :sswitch_b
    const-string v0, "qa"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_2

    :sswitch_c
    const-string v0, "3d"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_2

    :cond_4
    new-instance v0, LX/0Zdg;

    invoke-direct {v0, v1}, LX/0Zdg;-><init>(I)V

    iput-object v0, p0, LX/0ZdL;->LJIIIIZZ:LX/0ZdJ;

    goto/16 :goto_3

    :sswitch_d
    const-string v0, "identify"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_2

    :sswitch_e
    const-string v0, "pwd_verify"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_2

    :cond_5
    new-instance v4, Ljava/lang/Exception;

    const-string v1, "Unsupported verify type: "

    iget-object v0, p0, LX/0ZdL;->LJIILIIL:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJIIJJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_1
    :try_start_3
    iget-object v4, p0, LX/0ZdL;->LJIIIIZZ:LX/0ZdJ;

    sget-object v0, LX/0ZdG;->VERIFY_POP_INVALID_PARAMS_ERROR:LX/0ZdG;

    invoke-virtual {v0}, LX/0ZdG;->getCode()I

    move-result v5

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object v9, v8

    invoke-static/range {v4 .. v9}, LX/0ZdA;->LJII(LX/0ZdJ;IJLjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ZY6;->LIZIZ()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {}, Lcom/tts/oecverify/BdTuring;->getInstance()Lcom/tts/oecverify/BdTuring;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tts/oecverify/BdTuring;->getConfig()Lcom/tts/oecverify/BdTuringConfig;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/tts/oecverify/BdTuringConfig;->getExpFeatures()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_6
    instance-of v0, v2, Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    check-cast v2, Ljava/lang/Boolean;

    if-nez v2, :cond_a

    return-void

    :cond_7
    :goto_4
    invoke-static {}, Lcom/tts/oecverify/BdTuring;->getInstance()Lcom/tts/oecverify/BdTuring;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tts/oecverify/BdTuring;->getConfig()Lcom/tts/oecverify/BdTuringConfig;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/tts/oecverify/BdTuringConfig;->getExpFeatures()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_8
    instance-of v0, v2, Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    check-cast v2, Ljava/lang/Boolean;

    if-nez v2, :cond_a

    :cond_9
    return-void

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/tts/oecverify/BdTuring;->getInstance()Lcom/tts/oecverify/BdTuring;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tts/oecverify/BdTuring;->getConfig()Lcom/tts/oecverify/BdTuringConfig;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/tts/oecverify/BdTuringConfig;->getExpFeatures()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_b
    instance-of v0, v2, Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    :cond_c
    throw v1

    :sswitch_data_0
    .sparse-switch
        -0x2f88dc45 -> :sswitch_e
        -0x81790f4 -> :sswitch_d
        0x691 -> :sswitch_c
        0xe10 -> :sswitch_b
        0x196bb -> :sswitch_a
        0x1bd59 -> :sswitch_9
        0x36452d -> :sswitch_8
        0x625ef69 -> :sswitch_7
        0x6873db1 -> :sswitch_6
        0x6b2e132 -> :sswitch_5
        0x6bdcbf2 -> :sswitch_4
        0x11eb327c -> :sswitch_3
        0x1251cd49 -> :sswitch_2
        0x129d2ddc -> :sswitch_1
        0x2a070966 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final LIZ(Ljava/lang/StringBuilder;)V
    .locals 2

    iget-object v0, p0, LX/0ZdL;->LJIIIIZZ:LX/0ZdJ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0ZdJ;->LIZ(Ljava/lang/StringBuilder;)V

    :cond_0
    const-string/jumbo v1, "verify_data"

    iget-object v0, p0, LX/0ZdL;->LJII:Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/0ZXx;->LIZIZ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0ZdL;->LJIILJJIL:Ljava/lang/String;

    return-object v0
.end method

.method public final LIZJ()I
    .locals 1

    iget v0, p0, LX/0ZdL;->LJIIIZ:I

    return v0
.end method

.method public final LIZLLL()Z
    .locals 1

    iget-object v0, p0, LX/0ZdL;->LJIIIIZZ:LX/0ZdJ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, LX/0ZdJ;->LIZLLL()Z

    move-result v0

    return v0
.end method

.method public final LJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0ZdL;->LJIILL:Ljava/lang/String;

    return-object v0
.end method

.method public final LJFF()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0ZdL;->LJIILLIIL:Ljava/lang/String;

    return-object v0
.end method

.method public final LJI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0ZdL;->LJIIL:Ljava/lang/String;

    return-object v0
.end method

.method public final LJII()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0ZdL;->LJIIJ:Ljava/lang/String;

    return-object v0
.end method

.method public final LJIIIIZZ()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/0ZdL;->LJIIIIZZ:LX/0ZdJ;

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0ZdJ;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final LJIIIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0ZdL;->LJIIJJI:Ljava/lang/String;

    return-object v0
.end method

.method public final LJIIJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0ZdL;->LJIILIIL:Ljava/lang/String;

    return-object v0
.end method

.method public final LJIIJJI()I
    .locals 1

    iget-object v0, p0, LX/0ZdL;->LJIIIIZZ:LX/0ZdJ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, LX/0ZdJ;->LJIIJJI()I

    move-result v0

    return v0
.end method
