.class public final LX/0z0t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:LX/0z0u;

.field public final LLILL:Ljava/lang/String;

.field public final LLILLIZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLL:LX/0yzA;

.field public LLILZ:I

.field public final LLILZIL:Lcom/bytedance/common/utility/collection/WeakHandler;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LX/0z0u;LX/0yzA;Lcom/bytedance/common/utility/collection/WeakHandler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0z0t;->LLILLIZIL:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0z0t;->LLILLJJLI:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, LX/0z0t;->LLILZ:I

    iput-object p1, p0, LX/0z0t;->LLILL:Ljava/lang/String;

    iput-object p2, p0, LX/0z0t;->LL:Ljava/lang/String;

    iput-object p3, p0, LX/0z0t;->LLILIL:LX/0z0u;

    iput-object p4, p0, LX/0z0t;->LLILLL:LX/0yzA;

    iput-object p5, p0, LX/0z0t;->LLILZIL:Lcom/bytedance/common/utility/collection/WeakHandler;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "https://"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/0z0z;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput v1, p0, LX/0z0t;->LLILZ:I

    :cond_0
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/q?host="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0z0t;->LLILL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&aid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0z0s;->LJ()LX/0z0s;

    move-result-object v0

    iget-object v0, v0, LX/0z0s;->LLJILJIL:LX/0z13;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0z0r;->LJIIIIZZ:LX/0z11;

    const/4 v6, 0x0

    const/4 v9, 0x0

    if-eqz v0, :cond_3

    sget-object v0, LX/0z0r;->LJIIIIZZ:LX/0z11;

    check-cast v0, LX/0z1C;

    iget-object v0, v0, LX/0z1C;->LIZIZ:LX/0z3h;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0z3h;->getAppId()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&okhttp_version="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0z0t;->LL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&p=android&source=tt-ok&f="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0z0t;->LLILZ:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "&reason="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0z0t;->LLILLL:LX/0yzA;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0z0t;->LLILIL:LX/0z0u;

    iget-object v0, v0, LX/0z0u;->LJII:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_1

    const-string v0, "&refresh_bkup_ip=1"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0z0t;->LLILIL:LX/0z0u;

    iget-object v0, v0, LX/0z0u;->LJII:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    move-object v0, v9

    goto :goto_1

    :goto_2
    :try_start_0
    new-instance v0, LX/0z2Z;

    invoke-direct {v0}, LX/0z2Z;-><init>()V

    invoke-virtual {v0, v8}, LX/0z2Z;->LIZJ(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0z2Z;->LIZ()Lcom/bytedance/retrofit2/client/Request;

    move-result-object v1

    new-instance v0, LX/0z4F;

    invoke-direct {v0}, LX/0z4F;-><init>()V

    invoke-virtual {v1, v0}, Lcom/bytedance/retrofit2/client/Request;->setMetrics(LX/0z4F;)V

    invoke-static {}, LX/0z0s;->LJ()LX/0z0s;

    move-result-object v0

    iget-object v0, v0, LX/0z0s;->LLJILJIL:LX/0z13;

    check-cast v0, LX/0z0y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0z0r;->LJIIIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0z0r;->LJII(Landroid/content/Context;)LX/0z0r;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0z0r;->LIZ(Lcom/bytedance/retrofit2/client/Request;)LX/0z5H;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    move-object v0, v7

    check-cast v0, LX/0z46;

    invoke-virtual {v0}, LX/0z46;->execute()LX/0WZT;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, LX/0WZT;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/0WZT;->LJ:Lcom/bytedance/retrofit2/mime/TypedInput;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/bytedance/retrofit2/mime/TypedInput;->in()Ljava/io/InputStream;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    const-string v0, "UTF-8"

    invoke-direct {v1, v4, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v3, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :goto_3
    :try_start_3
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_4
    move-object v4, v9

    move-object v3, v9

    :cond_5
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget v6, v2, LX/0WZT;->LIZIZ:I

    move-object v5, v9

    move-object v9, v3

    goto :goto_4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v2

    move-object v9, v3

    goto :goto_5

    :cond_6
    move-object v5, v9

    move-object v4, v9

    :goto_4
    check-cast v7, LX/0z15;

    invoke-virtual {v7}, LX/0z15;->cancel()V

    if-eqz v9, :cond_7

    :try_start_4
    invoke-virtual {v9}, Ljava/io/BufferedReader;->close()V

    :cond_7
    if-eqz v4, :cond_d

    goto :goto_a
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    :catchall_1
    move-exception v2

    move-object v1, v9

    goto :goto_6

    :catch_0
    move-object v4, v9

    move-object v3, v9

    goto :goto_8

    :catchall_2
    move-exception v2

    move-object v1, v9

    move-object v0, v9

    goto :goto_7

    :catchall_3
    move-exception v2

    :goto_5
    move-object v1, v9

    move-object v9, v4

    :goto_6
    move-object v0, v9

    move-object v9, v7

    :goto_7
    if-eqz v9, :cond_8

    check-cast v9, LX/0z15;

    invoke-virtual {v9}, LX/0z15;->cancel()V

    :cond_8
    if-eqz v1, :cond_9

    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    :cond_9
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    :cond_a
    throw v2

    :catch_2
    move-object v5, v9

    move-object v4, v9

    move-object v3, v9

    goto :goto_9

    :catch_3
    move-object v3, v9

    :catch_4
    :goto_8
    move-object v5, v9

    move-object v9, v7

    :goto_9
    if-eqz v9, :cond_b

    check-cast v9, LX/0z15;

    invoke-virtual {v9}, LX/0z15;->cancel()V

    :cond_b
    if-eqz v3, :cond_c

    :try_start_6
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    :cond_c
    if-eqz v4, :cond_d

    :goto_a
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    :catch_5
    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v10

    :try_start_7
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "request_url"

    invoke-virtual {v4, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "httpdns_domain"

    invoke-virtual {v4, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_6

    const-string v3, "result"

    if-nez v5, :cond_e

    goto :goto_b

    :cond_e
    :try_start_8
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_c

    :goto_b
    const-string v0, ""

    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_c
    const-string v0, "response_code"

    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "rtt"

    invoke-virtual {v4, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_6

    :catch_6
    return-object v5
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0z0t;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_2

    const-string v0, "dns"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0z0t;->LIZJ(Lorg/json/JSONObject;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v3}, LX/0z0t;->LIZJ(Lorg/json/JSONObject;)V

    :cond_3
    const-string v0, "httpdns_backup_ip"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {}, LX/0z0s;->LJ()LX/0z0s;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0z0s;->LJII(Lorg/json/JSONArray;)V

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    :cond_4
    return-void
.end method

.method public final LIZJ(Lorg/json/JSONObject;)V
    .locals 17

    move-object/from16 v1, p1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v0, "host"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    const-string v0, "ttl"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v16

    const-string v0, "ips"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    if-eqz v3, :cond_3

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_3

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0ZlA;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/0ZlA;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    goto :goto_1

    :cond_3
    move-object/from16 v4, p0

    iget-object v0, v4, LX/0z0t;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_4

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    :cond_4
    new-instance v10, LX/0z0v;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-direct/range {v10 .. v16}, LX/0z0v;-><init>(Ljava/lang/String;JLjava/util/List;Ljava/util/List;I)V

    iget-object v5, v4, LX/0z0t;->LLILIL:LX/0z0u;

    invoke-virtual {v5, v11}, LX/0z0u;->LIZJ(Ljava/lang/String;)LX/0z0v;

    move-result-object v3

    const/16 v6, 0xa

    const/16 v2, 0xc

    const/16 v1, 0xd

    if-eqz v3, :cond_5

    invoke-static {}, LX/0z0s;->LJ()LX/0z0s;

    move-result-object v0

    iget-object v0, v0, LX/0z0s;->LLILIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v3, LX/0z0v;->LJFF:Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, v3, LX/0z0v;->LJFF:Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    :cond_5
    :goto_2
    invoke-static {}, LX/0z0s;->LJ()LX/0z0s;

    move-result-object v0

    iget-object v0, v0, LX/0z0s;->LLILIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-wide/16 v8, 0x3e8

    if-eqz v0, :cond_6

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    iput-object v10, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    iput v2, v3, Landroid/os/Message;->what:I

    invoke-virtual {v10, v3}, LX/0z0v;->LIZ(Landroid/os/Message;)V

    iget-object v2, v10, LX/0z0v;->LJFF:Lcom/bytedance/common/utility/collection/WeakHandler;

    iget-wide v0, v10, LX/0z0v;->LIZLLL:J

    mul-long/2addr v0, v8

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v7

    iput-object v10, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    iput v6, v7, Landroid/os/Message;->what:I

    invoke-virtual {v10, v7}, LX/0z0v;->LIZ(Landroid/os/Message;)V

    iget-object v6, v10, LX/0z0v;->LJFF:Lcom/bytedance/common/utility/collection/WeakHandler;

    iget-wide v2, v10, LX/0z0v;->LIZLLL:J

    mul-long/2addr v2, v8

    invoke-static {}, LX/0z0s;->LJ()LX/0z0s;

    move-result-object v0

    iget-object v0, v0, LX/0z0s;->LLILZLL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v8

    add-long/2addr v2, v0

    invoke-virtual {v6, v7, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :goto_3
    iget-object v0, v5, LX/0z0u;->LIZ:LX/0IyC;

    invoke-virtual {v0}, LX/0IyC;->LIZJ()Ljava/util/Map;

    move-result-object v1

    monitor-enter v1

    goto :goto_4

    :cond_6
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    iput-object v10, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    iput v1, v3, Landroid/os/Message;->what:I

    invoke-virtual {v10, v3}, LX/0z0v;->LIZ(Landroid/os/Message;)V

    iget-object v2, v10, LX/0z0v;->LJFF:Lcom/bytedance/common/utility/collection/WeakHandler;

    iget-wide v0, v10, LX/0z0v;->LIZLLL:J

    mul-long/2addr v0, v8

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_3

    :cond_7
    iget-object v0, v3, LX/0z0v;->LJFF:Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_2

    :goto_4
    :try_start_0
    iget-object v0, v5, LX/0z0u;->LIZ:LX/0IyC;

    invoke-virtual {v0, v11, v10}, LX/0IyC;->LIZLLL(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_5
    iget-object v0, v4, LX/0z0t;->LLILIL:LX/0z0u;

    iget-object v0, v0, LX/0z0u;->LIZJ:Ljava/util/concurrent/ConcurrentMap;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v11}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/0z0t;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_8
    return-void
.end method

.method public final call()Ljava/lang/Object;
    .locals 7

    const-string v6, "HttpDnsResolveCall@90a4.call"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, LX/0z0t;->LLILL:Ljava/lang/String;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v4, v5

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v2, v5, v3

    iget-object v0, p0, LX/0z0t;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0z0t;->LLILLJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    invoke-static {}, LX/0z0s;->LJ()LX/0z0s;

    move-result-object v0

    iget-object v3, v0, LX/0z0s;->LLILL:Ljava/lang/String;

    invoke-static {}, LX/0z0s;->LJ()LX/0z0s;

    move-result-object v0

    iget-object v0, v0, LX/0z0s;->LLILLIZIL:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;->size()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0z0t;->LLILIL:LX/0z0u;

    iget-object v0, v0, LX/0z0u;->LJIIIIZZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_1
    invoke-static {v3}, LX/0BAS;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0z0t;->LLILIL:LX/0z0u;

    iget-object v0, v0, LX/0z0u;->LJIIIIZZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_2

    invoke-virtual {p0, v3}, LX/0z0t;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v1, p0, LX/0z0t;->LLILIL:LX/0z0u;

    iget-object v0, v1, LX/0z0u;->LJIIIIZZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    iget-object v0, v1, LX/0z0u;->LJIIIIZZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lt v0, v2, :cond_2

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    const/16 v0, 0x14

    iput v0, v3, Landroid/os/Message;->what:I

    iput-object v1, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v2, v1, LX/0z0u;->LJIIJ:Landroid/os/Handler;

    const-wide/32 v0, 0x2bf20

    invoke-static {v2, v3, v0, v1}, LX/0X3I;->LJJLL(Landroid/os/Handler;Landroid/os/Message;J)Z

    :cond_2
    invoke-static {}, LX/0z0s;->LJ()LX/0z0s;

    move-result-object v0

    iget-object v0, v0, LX/0z0s;->LLILLIZIL:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/0ZlA;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1}, LX/0ZlA;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v1}, LX/0z0t;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v0}, LX/0z0t;->LIZIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0z0t;->LLILIL:LX/0z0u;

    iget-object v0, v0, LX/0z0u;->LJIIIIZZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v0}, LX/0z0t;->LIZIZ(Ljava/lang/String;)V

    :cond_6
    :goto_2
    iget-object v0, p0, LX/0z0t;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, LX/0z0t;->LLILIL:LX/0z0u;

    iget-object v0, v0, LX/0z0u;->LIZJ:Ljava/util/concurrent/ConcurrentMap;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0z0t;->LLILIL:LX/0z0u;

    invoke-virtual {v0, v1}, LX/0z0u;->LJII(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    iput-object p0, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v3, Landroid/os/Message;->what:I

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, LX/0z0t;->LLILLJJLI:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    const-string v0, "httpdns_completed_hosts"

    invoke-static {v2, v0, v1}, LX/0X3I;->LJJII(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v3, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/0z0t;->LLILZIL:Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4
.end method
