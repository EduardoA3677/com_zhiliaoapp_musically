.class public final LX/0ZXO;
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
    name = "b"
.end annotation


# instance fields
.field public LL:Ljava/lang/String;

.field public LLILIL:I

.field public LLILL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "init"

    iput-object v0, p0, LX/0ZXO;->LL:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, LX/0ZXO;->LLILIL:I

    const-string v0, ""

    iput-object v0, p0, LX/0ZXO;->LLILL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 24

    sget-object v0, LX/0ZXQ;->LIZ:LX/0ZXQ;

    move-object/from16 v0, p0

    iget-object v8, v0, LX/0ZXO;->LL:Ljava/lang/String;

    iget v5, v0, LX/0ZXO;->LLILIL:I

    iget-object v3, v0, LX/0ZXO;->LLILL:Ljava/lang/String;

    const v0, 0x219f1

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v15

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sget-object v0, LX/0ZXQ;->LJ:LX/0ZXp;

    invoke-static {}, LX/0ZXS;->LIZ()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lkotlin/Pair;

    const-string v0, "aid"

    invoke-direct {v4, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0ZXQ;->LJ:LX/0ZXp;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/tts/oecverify/BdTuring;->getInstance()Lcom/tts/oecverify/BdTuring;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tts/oecverify/BdTuring;->getConfig()Lcom/tts/oecverify/BdTuringConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tts/oecverify/BdTuringConfig;->getLanguage()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lkotlin/Pair;

    const-string v0, "lang"

    invoke-direct {v4, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0ZXQ;->LJ:LX/0ZXp;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/tts/oecverify/BdTuring;->getInstance()Lcom/tts/oecverify/BdTuring;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tts/oecverify/BdTuring;->getConfig()Lcom/tts/oecverify/BdTuringConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tts/oecverify/BdTuringConfig;->getAppName()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lkotlin/Pair;

    const-string v0, "app_name"

    invoke-direct {v4, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0ZXQ;->LJ:LX/0ZXp;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/tts/oecverify/BdTuring;->getInstance()Lcom/tts/oecverify/BdTuring;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tts/oecverify/BdTuring;->getConfig()Lcom/tts/oecverify/BdTuringConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tts/oecverify/BdTuringConfig;->getChannel()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lkotlin/Pair;

    const-string v0, "channel"

    invoke-direct {v4, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0ZXQ;->LJ:LX/0ZXp;

    invoke-static {}, LX/0ZXS;->LIZJ()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lkotlin/Pair;

    const-string v0, "region"

    invoke-direct {v4, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lkotlin/Pair;

    const-string v1, "os_type"

    const-string v0, "0"

    invoke-direct {v4, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lkotlin/Pair;

    const-string v0, "datetime"

    invoke-direct {v4, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0ZXQ;->LJ:LX/0ZXp;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lkotlin/Pair;

    const-string v1, "sdk_version"

    const-string v0, "3.2.1.i18n"

    invoke-direct {v4, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0ZXQ;->LJ:LX/0ZXp;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/tts/oecverify/BdTuring;->getInstance()Lcom/tts/oecverify/BdTuring;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tts/oecverify/BdTuring;->getConfig()Lcom/tts/oecverify/BdTuringConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tts/oecverify/BdTuringConfig;->getInstallId()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lkotlin/Pair;

    const-string v0, "iid"

    invoke-direct {v4, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0ZXQ;->LJ:LX/0ZXp;

    invoke-static {}, LX/0ZXS;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lkotlin/Pair;

    const-string v0, "app_version"

    invoke-direct {v4, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lkotlin/Pair;

    const-string v1, "os_name"

    const-string v0, "Android"

    invoke-direct {v4, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lkotlin/Pair;

    const-string v0, "os_version"

    invoke-direct {v4, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0ZXQ;->LJ:LX/0ZXp;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/tts/oecverify/BdTuring;->getInstance()Lcom/tts/oecverify/BdTuring;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tts/oecverify/BdTuring;->getConfig()Lcom/tts/oecverify/BdTuringConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tts/oecverify/BdTuringConfig;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lkotlin/Pair;

    const-string v0, "did"

    invoke-direct {v4, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    :try_start_0
    const-string/jumbo v0, "utf-8"

    invoke-static {v1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/0ZY6;->LIZIZ()V

    :goto_0
    new-instance v4, Lkotlin/Pair;

    const-string v0, "device_brand"

    invoke-direct {v4, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "common"

    invoke-static {v0}, LX/0ZXQ;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_9

    invoke-static {}, LX/0ZY6;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v0, "url should not empty"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    if-eqz v15, :cond_6

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_6
    throw v1

    :cond_7
    const-string/jumbo v0, "vc/setting"

    invoke-static {v1, v0}, LX/0ZXQ;->LJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_8
    const/4 v11, 0x0

    goto :goto_2

    :cond_9
    sget-object v0, LX/0ZXQ;->LIZ:LX/0ZXQ;

    invoke-static {v1}, LX/0ZXQ;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :goto_2
    new-instance v4, LX/0ZXJ;

    if-nez v11, :cond_a

    const-string v11, ""

    :cond_a
    sget-object v0, LX/0ZXQ;->LJ:LX/0ZXp;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/tts/oecverify/BdTuring;->getInstance()Lcom/tts/oecverify/BdTuring;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tts/oecverify/BdTuring;->getConfig()Lcom/tts/oecverify/BdTuringConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tts/oecverify/BdTuringConfig;->getHttpClient()LX/0YJn;

    move-result-object v10

    move-object/from16 v16, v4

    move-object/from16 v17, v11

    move-object/from16 v18, v2

    move-object/from16 v19, v10

    move-object/from16 v20, v8

    move/from16 v21, v5

    invoke-direct/range {v16 .. v21}, LX/0ZXJ;-><init>(Ljava/lang/String;Ljava/util/Map;LX/0YJn;Ljava/lang/String;I)V

    sget v6, LX/0ZXQ;->LJIIJ:I

    const-string v23, ""

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    const-string v20, ""

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0zWO;->LIZ(J)LX/0zWP;

    move-result-object v7

    new-instance v5, Lkotlin/Pair;

    invoke-virtual {v7}, LX/0zWM;->nextInt()I

    move-result v0

    invoke-static {v0}, LX/0mSY;->LIZJ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, LX/0zWM;->nextInt()I

    move-result v0

    invoke-static {v0}, LX/0mSY;->LIZJ(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "key"

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "iv"

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    sget-object v12, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v5, "null cannot be cast to non-null type java.lang.String"

    if-eqz v7, :cond_11

    invoke-virtual {v7, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v7

    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    if-eqz v9, :cond_10

    invoke-virtual {v9, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v9

    new-instance v5, Lkotlin/Pair;

    if-nez v9, :cond_c

    const/4 v0, 0x0

    :goto_3
    invoke-direct {v5, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    goto :goto_4

    :cond_c
    array-length v0, v9

    const/16 v1, 0xc

    invoke-static {v1, v0}, LX/0P0O;->LIZ(II)V

    const/4 v0, 0x0

    invoke-static {v9, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    goto :goto_3

    :goto_4
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v9

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "Content-type"

    const-string v0, "application/json;tt-data=g"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-interface {v10, v11, v2, v0}, LX/0YJn;->post(Ljava/lang/String;Ljava/util/Map;[B)[B

    move-result-object v1

    array-length v0, v1

    if-lez v0, :cond_d

    const/16 v18, 0xc8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    check-cast v7, [B

    check-cast v5, [B

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v7, v5, v0}, LX/0ZXJ;->LIZ([B[BLjava/io/InputStream;)Ljava/lang/String;

    move-result-object v20

    goto :goto_7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v2

    goto :goto_5

    :cond_d
    :try_start_3
    const-string v1, "init"

    const/4 v0, 0x0

    invoke-static {v8, v1, v0}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_1
    move-exception v2

    const/16 v18, -0x1

    goto :goto_5

    :catchall_2
    move-exception v2

    const/16 v18, 0xcc

    :goto_5
    iget-object v15, v4, LX/0ZXJ;->LIZIZ:LX/0ZXg;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    sub-long v16, v16, v13

    iget-object v1, v4, LX/0ZXJ;->LIZLLL:Ljava/lang/String;

    iget v0, v4, LX/0ZXJ;->LJ:I

    move-object/from16 v21, v1

    move-object/from16 v22, v3

    move/from16 v19, v0

    invoke-interface/range {v15 .. v23}, LX/0ZXg;->LIZ(JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v2

    :catch_1
    const/16 v18, 0x1f4

    goto :goto_7

    :goto_6
    const/4 v0, 0x1

    if-ne v6, v0, :cond_f

    const/16 v18, 0x196

    :goto_7
    iget-object v2, v4, LX/0ZXJ;->LIZIZ:LX/0ZXg;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v13

    iget-object v1, v4, LX/0ZXJ;->LIZLLL:Ljava/lang/String;

    iget v0, v4, LX/0ZXJ;->LJ:I

    move-object v4, v2

    move/from16 v7, v18

    move v8, v0

    move-object/from16 v9, v20

    move-object v10, v1

    move-object v11, v3

    move-object/from16 v12, v23

    invoke-interface/range {v4 .. v12}, LX/0ZXg;->LIZ(JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v15, :cond_e

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_e
    return-void

    :cond_f
    const/16 v18, 0xcc

    goto :goto_7

    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final run()V
    .locals 3

    const-string v2, "SettingsManager$taskRunable@84a6.run"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0ZXO;->LIZ()V

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
