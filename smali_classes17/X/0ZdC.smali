.class public final LX/0ZdC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/tts/oecverify/BdTuringConfig;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/util/Map;

.field public final synthetic LLILLIZIL:Lorg/json/JSONObject;

.field public final synthetic LLILLJJLI:Lcom/tts/oecverify/BdTuringCallback;

.field public final synthetic LLILLL:Landroid/app/Activity;

.field public final synthetic LLILZ:Ljava/lang/String;

.field public final synthetic LLILZIL:I

.field public final synthetic LLILZLL:I

.field public final synthetic LLIZ:I

.field public final synthetic LLIZLLLIL:I


# direct methods
.method public constructor <init>(Lcom/tts/oecverify/BdTuringConfig;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;Lcom/tts/oecverify/BdTuringCallback;Landroid/app/Activity;Ljava/lang/String;IIII)V
    .locals 0

    iput-object p1, p0, LX/0ZdC;->LL:Lcom/tts/oecverify/BdTuringConfig;

    iput-object p2, p0, LX/0ZdC;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0ZdC;->LLILL:Ljava/util/Map;

    iput-object p4, p0, LX/0ZdC;->LLILLIZIL:Lorg/json/JSONObject;

    iput-object p5, p0, LX/0ZdC;->LLILLJJLI:Lcom/tts/oecverify/BdTuringCallback;

    iput-object p6, p0, LX/0ZdC;->LLILLL:Landroid/app/Activity;

    iput-object p7, p0, LX/0ZdC;->LLILZ:Ljava/lang/String;

    iput p8, p0, LX/0ZdC;->LLILZIL:I

    iput p9, p0, LX/0ZdC;->LLILZLL:I

    iput p10, p0, LX/0ZdC;->LLIZ:I

    iput p11, p0, LX/0ZdC;->LLIZLLLIL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget-object v0, p0, LX/0ZdC;->LL:Lcom/tts/oecverify/BdTuringConfig;

    invoke-virtual {v0}, Lcom/tts/oecverify/BdTuringConfig;->getHttpClient()LX/0YJn;

    move-result-object v3

    iget-object v2, p0, LX/0ZdC;->LLILIL:Ljava/lang/String;

    iget-object v1, p0, LX/0ZdC;->LLILL:Ljava/util/Map;

    iget-object v0, p0, LX/0ZdC;->LLILLIZIL:Lorg/json/JSONObject;

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, LX/0YJn;->post(Ljava/lang/String;Ljava/util/Map;[B)[B

    move-result-object v2

    new-instance v1, Ljava/lang/String;

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "code"

    const/4 v0, -0x1

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const-string v0, "data"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "decision"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v2, :cond_1

    const-string v0, "PASS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0ZdC;->LLILLJJLI:Lcom/tts/oecverify/BdTuringCallback;

    const/4 v0, 0x0

    invoke-interface {v1, v0, v3}, Lcom/tts/oecverify/BdTuringCallback;->onSuccess(ILorg/json/JSONObject;)V

    return-void

    :cond_0
    new-instance v3, LX/0ZdL;

    invoke-direct {v3, v1}, LX/0ZdL;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tts/oecverify/BdTuring;->getInstance()Lcom/tts/oecverify/BdTuring;

    move-result-object v2

    iget-object v1, p0, LX/0ZdC;->LLILLL:Landroid/app/Activity;

    new-instance v0, LX/0ZdH;

    invoke-direct {v0, p0}, LX/0ZdH;-><init>(LX/0ZdC;)V

    invoke-virtual {v2, v1, v3, v0}, Lcom/tts/oecverify/BdTuring;->showVerifyDialog(Landroid/app/Activity;LX/0ZdJ;Lcom/tts/oecverify/BdTuringCallback;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/0ZdC;->LLILLJJLI:Lcom/tts/oecverify/BdTuringCallback;

    invoke-interface {v0, v2, v3}, Lcom/tts/oecverify/BdTuringCallback;->onFail(ILorg/json/JSONObject;)V

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v2, p0, LX/0ZdC;->LLILLJJLI:Lcom/tts/oecverify/BdTuringCallback;

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Lcom/tts/oecverify/BdTuringCallback;->onFail(ILorg/json/JSONObject;)V

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "SmsUtils@6898.sendCode$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0ZdC;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
