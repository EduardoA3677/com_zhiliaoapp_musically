.class public Lcom/bytedance/applog/priority/PriorityCallbackImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/applog/priority/PriorityCallback;


# static fields
.field public static final loggerTags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final appLogInstance:LX/15Y8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "PriorityCallbackImpl"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/bytedance/applog/priority/PriorityCallbackImpl;->loggerTags:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LX/15Y8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/applog/priority/PriorityCallbackImpl;->appLogInstance:LX/15Y8;

    return-void
.end method


# virtual methods
.method public allowIsolateReport(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    iget-object v0, p0, Lcom/bytedance/applog/priority/PriorityCallbackImpl;->appLogInstance:LX/15Y8;

    iget-object v3, v0, LX/15Y8;->LJJJZ:LX/15Xf;

    iget-object v0, p0, Lcom/bytedance/applog/priority/PriorityCallbackImpl;->appLogInstance:LX/15Y8;

    iget-boolean v0, v0, LX/15Y8;->LJJJLL:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    invoke-static {p1}, LX/15Xe;->fromKey(Ljava/lang/String;)LX/15Xe;

    move-result-object v1

    if-nez v1, :cond_0

    return v2

    :cond_0
    check-cast v3, LX/15Xi;

    sget-object v0, LX/15Xe;->USER_ID:LX/15Xe;

    if-ne v1, v0, :cond_1

    iget-object v0, v3, LX/15Xi;->LIZ:LX/15Xh;

    invoke-interface {v0, p2}, LX/15Xh;->LIZJ(Ljava/lang/String;)Z

    move-result v2

    :cond_1
    return v2
.end method

.method public doHttpPost(Ljava/lang/String;[BLkotlin/Pair;)Lcom/bytedance/applog/priority/PriorityHttpResponse;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/applog/priority/PriorityHttpResponse;"
        }
    .end annotation

    move-object/from16 v3, p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-object v6, p0, Lcom/bytedance/applog/priority/PriorityCallbackImpl;->appLogInstance:LX/15Y8;

    iget-object v4, v6, LX/15Y8;->LJJZ:LX/15Xl;

    sget-object v2, Lcom/bytedance/applog/priority/PriorityCallbackImpl;->loggerTags:Ljava/util/List;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v1, v5

    invoke-virtual {v6}, LX/15Y8;->LLLF()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    :goto_0
    const/4 v7, 0x1

    aput-object v0, v1, v7

    const-string v0, "****** priority callback do http post, url: {}, buffer: {}"

    invoke-virtual {v4, v5, v2, v0, v1}, LX/15Xl;->LJI(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/bytedance/applog/priority/PriorityCallbackImpl;->appLogInstance:LX/15Y8;

    iget-object v0, v0, LX/15Y8;->LJJJJZ:LX/0Ykw;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_0
    array-length v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/applog/priority/PriorityCallbackImpl;->appLogInstance:LX/15Y8;

    iget-object v0, v0, LX/15Y8;->LJJJJZ:LX/0Ykw;

    invoke-interface {v0, v3}, LX/0Ykw;->LIZ([B)LX/0Z0Y;

    move-result-object v0

    iget-object v3, v0, LX/0Z0Y;->LIZ:[B

    iget-object v0, v0, LX/0Z0Y;->LIZJ:Ljava/util/Map;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v8

    iget-object v0, p0, Lcom/bytedance/applog/priority/PriorityCallbackImpl;->appLogInstance:LX/15Y8;

    iget-object v6, v0, LX/15Y8;->LJJZ:LX/15Xl;

    sget-object v4, Lcom/bytedance/applog/priority/PriorityCallbackImpl;->loggerTags:Ljava/util/List;

    new-array v1, v5, [Ljava/lang/Object;

    const-string v0, "****** log compress toBytes failed"

    invoke-virtual {v6, v4, v0, v8, v1}, LX/15Xl;->LJIIZILJ(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/applog/priority/PriorityCallbackImpl;->appLogInstance:LX/15Y8;

    iget-object v1, v0, LX/15Y8;->LJJJJL:LX/15X7;

    sget-object v0, LX/15YK;->COMPRESS_ERROR_COUNT:LX/15YK;

    invoke-virtual {v1, v0, v7}, LX/15X7;->LIZJ(LX/15YK;I)V

    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/bytedance/applog/priority/PriorityCallbackImpl;->appLogInstance:LX/15Y8;

    iget-boolean v0, v0, LX/15Y8;->LJIJJLI:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/applog/priority/PriorityCallbackImpl;->appLogInstance:LX/15Y8;

    iget-object v0, v0, LX/15Y8;->LJ:LX/15Xm;

    iget-object v0, v0, LX/15Xm;->LIZJ:LX/0ZVR;

    invoke-virtual {v0, v3}, LX/0ZVR;->LIZJ([B)[B

    move-result-object v3

    const-string v0, "Content-Encoding"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Content-Type"

    const-string v0, "application/octet-stream;tt-data=a"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lcom/bytedance/applog/priority/PriorityCallbackImpl;->appLogInstance:LX/15Y8;

    iget-boolean v0, v0, LX/15Y8;->LJJJLL:Z

    const/4 v9, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/applog/priority/PriorityCallbackImpl;->appLogInstance:LX/15Y8;

    iget-object v4, v0, LX/15Y8;->LJJJZ:LX/15Xf;

    if-eqz v4, :cond_3

    move-object v0, v4

    check-cast v0, LX/15Xi;

    iget-object v0, v0, LX/15Xi;->LIZ:LX/15Xh;

    invoke-interface {v0}, LX/15Xh;->LIZ()V

    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/bytedance/applog/priority/PriorityCallbackImpl;->appLogInstance:LX/15Y8;

    iget-object v1, v0, LX/15Y8;->LIZLLL:LX/15Xz;

    iget-object v0, v0, LX/15Y8;->LJIIIZ:Landroid/app/Application;

    invoke-virtual {v1, v0, p1}, LX/15Xz;->LIZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz p3, :cond_6

    goto :goto_4

    :cond_4
    move-object v4, v9

    goto :goto_3

    :goto_4
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/applog/priority/PriorityCallbackImpl;->appLogInstance:LX/15Y8;

    invoke-virtual {v0}, LX/15Y8;->getNetClient()LX/0YIA;

    move-result-object v0

    invoke-interface {v0, v1, v2, v3}, LX/0YIA;->LIZ(Ljava/lang/String;Ljava/util/Map;[B)[B

    move-result-object v3

    invoke-virtual/range {p3 .. p3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual/range {p3 .. p3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0, v3}, LX/0ZVR;->LIZIZ(Ljava/lang/String;Ljava/lang/String;[B)[B

    move-result-object v1

    if-eqz v1, :cond_5

    array-length v0, v1

    if-eqz v0, :cond_5

    new-instance v2, Ljava/lang/String;

    invoke-static {v1}, LX/0ZVR;->LJ([B)[B

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    goto :goto_5

    :cond_5
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    goto :goto_5

    :cond_6
    iget-object v0, p0, Lcom/bytedance/applog/priority/PriorityCallbackImpl;->appLogInstance:LX/15Y8;

    invoke-virtual {v0}, LX/15Y8;->getNetClient()LX/0YIA;

    move-result-object v0

    invoke-interface {v0, v1, v2, v3}, LX/0YIA;->post(Ljava/lang/String;Ljava/util/Map;[B)Ljava/lang/String;

    move-result-object v2

    :goto_5
    invoke-static {v2}, LX/15YO;->LJII(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v6, Lcom/bytedance/applog/priority/PriorityHttpResponse;

    const-string v1, ""

    const/16 v0, 0xc8

    invoke-direct {v6, v0, v1, v2}, Lcom/bytedance/applog/priority/PriorityHttpResponse;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_7
    new-instance v6, Lcom/bytedance/applog/priority/PriorityHttpResponse;

    const-string v0, "response empty"

    invoke-direct {v6, v5, v0, v9}, Lcom/bytedance/applog/priority/PriorityHttpResponse;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v11

    :try_start_2
    instance-of v0, v11, LX/0YG5;

    if-eqz v0, :cond_8

    move-object v0, v11

    check-cast v0, LX/0YG5;

    invoke-virtual {v0}, LX/0YG5;->getResponseCode()I

    move-result v10

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lcom/bytedance/applog/priority/PriorityCallbackImpl;->appLogInstance:LX/15Y8;

    iget-object v3, v0, LX/15Y8;->LJJZ:LX/15Xl;

    sget-object v2, Lcom/bytedance/applog/priority/PriorityCallbackImpl;->loggerTags:Ljava/util/List;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "****** send resultCode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v1, v11, v0}, LX/15Xl;->LJIIZILJ(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    new-instance v6, Lcom/bytedance/applog/priority/PriorityHttpResponse;

    invoke-direct {v6, v10, v8, v9}, Lcom/bytedance/applog/priority/PriorityHttpResponse;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    :goto_6
    iget-object v0, p0, Lcom/bytedance/applog/priority/PriorityCallbackImpl;->appLogInstance:LX/15Y8;

    iget-object v3, v0, LX/15Y8;->LJJJJL:LX/15X7;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "send priority log error, url: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/Throwable;

    invoke-virtual {v6}, Lcom/bytedance/applog/priority/PriorityHttpResponse;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2, v1, v7}, LX/15X7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    goto :goto_7

    :cond_8
    new-instance v6, Lcom/bytedance/applog/priority/PriorityHttpResponse;

    invoke-virtual {v11}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v5, v0, v9}, Lcom/bytedance/applog/priority/PriorityHttpResponse;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :goto_7
    if-eqz v4, :cond_9

    goto :goto_9

    :goto_8
    if-eqz v4, :cond_9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_9
    check-cast v4, LX/15Xi;

    invoke-virtual {v4}, LX/15Xi;->LIZ()V

    :cond_9
    iget-object v0, p0, Lcom/bytedance/applog/priority/PriorityCallbackImpl;->appLogInstance:LX/15Y8;

    iget-object v4, v0, LX/15Y8;->LJJZ:LX/15Xl;

    sget-object v3, Lcom/bytedance/applog/priority/PriorityCallbackImpl;->loggerTags:Ljava/util/List;

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v12

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v5

    const-string v0, "****** priority request cost {}ms"

    invoke-virtual {v4, v5, v3, v0, v2}, LX/15Xl;->LJIIJ(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v6

    :catchall_2
    move-exception v0

    if-eqz v4, :cond_a

    check-cast v4, LX/15Xi;

    invoke-virtual {v4}, LX/15Xi;->LIZ()V

    :cond_a
    throw v0
.end method

.method public getHeaderJson()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/bytedance/applog/priority/PriorityCallbackImpl;->appLogInstance:LX/15Y8;

    iget-object v4, v0, LX/15Y8;->LJJZ:LX/15Xl;

    sget-object v3, Lcom/bytedance/applog/priority/PriorityCallbackImpl;->loggerTags:Ljava/util/List;

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v0, "****** priority callback get header json..."

    invoke-virtual {v4, v2, v3, v0, v1}, LX/15Xl;->LJI(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/applog/priority/PriorityCallbackImpl;->appLogInstance:LX/15Y8;

    invoke-virtual {v0}, LX/15Y8;->getHeader()Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/applog/priority/PriorityCallbackImpl;->appLogInstance:LX/15Y8;

    iget-object v0, v0, LX/15Y8;->LJIILL:LX/15XI;

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/15ZL;->LIZ(Lorg/json/JSONObject;)V

    :cond_1
    invoke-static {v1}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isMonitorEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/applog/priority/PriorityCallbackImpl;->appLogInstance:LX/15Y8;

    iget-object v0, v0, LX/15Y8;->LJJJJL:LX/15X7;

    iget-object v0, v0, LX/15X7;->LL:LX/15X9;

    iget-boolean v0, v0, LX/15X9;->LIZIZ:Z

    return v0
.end method

.method public isNetworkAvailable()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/applog/priority/PriorityCallbackImpl;->appLogInstance:LX/15Y8;

    iget-object v0, v0, LX/15Y8;->LJIIIZ:Landroid/app/Application;

    invoke-static {v0}, LX/0XvK;->LJFF(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public isStageEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/applog/priority/PriorityCallbackImpl;->appLogInstance:LX/15Y8;

    iget-object v0, v0, LX/15Y8;->LJJJJL:LX/15X7;

    invoke-virtual {v0}, LX/15X7;->LJI()Z

    move-result v0

    return v0
.end method

.method public isolateKey()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/applog/priority/PriorityCallbackImpl;->appLogInstance:LX/15Y8;

    iget-object v1, v0, LX/15Y8;->LJJJLZIJ:LX/15Xe;

    iget-object v0, p0, Lcom/bytedance/applog/priority/PriorityCallbackImpl;->appLogInstance:LX/15Y8;

    iget-boolean v0, v0, LX/15Y8;->LJJJLL:Z

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/15Xe;->getKey()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public monitorError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/applog/priority/PriorityCallbackImpl;->isMonitorEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/applog/priority/PriorityCallbackImpl;->appLogInstance:LX/15Y8;

    iget-object v2, v0, LX/15Y8;->LJJJJL:LX/15X7;

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v2, p1, v1, v0}, LX/15X7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public monitorIncreaseStats(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/applog/priority/PriorityCallbackImpl;->appLogInstance:LX/15Y8;

    iget-object v0, v0, LX/15Y8;->LJJJJL:LX/15X7;

    invoke-virtual {v0, p2, p1}, LX/15X7;->LIZ(ILjava/lang/String;)V

    return-void
.end method

.method public monitorLatency(III)V
    .locals 9

    invoke-virtual {p0}, Lcom/bytedance/applog/priority/PriorityCallbackImpl;->isMonitorEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/applog/priority/PriorityCallbackImpl;->appLogInstance:LX/15Y8;

    iget-object v8, v0, LX/15Y8;->LJJJJL:LX/15X7;

    invoke-static {p2}, LX/15X6;->fromLabel(I)LX/15X6;

    move-result-object v5

    iget-object v1, v8, LX/15X7;->LL:LX/15X9;

    iget-boolean v0, v1, LX/15X9;->LIZIZ:Z

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_a

    iget-boolean v0, v1, LX/15X9;->LJFF:Z

    if-eqz v0, :cond_a

    invoke-static {}, LX/15Xl;->LJIL()LX/15XJ;

    move-result-object v4

    sget-object v3, LX/15X7;->LLJI:Ljava/util/List;

    const-string v2, "onLatency {} -> {}"

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    const/16 v0, 0x8

    invoke-interface {v4, v0, v3, v2, v1}, LX/15XJ;->LJIIJ(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v8, LX/15X7;->LLILLJJLI:LX/0ZqF;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-gt p3, v6, :cond_1

    sget-object v6, LX/15Xd;->LLILIL:LX/15Xd;

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, LX/15X6;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v4, LX/0ZqF;->LIZIZ:Ljava/util/Map;

    monitor-enter v2

    goto :goto_1

    :cond_1
    const/16 v0, 0xa

    if-gt p3, v0, :cond_2

    sget-object v6, LX/15Xd;->LLILL:LX/15Xd;

    goto :goto_0

    :cond_2
    const/16 v0, 0x14

    if-gt p3, v0, :cond_3

    sget-object v6, LX/15Xd;->LLILLIZIL:LX/15Xd;

    goto :goto_0

    :cond_3
    const/16 v0, 0x1e

    if-gt p3, v0, :cond_4

    sget-object v6, LX/15Xd;->LLILLJJLI:LX/15Xd;

    goto :goto_0

    :cond_4
    const/16 v0, 0x28

    if-gt p3, v0, :cond_5

    sget-object v6, LX/15Xd;->LLILLL:LX/15Xd;

    goto :goto_0

    :cond_5
    const/16 v0, 0x32

    if-gt p3, v0, :cond_6

    sget-object v6, LX/15Xd;->LLILZ:LX/15Xd;

    goto :goto_0

    :cond_6
    const/16 v0, 0x3c

    if-gt p3, v0, :cond_7

    sget-object v6, LX/15Xd;->LLILZIL:LX/15Xd;

    goto :goto_0

    :cond_7
    const/16 v0, 0x78

    if-gt p3, v0, :cond_8

    sget-object v6, LX/15Xd;->LLILZLL:LX/15Xd;

    goto :goto_0

    :cond_8
    sget-object v6, LX/15Xd;->LLIZ:LX/15Xd;

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v4, LX/0ZqF;->LIZIZ:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_e

    :try_start_1
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_d

    :try_start_2
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_c

    :try_start_3
    check-cast v1, LX/15X5;

    if-nez v1, :cond_9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_b

    :try_start_4
    new-instance v1, LX/15X5;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    :try_start_5
    invoke-direct {v1}, LX/15X5;-><init>()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :try_start_6
    iput-object v6, v1, LX/15X5;->LIZLLL:LX/15Xd;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    iput-object v5, v1, LX/15X5;->LIZJ:LX/15X6;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    iput p1, v1, LX/15X5;->LIZIZ:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    iget-object v0, v4, LX/0ZqF;->LIZIZ:Ljava/util/Map;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_4

    :catchall_3
    move-exception v0

    goto :goto_4

    :catchall_4
    move-exception v0

    goto :goto_4

    :catchall_5
    move-exception v0

    goto :goto_4

    :catchall_6
    move-exception v0

    goto :goto_4

    :catchall_7
    move-exception v0

    goto :goto_4

    :cond_9
    :goto_2
    :try_start_c
    iget v0, v1, LX/15X5;->LIZ:I

    add-int/lit8 v0, v0, 0x1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    :try_start_d
    iput v0, v1, LX/15X5;->LIZ:I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    :try_start_e
    monitor-exit v2

    goto :goto_3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    :catchall_8
    move-exception v0

    goto :goto_4

    :goto_3
    return-void

    :catchall_9
    move-exception v0

    goto :goto_4

    :catchall_a
    move-exception v0

    goto :goto_4

    :catchall_b
    move-exception v0

    goto :goto_4

    :catchall_c
    move-exception v0

    goto :goto_4

    :catchall_d
    move-exception v0

    goto :goto_4

    :catchall_e
    move-exception v0

    :goto_4
    :try_start_f
    monitor-exit v2

    goto :goto_5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    :catchall_f
    move-exception v0

    goto :goto_4

    :goto_5
    throw v0

    :cond_a
    return-void
.end method

.method public monitorStage(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;J)V
    .locals 10

    invoke-virtual {p0}, Lcom/bytedance/applog/priority/PriorityCallbackImpl;->isStageEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/applog/priority/PriorityCallbackImpl;->appLogInstance:LX/15Y8;

    iget-object v1, v0, LX/15Y8;->LJJJJL:LX/15X7;

    invoke-static {p1}, LX/125X;->fromLabel(Ljava/lang/String;)LX/125X;

    move-result-object v0

    new-instance v2, LX/15X4;

    invoke-static {p4}, LX/15X6;->fromLabel(I)LX/15X6;

    move-result-object v9

    move-object/from16 v6, p6

    move-object v5, p5

    move v4, p3

    move-wide/from16 v7, p7

    move-object v3, p2

    invoke-direct/range {v2 .. v9}, LX/15X4;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JLX/15X6;)V

    invoke-static {v1, v0, v2}, LX/15Xa;->LIZIZ(LX/15X7;LX/125X;LX/15X4;)V

    return-void
.end method

.method public printLog(ILjava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/applog/priority/PriorityCallbackImpl;->appLogInstance:LX/15Y8;

    invoke-virtual {v0}, LX/15Y8;->LLLF()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    const/4 v4, 0x0

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/applog/priority/PriorityCallbackImpl;->appLogInstance:LX/15Y8;

    iget-object v2, v0, LX/15Y8;->LJJZ:LX/15Xl;

    sget-object v1, Lcom/bytedance/applog/priority/PriorityCallbackImpl;->loggerTags:Ljava/util/List;

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v1, p2, v0}, LX/15Xl;->LJIIJ(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/applog/priority/PriorityCallbackImpl;->appLogInstance:LX/15Y8;

    iget-object v3, v0, LX/15Y8;->LJJZ:LX/15Xl;

    sget-object v2, Lcom/bytedance/applog/priority/PriorityCallbackImpl;->loggerTags:Ljava/util/List;

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, p2, v0, v1}, LX/15Xl;->LJIIZILJ(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/bytedance/applog/priority/PriorityCallbackImpl;->appLogInstance:LX/15Y8;

    iget-object v2, v0, LX/15Y8;->LJJZ:LX/15Xl;

    sget-object v1, Lcom/bytedance/applog/priority/PriorityCallbackImpl;->loggerTags:Ljava/util/List;

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v1, p2, v0}, LX/15Xl;->LJFF(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/bytedance/applog/priority/PriorityCallbackImpl;->appLogInstance:LX/15Y8;

    iget-object v2, v0, LX/15Y8;->LJJZ:LX/15Xl;

    sget-object v1, Lcom/bytedance/applog/priority/PriorityCallbackImpl;->loggerTags:Ljava/util/List;

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v1, p2, v0}, LX/15Xl;->LJI(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
