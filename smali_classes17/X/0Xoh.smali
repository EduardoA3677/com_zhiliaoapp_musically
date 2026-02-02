.class public final LX/0Xoh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJIIIZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "LX/0Xof;",
            "LX/0Xoh;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile LJIIJ:I


# instance fields
.field public LIZ:Ljava/lang/String;

.field public volatile LIZIZ:Z

.field public LIZJ:I

.field public LIZLLL:Ljava/lang/String;

.field public final LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJFF:LX/0XqF;

.field public LJI:LX/0Xq5;

.field public final LJII:LX/0Xof;

.field public LJIIIIZZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/0Xoh;->LJIIIZ:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(LX/0Xof;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Xoh;->LJII:LX/0Xof;

    invoke-interface {p1}, LX/0Xof;->getUrls()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0Xoh;->LJ:Ljava/util/List;

    return-void
.end method

.method public static LIZ([B)[B
    .locals 5

    new-instance v4, Lorg/json/JSONObject;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/services/slardar/config/IConfigManager;

    invoke-static {v0}, LX/0XiY;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/services/slardar/config/IConfigManager;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/services/slardar/config/IConfigManager;->retrieveSettingsParams()Lorg/json/JSONObject;

    move-result-object v3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, LX/0XlB;->LIZIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "settings_params"

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-static {v4}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    return-object v0
.end method

.method public static LIZJ(LX/0Xpv;)Lorg/json/JSONObject;
    .locals 7

    const/4 v5, 0x0

    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/String;

    iget-object v0, p0, LX/0Xpv;->LIZJ:[B

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v6, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v0, "data"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v6, v0

    :cond_0
    invoke-static {v6}, LX/0Xm4;->LIZJ(Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "configs"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, LX/0Xm4;->LIZJ(Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, LX/0Xg9;

    invoke-static {v0}, LX/0Xkr;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Xg9;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/0Xg9;->LIZJ(Lorg/json/JSONObject;)V

    :cond_1
    return-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    :try_start_2
    const-string v0, "NetworkSender->getData"

    invoke-static {v2, v0}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "message"

    const-string/jumbo v0, "success"

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    instance-of v0, v2, Lorg/json/JSONException;

    if-eqz v0, :cond_2

    const-class v0, Lcom/bytedance/services/apm/api/IApmAgent;

    invoke-static {v0}, LX/0Xkr;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/services/apm/api/IApmAgent;

    if-eqz v3, :cond_2

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "resp"

    invoke-static {v6}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "apm_resp_err"

    invoke-interface {v3, v0, v5, v5, v2}, Lcom/bytedance/services/apm/api/IApmAgent;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_2
    return-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "NetworkSender->getData 2"

    invoke-static {v1, v0}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-object v5
.end method

.method public static LIZLLL(LX/0Xof;)LX/0Xoh;
    .locals 2

    sget-object v1, LX/0Xoh;->LJIIIZ:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Xoh;

    return-object v0

    :cond_0
    new-instance v0, LX/0Xoh;

    invoke-direct {v0, p0}, LX/0Xoh;-><init>(LX/0Xof;)V

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Xoh;

    return-object v0
.end method


# virtual methods
.method public final LIZIZ(Ljava/lang/String;LX/0Xpz;ZLjava/lang/String;)LX/0XoL;
    .locals 11

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    invoke-static {}, LX/0XlB;->LJIIJJI()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "x-tt-slardar-region"

    invoke-virtual {v3, v0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, "Accept-Encoding"

    const-string v7, "gzip"

    invoke-virtual {v3, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, p2, LX/0Xpz;->LIZIZ:I

    const/16 v0, 0x80

    const/4 v1, 0x1

    const/4 v10, 0x0

    if-le v2, v0, :cond_7

    const-string v6, "Content-Encoding"

    if-nez p3, :cond_3

    iget-object v0, p0, LX/0Xoh;->LJFF:LX/0XqF;

    if-nez v0, :cond_1

    const-class v0, LX/0XqF;

    invoke-static {v0}, LX/0Xkr;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XqF;

    iput-object v0, p0, LX/0Xoh;->LJFF:LX/0XqF;

    :cond_1
    sget v0, LX/0Xoh;->LJIIJ:I

    const-string v8, "Content-Encoding-Level"

    const/16 v9, 0xf

    if-ne v0, v1, :cond_4

    iget-object v0, p0, LX/0Xoh;->LJFF:LX/0XqF;

    if-eqz v0, :cond_4

    invoke-interface {v0, p2}, LX/0XqF;->LIZ(LX/0Xpz;)LX/0Xpz;

    move-result-object v4

    if-eqz v4, :cond_3

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

    :cond_3
    invoke-static {}, LX/0XlB;->LJIILL()Z

    move-result v0

    invoke-static {v0}, LX/0Xpw;->LIZIZ(Z)LX/0Xpw;

    move-result-object v8

    goto :goto_1

    :cond_4
    sget v1, LX/0Xoh;->LJIIJ:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/0Xoh;->LJFF:LX/0XqF;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0Xoh;->LJI:LX/0Xq5;

    if-nez v0, :cond_5

    const-class v0, LX/0Xq5;

    invoke-static {v0}, LX/0Xkr;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Xq5;

    iput-object v0, p0, LX/0Xoh;->LJI:LX/0Xq5;

    :cond_5
    iget-object v0, p0, LX/0Xoh;->LJI:LX/0Xq5;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0Xq5;->LIZ()Landroid/util/Pair;

    move-result-object v0

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, [B

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v0, p0, LX/0Xoh;->LJFF:LX/0XqF;

    invoke-interface {v0, p2, v2}, LX/0XqF;->LIZIZ(LX/0Xpz;[B)LX/0Xpz;

    move-result-object v4

    if-eqz v4, :cond_3

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

    :goto_1
    :try_start_0
    new-instance v4, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v4, v8}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p2, LX/0Xpz;->LIZ:[B

    iget v1, p2, LX/0Xpz;->LIZIZ:I

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v0, v1}, Ljava/util/zip/GZIPOutputStream;->write([BII)V

    goto :goto_3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v10, v4

    :goto_2
    invoke-static {v10}, LX/0XTz;->LIZ(Ljava/io/Closeable;)V

    throw v0

    :catch_0
    move-object v4, v10

    :catch_1
    invoke-static {v4}, LX/0XTz;->LIZ(Ljava/io/Closeable;)V

    goto :goto_4

    :goto_3
    invoke-static {v4}, LX/0XTz;->LIZ(Ljava/io/Closeable;)V

    invoke-virtual {v8}, LX/0Xpw;->LIZ()LX/0Xpz;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, LX/0Xpz;->LIZ()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v3, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {v4}, LX/0Xpz;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    :goto_4
    move-object v4, p2

    :cond_8
    const-string v6, "Content-Type"

    const-string v0, "application/json; charset=utf-8"

    invoke-virtual {v3, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0XmA;->LIZ:LX/0Xm9;

    iget-object v0, v0, LX/0Xm9;->LJFF:LX/0XoS;

    if-eqz v0, :cond_a

    iget-boolean v0, v0, LX/0XoS;->LJI:Z

    if-nez v0, :cond_a

    invoke-static {p1, v5}, LX/0RjW;->LIZ(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    :goto_5
    invoke-virtual {v4}, LX/0Xpz;->LIZ()Z

    move-result v0

    if-nez v0, :cond_9

    move-object p2, v4

    :cond_9
    :goto_6
    new-instance v1, LX/0XoL;

    invoke-virtual {p2}, LX/0Xpz;->LIZIZ()[B

    move-result-object v0

    invoke-direct {v1, v5, v3, v0}, LX/0XoL;-><init>(Ljava/lang/String;Ljava/util/Map;[B)V

    return-object v1

    :cond_a
    const-class v0, LX/0Xl1;

    invoke-static {v0}, LX/0Xkr;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Xl1;

    if-eqz v2, :cond_f

    iget-object v1, v4, LX/0Xpz;->LIZ:[B

    iget v0, v4, LX/0Xpz;->LIZIZ:I

    invoke-interface {v2, v0, v1}, LX/0Xl1;->LIZ(I[B)[B

    move-result-object v0

    if-eqz v0, :cond_f

    new-instance v4, LX/0Xpz;

    invoke-direct {v4, v0}, LX/0Xpz;-><init>([B)V

    const-string/jumbo v1, "tt_data"

    const-string v0, "a"

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v5}, LX/0RjW;->LIZ(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "application/octet-stream;tt-data=a"

    invoke-virtual {v3, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0XjK;->LIZ()Z

    move-result v0

    const-string v6, "APM-Slardar"

    if-eqz v0, :cond_b

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "before encrypt url:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0XoO;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    const-class v0, LX/0Xkm;

    invoke-static {v0}, LX/0Xkr;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Xkm;

    if-eqz v0, :cond_c

    invoke-interface {v0, v5, v2}, LX/0Xkm;->LIZ(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v10

    :cond_c
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    move-object v5, v10

    :cond_d
    invoke-static {}, LX/0XjK;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "after encrypt url:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0XoO;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    invoke-static {v2}, LX/0NzF;->LIZJ(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto/16 :goto_5

    :cond_f
    invoke-static {p1, v5}, LX/0RjW;->LIZ(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_6
.end method

.method public final LJ()Ljava/lang/String;
    .locals 5

    iget-object v4, p0, LX/0Xoh;->LJ:Ljava/util/List;

    iget-object v0, p0, LX/0Xoh;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {v4, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Xoh;->LIZ:Ljava/lang/String;

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
    :cond_0
    return-object v3

    :cond_1
    iget-object v0, p0, LX/0Xoh;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0Xoh;->LIZLLL:Ljava/lang/String;

    return-object v0

    :cond_2
    iget-boolean v0, p0, LX/0Xoh;->LIZIZ:Z

    if-eqz v0, :cond_3

    iget v0, p0, LX/0Xoh;->LIZJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0Xoh;->LIZJ:I

    :cond_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    iget v0, p0, LX/0Xoh;->LIZJ:I

    if-le v1, v0, :cond_4

    if-ltz v0, :cond_4

    invoke-static {v4, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_4
    iput v2, p0, LX/0Xoh;->LIZJ:I

    invoke-static {v4, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final LJFF(Ljava/lang/String;LX/0Xpz;)Z
    .locals 18

    const-string v10, "dict_interval"

    const-string v3, "APM-Slardar"

    const/4 v4, 0x1

    if-eqz p2, :cond_15

    invoke-virtual/range {p2 .. p2}, LX/0Xpz;->LIZ()Z

    move-result v0

    if-nez v0, :cond_15

    const/4 v13, 0x0

    :try_start_0
    move-object/from16 v6, p0

    invoke-virtual {v6}, LX/0Xoh;->LJ()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v6, LX/0Xoh;->LJII:LX/0Xof;

    instance-of v5, v0, LX/0Xod;

    if-nez v5, :cond_1

    iget-object v0, v6, LX/0Xoh;->LJI:LX/0Xq5;

    if-nez v0, :cond_0

    const-class v0, LX/0Xq5;

    invoke-static {v0}, LX/0Xkr;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Xq5;

    iput-object v0, v6, LX/0Xoh;->LJI:LX/0Xq5;

    :cond_0
    iget-object v0, v6, LX/0Xoh;->LJI:LX/0Xq5;

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object v1, v6, LX/0Xoh;->LJI:LX/0Xq5;

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0Xq5;->LIZIZ(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    :cond_1
    :try_start_2
    new-instance v12, LX/0Xpz;

    invoke-virtual/range {p2 .. p2}, LX/0Xpz;->LIZIZ()[B

    move-result-object v0

    invoke-static {v0}, LX/0Xoh;->LIZ([B)[B

    move-result-object v0

    invoke-direct {v12, v0}, LX/0Xpz;-><init>([B)V

    goto :goto_0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_1
    move-exception v1

    :try_start_3
    const-string v0, "NetworkSender->sendLog(byte[] bytes)"

    invoke-static {v1, v0}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v0, " appendSettingsParams wrong "

    invoke-static {v3, v0}, LX/0XoO;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v12, p2

    :goto_0
    move-object/from16 v2, p1

    invoke-virtual {v6, v7, v12, v5, v2}, LX/0Xoh;->LIZIZ(Ljava/lang/String;LX/0Xpz;ZLjava/lang/String;)LX/0XoL;

    move-result-object v8

    sget-object v0, LX/0XqG;->LIZ:LX/0Xom;

    iget-boolean v0, v0, LX/0Xom;->LJI:Z

    if-eqz v0, :cond_3

    invoke-static {}, LX/0XjK;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "is clearing data,drop this data"

    invoke-static {v3, v0}, LX/0XoO;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v4

    :cond_3
    invoke-static {}, LX/0XjK;->LIZ()Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const-string v11, " header:"

    if-eqz v0, :cond_4

    :try_start_4
    invoke-static {}, Lcom/bytedance/apm/doctor/DoctorManager;->getInstance()Lcom/bytedance/apm/doctor/DoctorManager;

    move-result-object v5

    const-string v1, "APM_SEND_DATA"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v0, "url:"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/0XoL;->LIZ:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/0XoL;->LIZIZ:Ljava/util/Map;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lcom/bytedance/apm/doctor/DoctorManager;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v0, "sendLog createRequest: origin Bytes="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v12, LX/0Xpz;->LIZIZ:I

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " compressed Bytes="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/0XoL;->LIZJ:[B

    array-length v0, v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " url="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/0XoL;->LIZ:Ljava/lang/String;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " headers="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/0XoL;->LIZIZ:Ljava/util/Map;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " body:"

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v9, Lorg/json/JSONObject;

    new-instance v5, Ljava/lang/String;

    iget-object v1, v12, LX/0Xpz;->LIZ:[B

    iget v0, v12, LX/0Xpz;->LIZIZ:I

    invoke-direct {v5, v1, v13, v0}, Ljava/lang/String;-><init>([BII)V

    invoke-direct {v9, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v14}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0XoO;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v9, v8, LX/0XoL;->LIZ:Ljava/lang/String;

    iget-object v5, v8, LX/0XoL;->LIZIZ:Ljava/util/Map;

    iget-object v1, v8, LX/0XoL;->LIZJ:[B

    const-class v0, Lcom/bytedance/services/apm/api/IHttpService;

    invoke-static {v0}, LX/0Xkr;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/services/apm/api/IHttpService;

    invoke-interface {v0, v9, v1, v5}, Lcom/bytedance/services/apm/api/IHttpService;->doPost(Ljava/lang/String;[BLjava/util/Map;)LX/0Xpv;

    move-result-object v9

    invoke-static {}, LX/0XjK;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "http result:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v9, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v9, LX/0Xpv;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/0Xpv;->LIZIZ:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :goto_1
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0XoO;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v0, v6, LX/0Xoh;->LJII:LX/0Xof;

    instance-of v0, v0, LX/0Xod;

    if-eqz v0, :cond_7

    return v4

    :cond_7
    const/4 v0, 0x0

    iput-object v0, v6, LX/0Xoh;->LIZ:Ljava/lang/String;

    iput-object v0, v6, LX/0Xoh;->LIZLLL:Ljava/lang/String;

    if-eqz v9, :cond_8

    iget v0, v9, LX/0Xpv;->LIZ:I

    if-lez v0, :cond_8

    const/4 v0, 0x0

    goto :goto_3

    :cond_8
    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, v6, LX/0Xoh;->LIZIZ:Z

    iget-object v0, v6, LX/0Xoh;->LJII:LX/0Xof;

    invoke-interface {v0}, LX/0Xof;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Xos;->LJ(Ljava/lang/String;)LX/0Xos;

    move-result-object v0

    invoke-virtual {v0, v9}, LX/0Xos;->LIZ(LX/0Xpv;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/0XjK;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v6, LX/0Xoh;->LJII:LX/0Xof;

    invoke-interface {v0}, LX/0Xof;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " need enter backoff status"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0XoO;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return v13

    :cond_a
    invoke-static {v9}, LX/0Xoh;->LIZJ(LX/0Xpv;)Lorg/json/JSONObject;

    move-result-object v11

    if-eqz v11, :cond_14

    iget v1, v9, LX/0Xpv;->LIZ:I

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_14

    const-string v5, "server_code"

    const-wide/16 v0, 0x0

    invoke-virtual {v11, v5, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v16

    const-wide/16 v14, 0x2711

    cmp-long v5, v16, v14

    if-nez v5, :cond_b

    sget v14, LX/0Xoh;->LJIIJ:I

    const/4 v5, 0x2

    if-ne v14, v5, :cond_b

    iget-object v5, v6, LX/0Xoh;->LJFF:LX/0XqF;

    if-eqz v5, :cond_b

    iget v5, v6, LX/0Xoh;->LJIIIIZZ:I

    if-nez v5, :cond_b

    sput v4, LX/0Xoh;->LJIIJ:I

    sget-object v5, LX/0XjK;->LIZIZ:Landroid/app/Application;

    invoke-static {v5, v13, v10}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5, v10, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    const-string v5, "force_zstd_timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {v7, v5, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget v0, v6, LX/0Xoh;->LJIIIIZZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, LX/0Xoh;->LJIIIIZZ:I

    invoke-virtual {v6, v2, v12}, LX/0Xoh;->LJFF(Ljava/lang/String;LX/0Xpz;)Z

    move-result v1

    iget v0, v6, LX/0Xoh;->LJIIIIZZ:I

    sub-int/2addr v0, v4

    iput v0, v6, LX/0Xoh;->LJIIIIZZ:I

    return v1

    :cond_b
    const-string/jumbo v2, "settings_info"

    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    if-eqz v10, :cond_c

    const-class v2, Lcom/bytedance/services/slardar/config/IConfigManager;

    invoke-static {v2}, LX/0XiY;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/services/slardar/config/IConfigManager;

    if-eqz v5, :cond_c

    invoke-static {}, LX/0XlB;->LIZIZ()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-interface {v5, v2}, Lcom/bytedance/services/slardar/config/IConfigManager;->updateWithSpecificAidResult(Lorg/json/JSONObject;)Z

    :cond_c
    const-string v2, "message"

    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "redirect"

    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v5, "delay"

    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v14

    iput-object v7, v6, LX/0Xoh;->LIZLLL:Ljava/lang/String;

    invoke-static {}, LX/0XjK;->LIZ()Z

    move-result v5

    if-eqz v5, :cond_e

    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "RESPONSE_DATA_URL"

    iget-object v5, v8, LX/0XoL;->LIZ:Ljava/lang/String;

    invoke-virtual {v13, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v5, v9, LX/0Xpv;->LIZIZ:Ljava/util/Map;

    if-eqz v5, :cond_d

    const-string v8, "RESPONSE_DATA_HEADERS"

    new-instance v7, Lorg/json/JSONObject;

    iget-object v5, v9, LX/0Xpv;->LIZIZ:Ljava/util/Map;

    invoke-direct {v7, v5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v13, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_d
    const-string v5, "RESPONSE_DATA_BODY_TEXT"

    invoke-virtual {v13, v5, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v12, v13}, LX/0Xno;->LIZJ(LX/0Xpz;Lorg/json/JSONObject;)V

    :cond_e
    const-string v5, "downgrade_rule"

    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_f

    sget-object v7, LX/0XqS;->LIZ:LX/0XpB;

    invoke-static {v5}, LX/0XpC;->LIZ(Lorg/json/JSONObject;)LX/0XpC;

    move-result-object v5

    invoke-virtual {v7, v5, v4}, LX/0XpB;->LIZIZ(LX/0XpC;Z)V

    :cond_f
    iput-object v10, v6, LX/0Xoh;->LIZ:Ljava/lang/String;

    cmp-long v5, v14, v0

    if-lez v5, :cond_10

    iget-object v0, v6, LX/0Xoh;->LJII:LX/0Xof;

    invoke-interface {v0}, LX/0Xof;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Xos;->LJ(Ljava/lang/String;)LX/0Xos;

    move-result-object v5

    monitor-enter v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-wide v7, v5, LX/0Xos;->LJFF:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v10, 0x3e8

    mul-long/2addr v14, v10

    add-long/2addr v0, v14

    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v5, LX/0Xos;->LJFF:J

    goto :goto_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    :try_start_6
    move-exception v0

    monitor-exit v5

    throw v0

    :goto_4
    monitor-exit v5

    :cond_10
    iget-object v1, v6, LX/0Xoh;->LJII:LX/0Xof;

    instance-of v0, v1, LX/0XoY;

    if-nez v0, :cond_13

    invoke-interface {v1}, LX/0Xof;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Xos;->LJ(Ljava/lang/String;)LX/0Xos;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0Xos;->LIZIZ(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_12

    iget-object v2, v9, LX/0Xpv;->LIZIZ:Ljava/util/Map;

    if-eqz v2, :cond_11

    sget-object v1, LX/0XqK;->LIZ:LX/0Xoq;

    const-string/jumbo v0, "x-tt-logid"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, LX/0Xoq;->LIZLLL:Ljava/lang/String;

    :cond_11
    sget-object v2, LX/0XqK;->LIZ:LX/0Xoq;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0Xoq;->LJ:J

    :cond_12
    invoke-static {}, LX/0XjK;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v6, LX/0Xoh;->LJII:LX/0Xof;

    invoke-interface {v0}, LX/0Xof;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " check enter quota:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0XoO;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    return v4

    :cond_14
    return v13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v1

    const-string v0, "sendLog failed."

    invoke-static {v3, v0, v1}, LX/0XoO;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0

    :cond_15
    return v4
.end method
