.class public final LX/0Xot;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:I

.field public LIZIZ:I

.field public LIZJ:LX/0XqF;

.field public LIZLLL:LX/0Xq5;

.field public LJ:Ljava/lang/String;

.field public volatile LJFF:Z

.field public LJI:I

.field public LJII:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ([B)[B
    .locals 6

    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    sget-object v0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->sAidToMonitorCommon:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XpL;

    invoke-virtual {v0}, LX/0XpL;->LJIILIIL()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "aid"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "os"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "settings_params"

    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v5}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Xka;->LIZ(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "NetworkHelper->appendSettingsParams"

    invoke-static {v1, v0}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v0, "NetworkHelper appendSettingsParams failed"

    invoke-static {v0, v1}, LX/0Xpu;->LIZIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public static LIZJ(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v3, ""

    if-eqz v0, :cond_0

    return-object v3

    :cond_0
    :try_start_0
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-string v0, "AES"

    invoke-direct {v2, v1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string v0, "AES/ECB/NoPadding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    const-string v0, "\\$+$"

    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "NetworkHelper->decodeData method error"

    invoke-static {v1, v0}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-object v3
.end method

.method public static LIZLLL(LX/0Xpv;)Lorg/json/JSONObject;
    .locals 8

    const-string/jumbo v5, "success"

    const-string v4, "message"

    const/4 v7, 0x0

    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/String;

    iget-object v0, p0, LX/0Xpv;->LIZJ:[B

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v6, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LX/0Xpv;->LIZIZ:Ljava/util/Map;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ran"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Ran"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    :try_start_1
    const-string v0, "data"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v1, v0}, LX/0Xot;->LIZJ(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v2, v0

    goto :goto_1

    :cond_2
    new-instance v6, Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v6, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :cond_3
    :goto_1
    if-nez v2, :cond_4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0

    :cond_4
    return-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-object v7
.end method


# virtual methods
.method public final LIZIZ(Ljava/lang/String;LX/0Xpz;Ljava/lang/String;)LX/0Xpt;
    .locals 10

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    invoke-static {}, LX/0XpO;->LIZ()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string v0, "Accept-Encoding"

    const-string v2, "gzip"

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "x-tt-slardar-region"

    invoke-virtual {v3, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget v1, p2, LX/0Xpz;->LIZIZ:I

    const/16 v0, 0x80

    const/4 v4, 0x0

    if-le v1, v0, :cond_7

    iget-object v0, p0, LX/0Xot;->LIZJ:LX/0XqF;

    if-nez v0, :cond_1

    const-class v0, LX/0XqF;

    invoke-static {v0}, LX/0XiY;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XqF;

    iput-object v0, p0, LX/0Xot;->LIZJ:LX/0XqF;

    :cond_1
    iget-object v7, p0, LX/0Xot;->LIZJ:LX/0XqF;

    const-string v6, "Content-Encoding"

    if-eqz v7, :cond_5

    iget v1, p0, LX/0Xot;->LIZIZ:I

    const/4 v0, 0x1

    const-string v8, "Content-Encoding-Level"

    const/16 v9, 0xf

    if-ne v1, v0, :cond_3

    invoke-interface {v7, p2}, LX/0XqF;->LIZ(LX/0Xpz;)LX/0Xpz;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, LX/0Xpz;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "zstd"

    invoke-virtual {v3, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    invoke-virtual {v4}, LX/0Xpz;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_3
    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    iget-object v0, p0, LX/0Xot;->LIZLLL:LX/0Xq5;

    if-nez v0, :cond_4

    const-class v0, LX/0Xq5;

    invoke-static {v0}, LX/0XiY;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Xq5;

    iput-object v0, p0, LX/0Xot;->LIZLLL:LX/0Xq5;

    :cond_4
    iget-object v0, p0, LX/0Xot;->LIZLLL:LX/0Xq5;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0Xq5;->LIZ()Landroid/util/Pair;

    move-result-object v0

    iget-object v7, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, [B

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v7, :cond_5

    iget-object v0, p0, LX/0Xot;->LIZJ:LX/0XqF;

    invoke-interface {v0, p2, v7}, LX/0XqF;->LIZIZ(LX/0Xpz;[B)LX/0Xpz;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, LX/0Xpz;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "zstd/dict_monitor"

    invoke-virtual {v3, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "slardar-zstd-version"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    :goto_1
    :try_start_0
    invoke-static {p2, v3}, LX/0XoQ;->LIZ(LX/0Xpz;Ljava/util/Map;)LX/0Xpz;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, LX/0Xpz;->LIZ()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v3, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v4, :cond_7

    :cond_6
    :goto_2
    invoke-virtual {v4}, LX/0Xpz;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    move-object v4, p2

    :cond_8
    const-string v2, "Content-Type"

    const-string v0, "application/json; charset=utf-8"

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0XqM;->LIZ:LX/0Xp1;

    iget-boolean v0, v0, LX/0Xp1;->LIZJ:Z

    if-eqz v0, :cond_a

    iget-object v1, v4, LX/0Xpz;->LIZ:[B

    iget v0, v4, LX/0Xpz;->LIZIZ:I

    invoke-static {v0, v1}, Lcom/bytedance/frameworks/encryptor/EncryptorUtil;->LIZIZ(I[B)[B

    move-result-object v0

    if-nez v0, :cond_b

    invoke-static {p1, v5}, LX/0RjW;->LIZ(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    :cond_9
    :goto_3
    new-instance v1, LX/0Xpt;

    invoke-virtual {p2}, LX/0Xpz;->LIZIZ()[B

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, LX/0Xpt;-><init>(Ljava/lang/String;Ljava/util/Map;[B)V

    return-object v1

    :cond_a
    invoke-static {p1, v5}, LX/0RjW;->LIZ(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_b
    new-instance v4, LX/0Xpz;

    invoke-direct {v4, v0}, LX/0Xpz;-><init>([B)V

    const-string/jumbo v1, "tt_data"

    const-string v0, "a"

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v5}, LX/0RjW;->LIZ(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "application/octet-stream;tt-data=a"

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v1, v0}, LX/0WJl;->LJFF(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LX/0NzF;->LIZJ(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    if-eqz v4, :cond_9

    :goto_4
    invoke-virtual {v4}, LX/0Xpz;->LIZ()Z

    move-result v0

    if-nez v0, :cond_9

    move-object p2, v4

    goto :goto_3
.end method

.method public final LJ()Ljava/lang/String;
    .locals 5

    sget-object v1, LX/0XqM;->LIZ:LX/0Xp1;

    iget-object v0, v1, LX/0Xp1;->LIZ:Ljava/util/List;

    invoke-static {v0}, LX/0NzF;->LIZIZ(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v4, LX/04Ot;->LIZ:Ljava/util/List;

    :goto_0
    iget-object v0, p0, LX/0Xot;->LJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_2

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {v4, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_0
    iget-object v4, v1, LX/0Xp1;->LIZ:Ljava/util/List;

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Xot;->LJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-object v3

    :cond_2
    iget-object v0, p0, LX/0Xot;->LJII:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0Xot;->LJII:Ljava/lang/String;

    return-object v0

    :cond_3
    iget-boolean v0, p0, LX/0Xot;->LJFF:Z

    if-eqz v0, :cond_4

    iget v0, p0, LX/0Xot;->LJI:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0Xot;->LJI:I

    :cond_4
    if-eqz v4, :cond_6

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    iget v0, p0, LX/0Xot;->LJI:I

    if-le v1, v0, :cond_5

    if-ltz v0, :cond_5

    invoke-static {v4, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_5
    iput v2, p0, LX/0Xot;->LJI:I

    invoke-static {v4, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_6
    return-object v3
.end method

.method public final LJFF(Ljava/lang/String;LX/0Xpz;)Z
    .locals 20

    const-string v11, "dict_interval"

    const-string v19, "/monitor/collect/batch/"

    const v0, 0x218a0

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v18

    const/4 v8, 0x0

    if-eqz p2, :cond_12

    invoke-virtual/range {p2 .. p2}, LX/0Xpz;->LIZ()Z

    move-result v0

    if-nez v0, :cond_12

    :try_start_0
    new-instance v9, LX/0Xpz;

    invoke-virtual/range {p2 .. p2}, LX/0Xpz;->LIZIZ()[B

    move-result-object v0

    invoke-static {v0}, LX/0Xot;->LIZ([B)[B

    move-result-object v0

    invoke-direct {v9, v0}, LX/0Xpz;-><init>([B)V

    move-object/from16 v7, p0

    invoke-virtual {v7}, LX/0Xot;->LJ()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v10, p1

    invoke-virtual {v7, v13, v9, v10}, LX/0Xot;->LIZIZ(Ljava/lang/String;LX/0Xpz;Ljava/lang/String;)LX/0Xpt;

    move-result-object v1

    sget-object v0, LX/0XqN;->LIZ:LX/0XpK;

    iget-boolean v0, v0, LX/0XpK;->LJFF:Z

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-eqz v18, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return v6

    :cond_1
    :try_start_1
    iget-object v4, v1, LX/0Xpt;->LIZ:Ljava/lang/String;

    iget-object v3, v1, LX/0Xpt;->LIZIZ:Ljava/util/Map;

    iget-object v2, v1, LX/0Xpt;->LIZJ:[B

    const v0, 0x2189f

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v1

    sget-object v0, LX/0XpL;->LJJIIJ:Lcom/bytedance/services/apm/api/IHttpService;

    if-nez v0, :cond_2

    new-instance v0, Lcom/bytedance/framwork/core/sdklib/apm6/http/DefaultTTNetImpl;

    invoke-direct {v0}, Lcom/bytedance/framwork/core/sdklib/apm6/http/DefaultTTNetImpl;-><init>()V

    :cond_2
    invoke-interface {v0, v4, v2, v3}, Lcom/bytedance/services/apm/api/IHttpService;->doPost(Ljava/lang/String;[BLjava/util/Map;)LX/0Xpv;

    move-result-object v5

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, v7, LX/0Xot;->LJ:Ljava/lang/String;

    iput-object v0, v7, LX/0Xot;->LJII:Ljava/lang/String;

    if-eqz v5, :cond_4

    iget v0, v5, LX/0Xpv;->LIZ:I

    if-lez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v7, LX/0Xot;->LJFF:Z

    invoke-static/range {v19 .. v19}, LX/0Xos;->LJ(Ljava/lang/String;)LX/0Xos;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/0Xos;->LIZ(LX/0Xpv;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v18, :cond_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_5
    return v8

    :cond_6
    :try_start_2
    invoke-static {v5}, LX/0Xot;->LIZLLL(LX/0Xpv;)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v0, "settings_info"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {v0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->getInstance(Ljava/lang/String;)LX/0XpL;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, LX/0XpL;->LJIILLIIL(Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_8
    iget v2, v5, LX/0Xpv;->LIZ:I

    const/16 v0, 0xc8

    if-eq v2, v0, :cond_a

    if-eqz v18, :cond_9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_9
    return v8

    :cond_a
    :try_start_3
    const-string v0, "message"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "redirect"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "delay"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    const-string v0, "server_code"

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v16

    const-wide/16 v14, 0x2711

    cmp-long v0, v16, v14

    if-nez v0, :cond_c

    iget v14, v7, LX/0Xot;->LIZIZ:I

    const/4 v0, 0x2

    if-ne v14, v0, :cond_c

    iget-object v0, v7, LX/0Xot;->LIZJ:LX/0XqF;

    if-eqz v0, :cond_c

    iget v0, v7, LX/0Xot;->LIZ:I

    if-nez v0, :cond_c

    iput v6, v7, LX/0Xot;->LIZIZ:I

    sget-object v1, LX/0XjK;->LIZIZ:Landroid/app/Application;

    const/4 v0, 0x0

    invoke-static {v1, v0, v11}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v11, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v2, "force_zstd_timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget v0, v7, LX/0Xot;->LIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, LX/0Xot;->LIZ:I

    invoke-virtual {v7, v10, v9}, LX/0Xot;->LJFF(Ljava/lang/String;LX/0Xpz;)Z

    move-result v1

    iget v0, v7, LX/0Xot;->LIZ:I

    sub-int/2addr v0, v6

    iput v0, v7, LX/0Xot;->LIZ:I

    if-eqz v18, :cond_b
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_b
    return v1

    :cond_c
    :try_start_4
    iput-object v13, v7, LX/0Xot;->LJII:Ljava/lang/String;

    const-string v0, "downgrade_rule"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_d

    sget-object v1, LX/0XqT;->LIZ:LX/0XpS;

    invoke-static {v0}, LX/0XpZ;->LIZ(Lorg/json/JSONObject;)LX/0XpZ;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, LX/0XpS;->LIZ(LX/0XpZ;Z)V

    :cond_d
    iput-object v12, v7, LX/0Xot;->LJ:Ljava/lang/String;

    cmp-long v0, v4, v2

    if-lez v0, :cond_e

    invoke-static/range {v19 .. v19}, LX/0Xos;->LJ(Ljava/lang/String;)LX/0Xos;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, LX/0Xos;->LIZLLL(J)V

    :cond_e
    invoke-static/range {v19 .. v19}, LX/0Xos;->LJ(Ljava/lang/String;)LX/0Xos;

    move-result-object v1

    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    const-string v0, "drop data"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iput-boolean v6, v1, LX/0Xos;->LIZIZ:Z

    invoke-virtual {v1}, LX/0Xos;->LJII()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    monitor-exit v1

    goto :goto_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_f
    :try_start_7
    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0Xos;->LIZIZ:Z

    iput-boolean v0, v1, LX/0Xos;->LIZJ:Z

    iput v0, v1, LX/0Xos;->LIZLLL:I

    iput v0, v1, LX/0Xos;->LJ:I

    iput-wide v2, v1, LX/0Xos;->LJFF:J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    monitor-exit v1

    :goto_2
    if-eqz v18, :cond_10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_10
    return v6

    :catchall_0
    move-exception v0

    :try_start_9
    monitor-exit v1

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v1

    const-string v0, "sendLog failed."

    invoke-static {v0, v1}, LX/0Xpu;->LIZIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v18, :cond_11

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_11
    const/4 v0, 0x0

    return v0

    :cond_12
    if-eqz v18, :cond_13

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_13
    return v8
.end method
