.class public final LX/0g4x;
.super LX/0g4z;
.source "SourceFile"

# interfaces
.implements LX/0g52;


# instance fields
.field public final LJFF:I

.field public LJI:I

.field public final LJII:[I

.field public LJIIIIZZ:LX/0g4z;

.field public final LJIIIZ:Landroid/content/Context;

.field public LJIIJ:Z

.field public final LJIIJJI:LX/0g50;

.field public LJIIL:Z

.field public LJIILIIL:Z

.field public LJIILJJIL:Z

.field public LJIILL:I

.field public LJIILLIIL:Z

.field public LJIIZILJ:Z

.field public LJIJ:Lorg/json/JSONObject;

.field public LJIJI:J

.field public LJIJJ:J


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0g57;Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0, p3, p2}, LX/0g4z;-><init>(Ljava/lang/String;LX/0g57;)V

    const/4 v4, 0x2

    new-array v1, v4, [I

    fill-array-data v1, :array_0

    iput-object v1, p0, LX/0g4x;->LJII:[I

    const/16 v0, 0x78

    iput v0, p0, LX/0g4x;->LJIILL:I

    iput-object p1, p0, LX/0g4x;->LJIIIZ:Landroid/content/Context;

    array-length v0, v1

    iput v0, p0, LX/0g4x;->LJFF:I

    sget-object v3, Lcom/ss/ttvideoengine/TTVideoEngine;->LJ:[I

    if-eqz v3, :cond_2

    array-length v0, v3

    if-lez v0, :cond_2

    const/4 v2, 0x0

    :goto_0
    array-length v0, v3

    if-ge v2, v0, :cond_2

    aget v1, v3, v2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    if-eq v1, v4, :cond_1

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0g4x;->LJII:[I

    aput v4, v0, v2

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/0g4x;->LJII:[I

    aput v1, v0, v2

    goto :goto_1

    :cond_2
    sget v0, LX/0XZf;->LIZ:I

    const-string v2, "DNSParser"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DNSType:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0g4x;->LJII:[I

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0g8V;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0g50;->LIZLLL:LX/0g50;

    if-nez v0, :cond_4

    const-class v1, LX/0g50;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0g50;->LIZLLL:LX/0g50;

    if-nez v0, :cond_3

    new-instance v0, LX/0g50;

    invoke-direct {v0}, LX/0g50;-><init>()V

    sput-object v0, LX/0g50;->LIZLLL:LX/0g50;

    :cond_3
    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    :goto_2
    sget-object v0, LX/0g50;->LIZLLL:LX/0g50;

    iput-object v0, p0, LX/0g4x;->LJIIJJI:LX/0g50;

    return-void

    :array_0
    .array-data 4
        0x0
        0x2
    .end array-data
.end method


# virtual methods
.method public final LIZ(Lxtm/f;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(Lorg/json/JSONObject;Lxtm/f;)V
    .locals 10

    const-string v7, "dns_type"

    const-string v6, "time"

    iget-boolean v0, p0, LX/0g4z;->LIZIZ:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/0g4x;->LJIIJ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0g4x;->LJIIL:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/0g4z;->LIZ:LX/0g4y;

    invoke-static {v4, v0}, LX/0X3I;->LJJLIIIJLJLI(ILandroid/os/Handler;)Z

    :cond_1
    return-void

    :cond_2
    if-nez p2, :cond_9

    if-eqz p1, :cond_3

    const-string v0, "ips"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    :goto_0
    const-string v5, "DNSParser"

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-eqz v0, :cond_7

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    const-string v1, "ip"

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "ttl"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v8, 0x0

    cmp-long v0, v3, v8

    if-nez v0, :cond_4

    iget v0, p0, LX/0g4x;->LJIILL:I

    int-to-long v3, v0

    :cond_4
    invoke-virtual {p0, v3, v4, v2}, LX/0g4x;->LJII(JLorg/json/JSONObject;)V

    iget-boolean v0, p0, LX/0g4x;->LJIIJ:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/0g4x;->LJIIL:Z

    if-eqz v0, :cond_6

    :cond_5
    :try_start_1
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v2, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    sget v0, LX/0XZf;->LIZ:I

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object v1, p0, LX/0g4z;->LIZ:LX/0g4y;

    const/4 v0, 0x3

    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v0, p0, LX/0g4z;->LIZ:LX/0g4y;

    invoke-static {v0, v1}, LX/0X3I;->LJJLIL(Landroid/os/Handler;Landroid/os/Message;)Z

    :cond_6
    return-void

    :cond_7
    iget-object v1, p0, LX/0g4x;->LJII:[I

    iget v0, p0, LX/0g4x;->LJI:I

    aget v1, v1, v0

    const-string v0, "dns result empty,type:"

    const/16 v6, -0x270d

    if-nez v1, :cond_8

    new-instance v3, Lxtm/f;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/0g4x;->LJII:[I

    iget v0, p0, LX/0g4x;->LJI:I

    aget v0, v1, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "kTTVideoErrorDomainLocalDNS"

    invoke-direct {v3, v0, v6, v4, v1}, Lxtm/f;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    invoke-virtual {p0, v3}, LX/0g4z;->LJ(Lxtm/f;)V

    :goto_3
    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "ips empty"

    invoke-static {v5, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    new-instance v3, Lxtm/f;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/0g4x;->LJII:[I

    iget v0, p0, LX/0g4x;->LJI:I

    aget v0, v1, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "kTTVideoErrorDomainHTTPDNS"

    invoke-direct {v3, v0, v6, v4, v1}, Lxtm/f;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    invoke-virtual {p0, v3}, LX/0g4z;->LJ(Lxtm/f;)V

    goto :goto_3

    :cond_9
    iget v2, p0, LX/0g4x;->LJI:I

    iget v0, p0, LX/0g4x;->LJFF:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne v2, v0, :cond_c

    iget-boolean v0, p0, LX/0g4x;->LJIIJ:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p0, LX/0g4x;->LJIIL:Z

    if-eqz v0, :cond_b

    :cond_a
    invoke-virtual {p0, p2}, LX/0g4z;->LJ(Lxtm/f;)V

    :cond_b
    return-void

    :cond_c
    iget-boolean v0, p0, LX/0g4x;->LJIIJ:Z

    if-eqz v0, :cond_d

    iget-boolean v0, p0, LX/0g4x;->LJIIL:Z

    if-eqz v0, :cond_e

    :cond_d
    iget-object v0, p0, LX/0g4z;->LIZ:LX/0g4y;

    invoke-virtual {v0, v1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v0, p0, LX/0g4z;->LIZ:LX/0g4y;

    invoke-static {v0, v1}, LX/0X3I;->LJJLIL(Landroid/os/Handler;Landroid/os/Message;)Z

    :cond_e
    iget v0, p0, LX/0g4x;->LJI:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0g4x;->LJI:I

    invoke-virtual {p0}, LX/0g4z;->LJFF()V

    return-void
.end method

.method public final LIZJ()V
    .locals 1

    iget-boolean v0, p0, LX/0g4z;->LIZIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0g4z;->LIZIZ:Z

    iget-object v0, p0, LX/0g4x;->LJIIIIZZ:LX/0g4z;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0g4z;->LIZJ()V

    :cond_1
    return-void
.end method

.method public final LJFF()V
    .locals 13

    iget-boolean v0, p0, LX/0g4z;->LIZIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, LX/0g4x;->LJI:I

    iget v0, p0, LX/0g4x;->LJFF:I

    if-lt v1, v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sget-wide v0, LX/0ZmL;->LIZIZ:J

    sub-long/2addr v3, v0

    const-wide/32 v1, 0x493e0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_2

    new-instance v0, LX/0ZmK;

    invoke-direct {v0}, LX/0ZmK;-><init>()V

    invoke-static {v0}, Lcom/ss/ttvideoengine/utils/EngineThreadPool;->addExecuteTask(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_2
    iget-boolean v0, p0, LX/0g4x;->LJIIL:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, LX/0g4x;->LJIILIIL:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, LX/0g4x;->LJIILJJIL:Z

    if-nez v0, :cond_4

    :cond_3
    invoke-virtual {p0}, LX/0g4x;->LJI()V

    return-void

    :cond_4
    iget-object v0, p0, LX/0g4x;->LJIIIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0g53;->LIZ(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v2

    const/4 v10, -0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, LX/04q9;

    const-string v1, "dzBzEhEpEd7IQ14lQB2BaMaCmTvFu8ec23ieZQgEZ/S1BQ=="

    invoke-direct {v0, v1, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v0}, LX/0zgi;->LJLLILLLL(Landroid/net/NetworkInfo;LX/04q9;)I

    move-result v9

    new-instance v0, LX/04q9;

    invoke-direct {v0, v1, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v0}, LX/0zgi;->LJLJLLL(Landroid/net/NetworkInfo;LX/04q9;)Ljava/lang/String;

    move-result-object v8

    :goto_0
    iget-object v0, p0, LX/0g4x;->LJIIJJI:LX/0g50;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, LX/0g50;->LIZIZ:I

    const/4 v7, 0x0

    const/4 v4, 0x1

    if-eq v9, v10, :cond_b

    if-eq v9, v2, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0g4x;->LJIJJ:J

    :goto_1
    const/4 v12, 0x1

    :goto_2
    iget-boolean v0, p0, LX/0g4x;->LJIILJJIL:Z

    if-eqz v0, :cond_7

    iget-wide v5, p0, LX/0g4x;->LJIJJ:J

    const-wide/16 v0, 0x3e8

    div-long/2addr v5, v0

    iget-wide v0, p0, LX/0g4x;->LJIJI:J

    sub-long/2addr v5, v0

    if-eqz v12, :cond_6

    if-ne v2, v10, :cond_6

    iget-object v0, p0, LX/0g4x;->LJIIJJI:LX/0g50;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v8, LX/0g50;->LIZJ:Ljava/lang/String;

    iget-object v0, p0, LX/0g4x;->LJIIJJI:LX/0g50;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput v9, LX/0g50;->LIZIZ:I

    :cond_5
    iget-boolean v0, p0, LX/0g4x;->LJIILJJIL:Z

    const-string v5, "dns_type"

    const-string v6, "time"

    const-string v2, "DNSParser"

    if-eqz v0, :cond_f

    iget-object v1, p0, LX/0g4x;->LJIJ:Lorg/json/JSONObject;

    if-eqz v1, :cond_f

    iget-object v0, p0, LX/0g4z;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    if-eqz v8, :cond_e

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-eqz v0, :cond_e

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    goto :goto_4

    :cond_6
    const-wide/16 v10, 0x0

    cmp-long v2, v5, v10

    if-lez v2, :cond_7

    cmp-long v2, v0, v10

    if-lez v2, :cond_7

    goto :goto_3

    :cond_7
    if-eqz v12, :cond_5

    :goto_3
    iget-object v0, p0, LX/0g4x;->LJIIJJI:LX/0g50;

    iget-object v0, v0, LX/0g50;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_8
    iget-object v0, p0, LX/0g4x;->LJIIJJI:LX/0g50;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v8, LX/0g50;->LIZJ:Ljava/lang/String;

    iget-object v0, p0, LX/0g4x;->LJIIJJI:LX/0g50;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput v9, LX/0g50;->LIZIZ:I

    invoke-virtual {p0}, LX/0g4x;->LJI()V

    return-void

    :cond_9
    iget-object v0, p0, LX/0g4x;->LJIIJJI:LX/0g50;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0g50;->LIZJ:Ljava/lang/String;

    if-eqz v8, :cond_b

    if-eqz v0, :cond_a

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0g4x;->LJIJJ:J

    goto :goto_1

    :cond_b
    const/4 v12, 0x0

    goto/16 :goto_2

    :cond_c
    const/4 v9, -0x1

    move-object v8, v3

    goto/16 :goto_0

    :goto_4
    :try_start_0
    const-string v1, "ip"

    invoke-virtual {v8, v7}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "httpDNS"

    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V

    :goto_5
    iput-boolean v4, p0, LX/0g4x;->LJIIZILJ:Z

    iget v0, p0, LX/0g4x;->LJIILL:I

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1, v2}, LX/0g4x;->LJII(JLorg/json/JSONObject;)V

    iget-object v0, p0, LX/0g4z;->LIZLLL:LX/0g52;

    if-eqz v0, :cond_d

    invoke-interface {v0, v2, v3}, LX/0g52;->LIZIZ(Lorg/json/JSONObject;Lxtm/f;)V

    :cond_d
    return-void

    :cond_e
    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "dns_info ips empty"

    invoke-static {v2, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-boolean v0, p0, LX/0g4x;->LJIILIIL:Z

    if-eqz v0, :cond_12

    iget-object v0, p0, LX/0g4x;->LJIIJJI:LX/0g50;

    if-eqz v0, :cond_12

    iget-object v1, p0, LX/0g4z;->LIZJ:Ljava/lang/String;

    iget-object v0, v0, LX/0g50;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0g51;

    if-eqz v7, :cond_12

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "DNS from cache"

    invoke-static {v2, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-wide v0, v7, LX/0g51;->LIZIZ:J

    cmp-long v2, v8, v0

    if-ltz v2, :cond_10

    iput-boolean v4, p0, LX/0g4x;->LJIIJ:Z

    invoke-virtual {p0}, LX/0g4x;->LJI()V

    :cond_10
    iput-boolean v4, p0, LX/0g4x;->LJIILLIIL:Z

    :try_start_1
    iget-object v2, v7, LX/0g51;->LIZ:Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v1, v7, LX/0g51;->LIZ:Lorg/json/JSONObject;

    const-string v0, "localDNS"

    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V

    :goto_6
    iget-object v1, p0, LX/0g4z;->LIZLLL:LX/0g52;

    if-eqz v1, :cond_11

    iget-object v0, v7, LX/0g51;->LIZ:Lorg/json/JSONObject;

    invoke-interface {v1, v0, v3}, LX/0g52;->LIZIZ(Lorg/json/JSONObject;Lxtm/f;)V

    :cond_11
    return-void

    :cond_12
    invoke-virtual {p0}, LX/0g4x;->LJI()V

    return-void
.end method

.method public final LJI()V
    .locals 4

    iget-object v1, p0, LX/0g4x;->LJII:[I

    iget v0, p0, LX/0g4x;->LJI:I

    aget v0, v1, v0

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    new-instance v2, LX/0g56;

    iget-object v1, p0, LX/0g4z;->LIZJ:Ljava/lang/String;

    iget-object v0, p0, LX/0g4z;->LJ:LX/0g57;

    invoke-direct {v2, v1, v0, v3}, LX/0g56;-><init>(Ljava/lang/String;LX/0g57;I)V

    iput-object v2, p0, LX/0g4x;->LJIIIIZZ:LX/0g4z;

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0g4x;->LJIIIIZZ:LX/0g4z;

    if-eqz v0, :cond_1

    iput-object p0, v0, LX/0g4z;->LIZLLL:LX/0g52;

    invoke-virtual {v0}, LX/0g4z;->LJFF()V

    :cond_1
    return-void

    :cond_2
    new-instance v2, LX/0g56;

    iget-object v1, p0, LX/0g4z;->LIZJ:Ljava/lang/String;

    iget-object v0, p0, LX/0g4z;->LJ:LX/0g57;

    invoke-direct {v2, v1, v0, v3}, LX/0g56;-><init>(Ljava/lang/String;LX/0g57;I)V

    iput-object v2, p0, LX/0g4x;->LJIIIIZZ:LX/0g4z;

    goto :goto_0

    :cond_3
    new-instance v1, LX/0g55;

    iget-object v0, p0, LX/0g4z;->LIZJ:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0g55;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/0g4x;->LJIIIIZZ:LX/0g4z;

    goto :goto_0
.end method

.method public final LJII(JLorg/json/JSONObject;)V
    .locals 5

    iget-object v0, p0, LX/0g4x;->LJIIJJI:LX/0g50;

    if-eqz v0, :cond_0

    new-instance v4, LX/0g51;

    invoke-direct {v4}, LX/0g51;-><init>()V

    iput-object p3, v4, LX/0g51;->LIZ:Lorg/json/JSONObject;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr p1, v0

    add-long/2addr v2, p1

    iput-wide v2, v4, LX/0g51;->LIZIZ:J

    iget-object v0, p0, LX/0g4x;->LJIIJJI:LX/0g50;

    iget-object v1, p0, LX/0g4z;->LIZJ:Ljava/lang/String;

    iget-object v0, v0, LX/0g50;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onCancelled()V
    .locals 0

    return-void
.end method
