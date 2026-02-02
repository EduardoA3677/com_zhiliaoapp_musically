.class public final LX/0ZXP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ZXQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public LL:LX/0ZXg;

.field public LLILIL:Ljava/lang/String;

.field public LLILL:I

.field public LLILLIZIL:Ljava/lang/String;

.field public LLILLJJLI:Ljava/lang/String;

.field public LLILLL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0ZXP;->LL:LX/0ZXg;

    const-string v1, ""

    iput-object v1, p0, LX/0ZXP;->LLILIL:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, LX/0ZXP;->LLILL:I

    iput-object v1, p0, LX/0ZXP;->LLILLIZIL:Ljava/lang/String;

    iput-object v1, p0, LX/0ZXP;->LLILLJJLI:Ljava/lang/String;

    iput-object v1, p0, LX/0ZXP;->LLILLL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 22

    sget-object v0, LX/0ZXQ;->LIZ:LX/0ZXQ;

    move-object/from16 v0, p0

    iget-object v13, v0, LX/0ZXP;->LL:LX/0ZXg;

    iget-object v7, v0, LX/0ZXP;->LLILIL:Ljava/lang/String;

    iget v6, v0, LX/0ZXP;->LLILL:I

    iget-object v3, v0, LX/0ZXP;->LLILLIZIL:Ljava/lang/String;

    iget-object v1, v0, LX/0ZXP;->LLILLJJLI:Ljava/lang/String;

    iget-object v0, v0, LX/0ZXP;->LLILLL:Ljava/lang/String;

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    sget-object v2, LX/0ZXQ;->LJ:LX/0ZXp;

    const/4 v10, 0x0

    invoke-static {}, LX/0ZXS;->LIZ()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lkotlin/Pair;

    const-string v2, "aid"

    invoke-direct {v5, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v9, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/0ZXQ;->LJ:LX/0ZXp;

    if-nez v2, :cond_0

    move-object v2, v10

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/tts/oecverify/BdTuring;->getInstance()Lcom/tts/oecverify/BdTuring;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tts/oecverify/BdTuring;->getConfig()Lcom/tts/oecverify/BdTuringConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tts/oecverify/BdTuringConfig;->getLanguage()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lkotlin/Pair;

    const-string v2, "lang"

    invoke-direct {v5, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v9, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/0ZXQ;->LJ:LX/0ZXp;

    if-nez v2, :cond_1

    move-object v2, v10

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/tts/oecverify/BdTuring;->getInstance()Lcom/tts/oecverify/BdTuring;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tts/oecverify/BdTuring;->getConfig()Lcom/tts/oecverify/BdTuringConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tts/oecverify/BdTuringConfig;->getAppName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lkotlin/Pair;

    const-string v2, "app_name"

    invoke-direct {v5, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v9, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/0ZXQ;->LJ:LX/0ZXp;

    if-nez v2, :cond_2

    move-object v2, v10

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/tts/oecverify/BdTuring;->getInstance()Lcom/tts/oecverify/BdTuring;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tts/oecverify/BdTuring;->getConfig()Lcom/tts/oecverify/BdTuringConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tts/oecverify/BdTuringConfig;->getChannel()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lkotlin/Pair;

    const-string v2, "channel"

    invoke-direct {v5, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v9, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/0ZXQ;->LJ:LX/0ZXp;

    invoke-static {}, LX/0ZXS;->LIZJ()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lkotlin/Pair;

    const-string v2, "region"

    invoke-direct {v5, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v9, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lkotlin/Pair;

    const-string v4, "os_type"

    const-string v2, "0"

    invoke-direct {v5, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v9, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lkotlin/Pair;

    const-string v2, "datetime"

    invoke-direct {v5, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v9, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/0ZXQ;->LJ:LX/0ZXp;

    if-nez v2, :cond_3

    move-object v2, v10

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lkotlin/Pair;

    const-string v4, "sdk_version"

    const-string v2, "3.2.1.i18n"

    invoke-direct {v5, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v9, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/0ZXQ;->LJ:LX/0ZXp;

    if-nez v2, :cond_4

    move-object v2, v10

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/tts/oecverify/BdTuring;->getInstance()Lcom/tts/oecverify/BdTuring;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tts/oecverify/BdTuring;->getConfig()Lcom/tts/oecverify/BdTuringConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tts/oecverify/BdTuringConfig;->getInstallId()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lkotlin/Pair;

    const-string v2, "iid"

    invoke-direct {v5, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v9, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/0ZXQ;->LJ:LX/0ZXp;

    invoke-static {}, LX/0ZXS;->LIZIZ()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lkotlin/Pair;

    const-string v2, "app_version"

    invoke-direct {v5, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v9, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lkotlin/Pair;

    const-string v4, "os_name"

    const-string v2, "Android"

    invoke-direct {v5, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v9, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lkotlin/Pair;

    const-string v2, "os_version"

    invoke-direct {v5, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v9, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/0ZXQ;->LJ:LX/0ZXp;

    if-nez v2, :cond_5

    move-object v2, v10

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/tts/oecverify/BdTuring;->getInstance()Lcom/tts/oecverify/BdTuring;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tts/oecverify/BdTuring;->getConfig()Lcom/tts/oecverify/BdTuringConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tts/oecverify/BdTuringConfig;->getDeviceId()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lkotlin/Pair;

    const-string v2, "did"

    invoke-direct {v5, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v9, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    :try_start_0
    const-string/jumbo v2, "utf-8"

    invoke-static {v4, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/0ZY6;->LIZIZ()V

    :goto_0
    new-instance v5, Lkotlin/Pair;

    const-string v2, "device_brand"

    invoke-direct {v5, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v9, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lkotlin/Pair;

    const-string v2, "detail"

    invoke-direct {v5, v2, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v9, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    new-instance v2, Lkotlin/Pair;

    const-string v7, "result"

    invoke-direct {v2, v7, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v9, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "common"

    invoke-static {v2}, LX/0ZXQ;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_9

    move-object v4, v10

    :goto_1
    if-nez v4, :cond_8

    invoke-static {}, LX/0ZY6;->LIZ()Z

    move-result v2

    if-nez v2, :cond_d

    move-object v8, v10

    :goto_2
    if-eqz v13, :cond_c

    new-instance v2, LX/0ZXR;

    const-string v5, ""

    if-nez v8, :cond_6

    move-object v8, v5

    :cond_6
    sget-object v4, LX/0ZXQ;->LJ:LX/0ZXp;

    if-eqz v4, :cond_7

    move-object v10, v4

    :cond_7
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/tts/oecverify/BdTuring;->getInstance()Lcom/tts/oecverify/BdTuring;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tts/oecverify/BdTuring;->getConfig()Lcom/tts/oecverify/BdTuringConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tts/oecverify/BdTuringConfig;->getHttpClient()LX/0YJn;

    move-result-object v6

    invoke-direct {v2, v8, v9, v13, v6}, LX/0ZXR;-><init>(Ljava/lang/String;Ljava/util/Map;LX/0ZXg;LX/0YJn;)V

    goto :goto_3

    :cond_8
    sget-object v2, LX/0ZXQ;->LIZ:LX/0ZXQ;

    invoke-static {v4}, LX/0ZXQ;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_9
    const-string v2, "api/v1/dispose/login/report"

    invoke-static {v4, v2}, LX/0ZXQ;->LJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :goto_3
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v9}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {v4}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    sget-object v9, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v10

    array-length v4, v10

    invoke-static {v10, v4}, Lcom/bytedance/security/Sword/Sword;->clientPackedBase64([BI)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_a

    const/4 v14, 0x0

    const/16 v16, 0x3

    const-string v21, ""

    move v15, v14

    move/from16 v17, v14

    move-object/from16 v19, v3

    move-object/from16 v20, v1

    move-object/from16 v18, v0

    invoke-interface/range {v13 .. v21}, LX/0ZXg;->LIZIZ(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "message"

    invoke-virtual {v10, v4, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v12

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v10, "Content-type"

    const-string v4, "application/json;tt-data=g"

    invoke-virtual {v11, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    if-nez v4, :cond_b

    const/4 v4, 0x0

    new-array v4, v4, [B

    :cond_b
    invoke-interface {v6, v8, v11, v4}, LX/0YJn;->post(Ljava/lang/String;Ljava/util/Map;[B)[B

    move-result-object v6

    array-length v4, v6

    if-lez v4, :cond_c

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v6, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/16 v14, 0xc8

    const-string v4, "code"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v16

    const-string v4, "error_code"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v17

    const-string v4, "custom"

    invoke-virtual {v6, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v19, v3

    move-object/from16 v20, v1

    move-object/from16 v18, v0

    invoke-interface/range {v13 .. v21}, LX/0ZXg;->LIZIZ(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_1
    :try_start_3
    iget-object v4, v2, LX/0ZXR;->LIZIZ:LX/0ZXg;

    const/4 v5, 0x0

    const/4 v7, 0x2

    const-string v12, ""

    move v6, v5

    move v8, v5

    move-object v10, v3

    move-object v11, v1

    move-object v9, v0

    invoke-interface/range {v4 .. v12}, LX/0ZXg;->LIZIZ(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    iget-object v4, v2, LX/0ZXR;->LIZIZ:LX/0ZXg;

    const/4 v5, 0x0

    const/4 v7, 0x2

    const-string v12, ""

    move v6, v5

    move v8, v5

    move-object v10, v3

    move-object v11, v1

    move-object v9, v0

    invoke-interface/range {v4 .. v12}, LX/0ZXg;->LIZIZ(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    return-void

    :cond_d
    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v0, "url should not empty"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final run()V
    .locals 3

    const-string v2, "SettingsManager$taskReportRunable@ca16.run"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0ZXP;->LIZ()V

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
