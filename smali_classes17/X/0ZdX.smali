.class public final LX/0ZdX;
.super LX/0ZdY;
.source "SourceFile"


# instance fields
.field public final LLILZ:Ljava/lang/String;

.field public final LLILZIL:LX/0ZdY;

.field public final LLILZLL:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, LX/0ZdX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    invoke-direct {p0}, LX/0ZdY;-><init>()V

    iput-object p2, p0, LX/0ZdX;->LLILZ:Ljava/lang/String;

    const/16 v4, 0x1770

    iput v4, p0, LX/0ZdX;->LLILZLL:I

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "region"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "subtype"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "verify_ticket"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "channel_mobile"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v0, "sms_content"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "mobile"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "maxEVS"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v3}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/0ZdX;->LLILZLL:I

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    iput v4, p0, LX/0ZdX;->LLILZLL:I

    :cond_0
    :goto_0
    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_1
    new-instance v3, LX/0Zdh;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, LX/0Zdh;-><init>(I)V

    iput-object v3, p0, LX/0ZdX;->LLILZIL:LX/0ZdY;

    :goto_2
    sget-object v0, LX/0YJp;->LIZ:LX/0Zdo;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0Zdo;->LIZ:LX/0Zdp;

    if-eqz v0, :cond_4

    iput-object v1, v0, LX/0Zdp;->LIZ:Ljava/lang/String;

    iput-object v2, v0, LX/0Zdp;->LJIILJJIL:Ljava/lang/String;

    goto/16 :goto_3

    :sswitch_0
    const-string v0, "mobile_up_sms_verify"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/0ZdW;

    invoke-direct {v0, v5, v8, v7}, LX/0ZdW;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, LX/0ZdX;->LLILZIL:LX/0ZdY;

    goto :goto_2

    :sswitch_1
    const-string v0, "mobile_sms_verify"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/0Zdc;

    invoke-direct {v0, v5, v6}, LX/0Zdc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, LX/0ZdX;->LLILZIL:LX/0ZdY;

    goto :goto_2

    :sswitch_2
    const-string v0, "mobile_voice_sms_verify"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :sswitch_3
    const-string v0, "email_verify"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :sswitch_4
    const-string/jumbo v0, "whirl"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :sswitch_5
    const-string/jumbo v0, "voice"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :sswitch_6
    const-string/jumbo v0, "slide"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :sswitch_7
    const-string/jumbo v0, "text"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :sswitch_8
    const-string/jumbo v0, "sms"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v3, LX/0Zdf;

    const/4 v0, 0x0

    invoke-direct {v3, v4, v0, p1}, LX/0Zdf;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    iput-object v3, p0, LX/0ZdX;->LLILZIL:LX/0ZdY;

    goto :goto_2

    :sswitch_9
    const-string v0, "qa"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "3d"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_1

    :cond_2
    new-instance v3, LX/0Zdh;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, LX/0Zdh;-><init>(I)V

    iput-object v3, p0, LX/0ZdX;->LLILZIL:LX/0ZdY;

    goto/16 :goto_2

    :sswitch_b
    const-string v0, "identify"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_1

    :sswitch_c
    const-string v0, "pwd_verify"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_1

    :goto_3
    return-void

    :cond_3
    new-instance v1, Ljava/lang/Exception;

    const-string v0, "Unsupported verify type: "

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJIIJJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    invoke-static {}, LX/0ZeU;->LIZIZ()V

    :cond_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2f88dc45 -> :sswitch_c
        -0x81790f4 -> :sswitch_b
        0x691 -> :sswitch_a
        0xe10 -> :sswitch_9
        0x1bd59 -> :sswitch_8
        0x36452d -> :sswitch_7
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
.method public buildUrl(Ljava/lang/StringBuilder;)V
    .locals 2

    iget-object v0, p0, LX/0ZdX;->LLILZIL:LX/0ZdY;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0ZdY;->buildUrl(Ljava/lang/StringBuilder;)V

    :cond_0
    const-string/jumbo v1, "verify_data"

    iget-object v0, p0, LX/0ZdX;->LLILZ:Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/0ZXw;->LIZIZ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getEventLimits()I
    .locals 1

    iget v0, p0, LX/0ZdX;->LLILZLL:I

    return v0
.end method

.method public getFullscreen()Z
    .locals 1

    iget-object v0, p0, LX/0ZdX;->LLILZIL:LX/0ZdY;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, LX/0ZdY;->getFullscreen()Z

    move-result v0

    return v0
.end method

.method public final getRiskInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0ZdX;->LLILZ:Ljava/lang/String;

    return-object v0
.end method

.method public getServiceType()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/0ZdX;->LLILZIL:LX/0ZdY;

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0ZdY;->getServiceType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public getType()I
    .locals 1

    iget-object v0, p0, LX/0ZdX;->LLILZIL:LX/0ZdY;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, LX/0ZdY;->getType()I

    move-result v0

    return v0
.end method

.method public setFullscreen(Z)V
    .locals 1

    iget-object v0, p0, LX/0ZdX;->LLILZIL:LX/0ZdY;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0ZdY;->setFullscreen(Z)V

    :cond_0
    return-void
.end method
