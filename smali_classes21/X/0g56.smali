.class public final LX/0g56;
.super LX/0g4z;
.source "SourceFile"


# static fields
.field public static LJI:Ljava/lang/String; = ""


# instance fields
.field public final LJFF:I


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0g57;I)V
    .locals 3

    invoke-direct {p0, p1, p2}, LX/0g4z;-><init>(Ljava/lang/String;LX/0g57;)V

    const/4 v2, 0x2

    iput v2, p0, LX/0g56;->LJFF:I

    iput p3, p0, LX/0g56;->LJFF:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DNS use HTTPDNS"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne p3, v2, :cond_0

    const-string v0, "_TT"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "HTTPDNS"

    invoke-static {v0, v1}, LX/0g8V;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "_ALI"

    goto :goto_0
.end method


# virtual methods
.method public final LIZJ()V
    .locals 1

    iget-boolean v0, p0, LX/0g4z;->LIZIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0g4z;->LIZIZ:Z

    iget-object v0, p0, LX/0g4z;->LJ:LX/0g57;

    invoke-virtual {v0}, LX/0g57;->LIZ()V

    return-void
.end method

.method public final LJFF()V
    .locals 8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, LX/0g55;

    monitor-enter v1

    :try_start_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0g56;->LJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/q?host="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0g4z;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sget v0, LX/0XZf;->LIZ:I

    const-string v2, "HTTPDNS"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "http dns parse url is"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0g4z;->LJ:LX/0g57;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v7

    array-length v6, v7

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v6, :cond_0

    aget-object v2, v7, v3

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "startTask"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    array-length v1, v0

    const/4 v0, 0x5

    if-ne v1, v0, :cond_1

    const/4 v4, 0x1

    :cond_0
    const/4 v2, 0x0

    if-eqz v4, :cond_2

    iget-object v1, p0, LX/0g4z;->LJ:LX/0g57;

    new-instance v0, LX/0g58;

    invoke-direct {v0, p0}, LX/0g58;-><init>(LX/0g56;)V

    invoke-virtual {v1, v5, v2, v0}, LX/0g57;->LIZLLL(Ljava/lang/String;Ljava/util/Map;LX/0g6g;)V

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/0g4z;->LJ:LX/0g57;

    new-instance v0, LX/0g59;

    invoke-direct {v0, p0}, LX/0g59;-><init>(LX/0g56;)V

    invoke-virtual {v1, v5, v2, v0}, LX/0g57;->LIZJ(Ljava/lang/String;Ljava/util/Map;LX/0g6g;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final LJI(Lorg/json/JSONObject;Lxtm/f;)V
    .locals 9

    const-string v5, "kTTVideoErrorDomainHTTPDNS"

    if-eqz p2, :cond_0

    iput-object v5, p2, Lxtm/f;->LIZJ:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, p2}, LX/0g4z;->LJ(Lxtm/f;)V

    return-void

    :cond_0
    const/4 v4, 0x0

    const-string v7, "HTTP dns empty"

    const-string v6, "TT_"

    const-string v8, "ALI_"

    const/4 v3, 0x2

    const/16 v2, -0x270d

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "ips"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p2, Lxtm/f;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, LX/0g56;->LJFF:I

    if-eq v0, v3, :cond_2

    move-object v6, v8

    :cond_2
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v5, v2, v4, v0}, Lxtm/f;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance p2, Lxtm/f;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, LX/0g56;->LJFF:I

    if-eq v0, v3, :cond_4

    move-object v6, v8

    :cond_4
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v5, v2, v4, v0}, Lxtm/f;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    goto :goto_0

    :goto_1
    :try_start_0
    const-string v2, "time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "dns_type"

    const-string v0, "httpDNS"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V

    :goto_2
    iget-object v1, p0, LX/0g4z;->LIZ:LX/0g4y;

    const/4 v0, 0x3

    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v0, p0, LX/0g4z;->LIZ:LX/0g4y;

    invoke-static {v0, v1}, LX/0X3I;->LJJLIL(Landroid/os/Handler;Landroid/os/Message;)Z

    return-void
.end method
