.class public final LX/0WGE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SDB;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0SDB;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0WG9;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:LX/0WG6;


# direct methods
.method public constructor <init>(LX/0WG9;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZLX/0WG6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0WG9;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;Z",
            "LX/0WG6;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0WGE;->LL:LX/0WG9;

    iput-object p2, p0, LX/0WGE;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0WGE;->LLILL:Ljava/util/Map;

    iput-object p4, p0, LX/0WGE;->LLILLIZIL:Ljava/util/Map;

    iput-boolean p5, p0, LX/0WGE;->LLILLJJLI:Z

    iput-object p6, p0, LX/0WGE;->LLILLL:LX/0WG6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LX/0WGE;->LL:LX/0WG9;

    iget-object v4, v0, LX/0WG9;->LLILLIZIL:LX/0WGA;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v4, LX/0WGA;->LJ:J

    iget-wide v0, v4, LX/0WGA;->LIZLLL:J

    sub-long/2addr v2, v0

    invoke-virtual {v4}, LX/0WGA;->LIZ()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "netWorkThreadDispatchDuration"

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x3498a0

    const/4 v6, 0x0

    if-ne v1, v0, :cond_d

    const-string v0, "post"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v7, p0, LX/0WGE;->LLILIL:Ljava/lang/String;

    iget-object v5, p0, LX/0WGE;->LLILL:Ljava/util/Map;

    iget-object v2, p0, LX/0WGE;->LLILLIZIL:Ljava/util/Map;

    const v0, 0x219e8

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v10

    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const-string v0, "Content-Type"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    const-string v3, "UTF-8"

    if-eqz v0, :cond_a

    check-cast v1, Ljava/lang/CharSequence;

    const-string v0, "json"

    invoke-static {v1, v0, v6}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v2}, LX/0WGF;->LIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write([B)V

    const-string v8, "application/json; charset=UTF-8"

    :goto_0
    invoke-static {}, LX/0z6c;->LJ()LX/0z6c;

    move-result-object v9

    const-string v2, "?"

    invoke-virtual {v7, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    const-string v2, "&"

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "live_sdk_version="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->getVersionCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5}, LX/0WGF;->LIZJ(Ljava/util/Map;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/network/INetworkService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/network/INetworkService;

    invoke-interface {v0, v3, v2, v8, v1}, Lcom/bytedance/android/livesdk/comp/api/network/INetworkService;->DD1(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;[B)LX/0WGG;

    move-result-object v0

    check-cast v0, LX/0z72;

    invoke-virtual {v0}, LX/0z72;->LIZ()LX/0z71;

    move-result-object v3

    if-eqz v10, :cond_1

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_1
    :goto_1
    iget-object v0, p0, LX/0WGE;->LL:LX/0WG9;

    iget-object v0, v0, LX/0WG9;->LLILLIZIL:LX/0WGA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, LX/0WGA;->LJFF:J

    iget-wide v4, v0, LX/0WGA;->LJ:J

    sub-long/2addr v1, v4

    invoke-virtual {v0}, LX/0WGA;->LIZ()Lorg/json/JSONObject;

    move-result-object v4

    const-string v0, "networkExecuteDuration"

    invoke-virtual {v4, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-boolean v0, p0, LX/0WGE;->LLILLJJLI:Z

    const-string v4, ""

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/0WGE;->LLILLL:LX/0WG6;

    if-nez v1, :cond_2

    invoke-static {v3}, LX/0WGF;->LIZIZ(LX/0z71;)Lorg/json/JSONObject;

    move-result-object v2

    :goto_2
    iget-object v0, p0, LX/0WGE;->LL:LX/0WG9;

    iget-object v5, v0, LX/0WG9;->LLILLIZIL:LX/0WGA;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v5, LX/0WGA;->LJI:J

    iget-wide v0, v5, LX/0WGA;->LJFF:J

    sub-long/2addr v3, v0

    invoke-virtual {v5}, LX/0WGA;->LIZ()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "dataParseDuration"

    invoke-virtual {v1, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    return-object v2

    :cond_2
    invoke-interface {v1}, LX/0WG6;->getChannel()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move-object v2, v4

    :cond_3
    sget-object v0, LX/11DH;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v3}, LX/0WGF;->LIZIZ(LX/0z71;)Lorg/json/JSONObject;

    move-result-object v2

    goto :goto_2

    :cond_4
    invoke-interface {v1}, LX/0WG6;->getDataMessageName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v4, v0

    :cond_5
    invoke-interface {v1}, LX/0WG6;->getExtraMessageName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/0z71;->LJ:[B

    invoke-static {v2, v4, v1, v0}, LX/11DH;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)Lorg/json/JSONObject;

    move-result-object v2

    goto :goto_2

    :cond_6
    iget-object v0, p0, LX/0WGE;->LL:LX/0WG9;

    invoke-virtual {v0}, LX/0WG9;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    :try_start_0
    iget-object v2, v3, LX/0z71;->LJ:[B

    new-instance v1, Ljava/lang/String;

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v1}, Lcom/lynx/react/bridge/PiperData;->LIZIZ(Ljava/lang/String;)Lcom/lynx/react/bridge/PiperData;

    move-result-object v2

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v4}, Lcom/lynx/react/bridge/PiperData;->LIZIZ(Ljava/lang/String;)Lcom/lynx/react/bridge/PiperData;

    move-result-object v2

    goto :goto_2

    :cond_7
    invoke-static {v3}, LX/0WGF;->LIZIZ(LX/0z71;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v0, v3, LX/0z71;->LIZJ:Ljava/util/List;

    if-eqz v0, :cond_9

    :goto_3
    iget-object v0, v3, LX/0z71;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_9

    iget-object v0, v3, LX/0z71;->LIZJ:Ljava/util/List;

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WGH;

    invoke-virtual {v0}, LX/0WGH;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "x-tt-logid"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v3, LX/0z71;->LIZJ:Ljava/util/List;

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WGH;

    invoke-virtual {v0}, LX/0WGH;->getValue()Ljava/lang/String;

    move-result-object v1

    :goto_4
    const-string v0, "_AME_Header_RequestID"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_2

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_9
    const/4 v1, 0x0

    goto :goto_4

    :cond_a
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    if-lez v0, :cond_b

    const/16 v0, 0x26

    invoke-virtual {v4, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :cond_b
    :try_start_1
    invoke-static {v2, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LX/0WGF;->LIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write([B)V

    const/16 v0, 0x3d

    invoke-virtual {v4, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write([B)V

    goto :goto_5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_c
    const-string v8, "application/x-www-form-urlencoded; charset=UTF-8"

    goto/16 :goto_0

    :cond_d
    iget-object v2, p0, LX/0WGE;->LLILIL:Ljava/lang/String;

    iget-object v0, p0, LX/0WGE;->LLILL:Ljava/util/Map;

    invoke-static {}, LX/0z6c;->LJ()LX/0z6c;

    move-result-object v1

    invoke-static {v0}, LX/0WGF;->LIZJ(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, LX/0z6c;->LIZIZ(Ljava/lang/String;Ljava/util/List;)LX/0WGG;

    move-result-object v0

    check-cast v0, LX/0z72;

    invoke-virtual {v0}, LX/0z72;->LIZ()LX/0z71;

    move-result-object v3

    goto/16 :goto_1

    :catch_1
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    if-eqz v10, :cond_e

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_e
    throw v0
.end method
