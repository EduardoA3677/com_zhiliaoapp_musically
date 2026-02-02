.class public final LX/0yzB;
.super LX/0yzK;
.source "SourceFile"


# static fields
.field public static final LJ:Ljava/nio/charset/Charset;


# instance fields
.field public final LIZ:Ljava/util/Random;

.field public final LIZIZ:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:LX/0yvc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "utf-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, LX/0yzB;->LJ:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/0yzK;-><init>()V

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, LX/0yzB;->LIZ:Ljava/util/Random;

    invoke-static {}, LX/0yzS;->LIZ()Lcom/ss/android/ugc/aweme/net/settings/PayLoadControl;

    move-result-object v3

    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    iget v0, v3, Lcom/ss/android/ugc/aweme/net/settings/PayLoadControl;->flowControl:I

    invoke-direct {v1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v1, p0, LX/0yzB;->LIZIZ:Ljava/util/concurrent/BlockingQueue;

    new-instance v2, LX/0yvc;

    iget-wide v0, v3, Lcom/ss/android/ugc/aweme/net/settings/PayLoadControl;->maxSize:J

    invoke-direct {v2, v0, v1}, LX/0yvc;-><init>(J)V

    iput-object v2, p0, LX/0yzB;->LIZLLL:LX/0yvc;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v0, 0x8

    invoke-direct {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v1, p0, LX/0yzB;->LIZJ:Ljava/util/Map;

    return-void
.end method

.method public static LJIIIZ(LX/0yvC;)Z
    .locals 9

    const/4 v3, 0x0

    :try_start_0
    new-instance v5, LX/0yvC;

    invoke-direct {v5}, LX/0yvC;-><init>()V

    move-object v4, p0

    iget-wide v8, v4, LX/0yvC;->LLILIL:J

    const-wide/16 v1, 0x40

    cmp-long v0, v8, v1

    if-ltz v0, :cond_0

    const-wide/16 v8, 0x40

    :cond_0
    const-wide/16 v6, 0x0

    invoke-virtual/range {v4 .. v9}, LX/0yvC;->LJFF(LX/0yvC;JJ)V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v5}, LX/0yvC;->LJJJJJL()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v5}, LX/0yvC;->LJJJJJ()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isISOControl(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    const/16 v0, 0x10

    if-ge v2, v0, :cond_2

    goto :goto_0

    :goto_1
    return v3

    :cond_2
    const/4 v3, 0x1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v3
.end method

.method public static LJIIJ(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "/service/2/app_log/"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "/monitor/collect/batch/"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "/monitor/collect/c/logcollect"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "/monitor/collect/c/exception"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "/monitor/collect/c/code_coverage"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static LJIIJJI(Ljava/lang/String;Ljava/lang/String;LX/0yzC;JJ)V
    .locals 4

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p2, LX/0yzC;->LIZLLL:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    if-eqz p0, :cond_1

    invoke-static {p0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    iget-object v0, p2, LX/0yzC;->LJI:Ljava/util/Set;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, p2, LX/0yzC;->LJI:Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_2
    iget-object v0, p2, LX/0yzC;->LIZLLL:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object p0, v0

    :cond_3
    iput-object p0, p2, LX/0yzC;->LIZLLL:Ljava/lang/String;

    const-string v0, "url"

    invoke-virtual {v3, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_4
    const-string v0, "payload_segment"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    iget-object v0, p2, LX/0yzC;->LJIIIIZZ:Ljava/util/Set;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, p2, LX/0yzC;->LJIIIIZZ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_6
    const-string v0, "config_rules"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    const-string v0, "net_type"

    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "cost"

    invoke-virtual {v3, v0, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sget-object v0, LX/0yzJ;->COMPLIANCE_PAYLOAD_MONITOR_LOG:LX/0yzJ;

    invoke-virtual {v0}, LX/0yzJ;->getLogType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/0Xde;->LJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "reportMonitor id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", netType: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", data: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Z3v;)LX/0Z3v;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Z3v<",
            "LX/04fd;",
            "Ljava/lang/Boolean;",
            ">;)",
            "LX/0Z3v<",
            "LX/04fd;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    move-object/from16 v2, p1

    iget-object v7, v2, LX/0Z3v;->LIZ:Ljava/lang/Object;

    check-cast v7, LX/04fd;

    if-nez v7, :cond_0

    return-object v2

    :cond_0
    sget-object v0, LX/0ZsD;->LIZ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v13

    iget-object v1, v7, LX/04fd;->LIZJ:Lorg/json/JSONObject;

    const-string v0, "log_type"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v7, LX/04fd;->LIZJ:Lorg/json/JSONObject;

    const-string v0, "type"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v7, LX/04fd;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    :try_start_0
    move-object/from16 v3, p0

    invoke-static {}, LX/0yzS;->LIZ()Lcom/ss/android/ugc/aweme/net/settings/PayLoadControl;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/net/settings/PayLoadControl;->commonLogSampling:I

    invoke-virtual {v3, v0, v13, v14}, LX/0yzB;->LJIIL(IJ)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v12, LX/0yzC;

    const/16 v0, 0x1f6

    const/4 v5, 0x0

    invoke-direct {v12, v5, v10, v0}, LX/0yzC;-><init>(ZLjava/lang/String;I)V

    invoke-static {}, LX/0yzJ;->values()[LX/0yzJ;

    move-result-object v4

    array-length v1, v4

    :goto_0
    if-ge v5, v1, :cond_2

    aget-object v0, v4, v5

    invoke-virtual {v0}, LX/0yzJ;->getLogType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, v7, LX/04fd;->LIZJ:Lorg/json/JSONObject;

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v3, LX/0yzB;->LIZLLL:LX/0yvc;

    sget-object v0, LX/0yzB;->LJ:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length v0, v0

    int-to-long v0, v0

    invoke-virtual {v4, v0, v1}, LX/0yvc;->LIZIZ(J)J

    move-result-wide v0

    const-wide/16 v6, 0x0

    cmp-long v4, v0, v6

    if-lez v4, :cond_4

    iget-object v4, v3, LX/0yzB;->LIZLLL:LX/0yvc;

    invoke-virtual {v4, v0, v1}, LX/0yvc;->LIZ(J)V

    invoke-static {}, LX/0yzS;->LIZ()Lcom/ss/android/ugc/aweme/net/settings/PayLoadControl;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/net/settings/PayLoadControl;->checkList:Ljava/util/Set;

    invoke-virtual {v3, v5, v0, v12}, LX/0yzB;->LIZLLL(Ljava/lang/String;Ljava/util/Set;LX/0yzC;)V

    iget-boolean v0, v12, LX/0yzC;->LIZ:Z

    if-eqz v0, :cond_4

    invoke-static {}, LX/0yzS;->LIZ()Lcom/ss/android/ugc/aweme/net/settings/PayLoadControl;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/net/settings/PayLoadControl;->intercept:Z

    if-eqz v0, :cond_3

    invoke-static {}, LX/0yzS;->LIZ()Lcom/ss/android/ugc/aweme/net/settings/PayLoadControl;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/net/settings/PayLoadControl;->interceptApi:Ljava/util/Set;

    invoke-interface {v0, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0yzT;->INTERCEPT:LX/0yzT;

    iput-object v0, v2, LX/0Z3v;->LJFF:LX/0yzT;

    :cond_3
    const-string v11, "7"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v15

    sub-long/2addr v15, v8

    invoke-static/range {v10 .. v16}, LX/0yzB;->LJIIJJI(Ljava/lang/String;Ljava/lang/String;LX/0yzC;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    iget-object v1, v3, LX/0yzB;->LIZIZ:Ljava/util/concurrent/BlockingQueue;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->remove(Ljava/lang/Object;)Z

    return-object v2

    :catchall_0
    move-exception v2

    iget-object v1, v3, LX/0yzB;->LIZIZ:Ljava/util/concurrent/BlockingQueue;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->remove(Ljava/lang/Object;)Z

    throw v2
.end method

.method public final LIZIZ(LX/0Z3v;)LX/0Z3v;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Z3v<",
            "Lcom/bytedance/retrofit2/client/Request;",
            "LX/0Zgf<",
            "*>;>;)",
            "LX/0Z3v<",
            "Lcom/bytedance/retrofit2/client/Request;",
            "LX/0Zgf<",
            "*>;>;"
        }
    .end annotation

    invoke-static {}, LX/0yzS;->LIZ()Lcom/ss/android/ugc/aweme/net/settings/PayLoadControl;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/net/settings/PayLoadControl;->enable:Z

    move-object/from16 v5, p1

    if-nez v0, :cond_0

    return-object v5

    :cond_0
    iget-object v0, v5, LX/0Z3v;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/retrofit2/client/Request;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    move-result-object v2

    :goto_0
    new-instance v3, LX/0yzC;

    const/16 v1, 0x1f6

    const/4 v0, 0x0

    invoke-direct {v3, v0, v2, v1}, LX/0yzC;-><init>(ZLjava/lang/String;I)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    sget-object v0, LX/0ZsD;->LIZ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    move-object/from16 v6, p0

    iget-object v4, v5, LX/0Z3v;->LIZ:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/retrofit2/client/Request;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    new-instance v8, Ljava/net/URI;

    invoke-virtual {v4}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v8, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v8}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "://"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/0yzB;->LJIIJ(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_7

    invoke-virtual {v4}, Lcom/bytedance/retrofit2/client/Request;->getBody()Lcom/bytedance/retrofit2/mime/TypedOutput;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-static {}, LX/0yzS;->LIZ()Lcom/ss/android/ugc/aweme/net/settings/PayLoadControl;

    move-result-object v7

    iget v7, v7, Lcom/ss/android/ugc/aweme/net/settings/PayLoadControl;->ttNetSampling:I

    invoke-virtual {v6, v7, v0, v1}, LX/0yzB;->LJIIL(IJ)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v8}, Lcom/bytedance/retrofit2/mime/TypedOutput;->mimeType()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-static {v7}, LX/0yte;->LIZJ(Ljava/lang/String;)LX/0yte;

    move-result-object v11

    if-eqz v11, :cond_7

    iget-object v10, v11, LX/0yte;->LIZIZ:Ljava/lang/String;

    const-string v9, "application"

    invoke-static {v10, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2

    const-string v9, "text"

    invoke-static {v10, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2

    goto/16 :goto_2

    :cond_2
    sget-object v9, LX/0yzB;->LJ:Ljava/nio/charset/Charset;

    invoke-virtual {v11, v9}, LX/0yte;->LIZ(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v12

    if-eqz v12, :cond_7

    new-instance v11, LX/0yvb;

    iget-object v9, v6, LX/0yzB;->LIZLLL:LX/0yvc;

    invoke-direct {v11, v9}, LX/0yvb;-><init>(LX/0yvc;)V

    new-instance v10, Ljava/io/BufferedOutputStream;

    const/16 v9, 0x2000

    invoke-direct {v10, v11, v9}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    invoke-interface {v8, v10}, Lcom/bytedance/retrofit2/mime/TypedOutput;->writeTo(Ljava/io/OutputStream;)V

    invoke-virtual {v10}, Ljava/io/BufferedOutputStream;->flush()V

    invoke-virtual {v10}, Ljava/io/FilterOutputStream;->close()V

    invoke-virtual {v11}, LX/0yvb;->LIZ()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v12}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, LX/0yzS;->LIZ()Lcom/ss/android/ugc/aweme/net/settings/PayLoadControl;

    move-result-object v9

    iget-object v9, v9, Lcom/ss/android/ugc/aweme/net/settings/PayLoadControl;->checkList:Ljava/util/Set;

    invoke-virtual {v6, v10, v9, v3}, LX/0yzB;->LIZLLL(Ljava/lang/String;Ljava/util/Set;LX/0yzC;)V

    :cond_3
    iget-boolean v9, v3, LX/0yzC;->LIZ:Z

    if-eqz v9, :cond_6

    invoke-static {}, LX/0yzS;->LIZ()Lcom/ss/android/ugc/aweme/net/settings/PayLoadControl;

    move-result-object v9

    iget-boolean v9, v9, Lcom/ss/android/ugc/aweme/net/settings/PayLoadControl;->intercept:Z

    if-eqz v9, :cond_5

    invoke-static {}, LX/0yzS;->LIZ()Lcom/ss/android/ugc/aweme/net/settings/PayLoadControl;

    move-result-object v9

    iget-object v9, v9, Lcom/ss/android/ugc/aweme/net/settings/PayLoadControl;->interceptApi:Ljava/util/Set;

    invoke-interface {v9, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    sget-object v9, LX/0yzT;->INTERCEPT:LX/0yzT;

    iput-object v9, v5, LX/0Z3v;->LJFF:LX/0yzT;

    new-instance v15, LX/0WZT;

    invoke-virtual {v4}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x3e9

    const-string v18, ""

    invoke-virtual {v4}, Lcom/bytedance/retrofit2/client/Request;->getHeaders()Ljava/util/List;

    move-result-object v19

    if-nez v19, :cond_4

    sget-object v19, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_4
    new-instance v12, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    const-string v11, "application/json; charset=utf-8"

    const-string v10, "{\"status_code\": 1001}"

    sget-object v9, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v10, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v10

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/String;

    invoke-direct {v12, v11, v10, v9}, Lcom/bytedance/retrofit2/mime/TypedByteArray;-><init>(Ljava/lang/String;[B[Ljava/lang/String;)V

    move-object/from16 v20, v12

    invoke-direct/range {v15 .. v20}, LX/0WZT;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Lcom/bytedance/retrofit2/mime/TypedInput;)V

    iget-object v9, v15, LX/0WZT;->LJ:Lcom/bytedance/retrofit2/mime/TypedInput;

    invoke-static {v9, v15}, LX/0Zgf;->LIZIZ(Lcom/bytedance/retrofit2/mime/TypedInput;LX/0WZT;)LX/0Zgf;

    move-result-object v9

    iput-object v9, v5, LX/0Z3v;->LIZIZ:Ljava/lang/Object;

    :cond_5
    invoke-virtual {v4}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    move-result-object v15

    const-string v16, "2"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v20

    sub-long v20, v20, v13

    move-object/from16 v17, v3

    move-wide/from16 v18, v0

    invoke-static/range {v15 .. v21}, LX/0yzB;->LJIIJJI(Ljava/lang/String;Ljava/lang/String;LX/0yzC;JJ)V

    :cond_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v3, "handleTTNet id: "

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", api: "

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", cost: "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v13

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms, method: "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/bytedance/retrofit2/client/Request;->getMethod()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", type: "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", size: "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, Lcom/bytedance/retrofit2/mime/TypedOutput;->length()J

    move-result-wide v2

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "-byte"

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto :goto_3
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    :goto_2
    iget-object v2, v6, LX/0yzB;->LIZIZ:Ljava/util/concurrent/BlockingQueue;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v2, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->remove(Ljava/lang/Object;)Z

    return-object v5

    :catch_0
    :goto_3
    iget-object v2, v6, LX/0yzB;->LIZIZ:Ljava/util/concurrent/BlockingQueue;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v2, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->remove(Ljava/lang/Object;)Z

    return-object v5

    :catchall_0
    move-exception v3

    iget-object v2, v6, LX/0yzB;->LIZIZ:Ljava/util/concurrent/BlockingQueue;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v2, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->remove(Ljava/lang/Object;)Z

    throw v3
.end method

.method public final LIZJ(LX/0Z3v;)LX/0Z3v;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Z3v<",
            "LX/0X4Z;",
            "Ljava/lang/Boolean;",
            ">;)",
            "LX/0Z3v<",
            "LX/0X4Z;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    move-object/from16 v2, p1

    iget-object v5, v2, LX/0Z3v;->LIZ:Ljava/lang/Object;

    check-cast v5, LX/0X4Z;

    if-nez v5, :cond_0

    return-object v2

    :cond_0
    sget-object v0, LX/0ZsD;->LIZ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v13

    :try_start_0
    move-object/from16 v3, p0

    invoke-static {}, LX/0yzS;->LIZ()Lcom/ss/android/ugc/aweme/net/settings/PayLoadControl;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/net/settings/PayLoadControl;->appLogSampling:I

    invoke-virtual {v3, v0, v13, v14}, LX/0yzB;->LJIIL(IJ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v5, LX/0X4Z;->LIZ:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0X4Z;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0X4Z;->LIZJ:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    new-instance v12, LX/0yzC;

    const/4 v1, 0x0

    const/16 v0, 0x1f6

    invoke-direct {v12, v1, v10, v0}, LX/0yzC;-><init>(ZLjava/lang/String;I)V

    iget-object v0, v5, LX/0X4Z;->LIZLLL:Lorg/json/JSONObject;

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v3, LX/0yzB;->LIZLLL:LX/0yvc;

    sget-object v0, LX/0yzB;->LJ:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length v0, v0

    int-to-long v0, v0

    invoke-virtual {v4, v0, v1}, LX/0yvc;->LIZIZ(J)J

    move-result-wide v0

    const-wide/16 v6, 0x0

    cmp-long v4, v0, v6

    if-lez v4, :cond_3

    iget-object v4, v3, LX/0yzB;->LIZLLL:LX/0yvc;

    invoke-virtual {v4, v0, v1}, LX/0yvc;->LIZ(J)V

    invoke-static {}, LX/0yzS;->LIZ()Lcom/ss/android/ugc/aweme/net/settings/PayLoadControl;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/net/settings/PayLoadControl;->checkList:Ljava/util/Set;

    invoke-virtual {v3, v5, v0, v12}, LX/0yzB;->LIZLLL(Ljava/lang/String;Ljava/util/Set;LX/0yzC;)V

    iget-boolean v0, v12, LX/0yzC;->LIZ:Z

    if-eqz v0, :cond_3

    invoke-static {}, LX/0yzS;->LIZ()Lcom/ss/android/ugc/aweme/net/settings/PayLoadControl;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/net/settings/PayLoadControl;->intercept:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/0yzS;->LIZ()Lcom/ss/android/ugc/aweme/net/settings/PayLoadControl;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/net/settings/PayLoadControl;->interceptApi:Ljava/util/Set;

    invoke-interface {v0, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0yzT;->INTERCEPT:LX/0yzT;

    iput-object v0, v2, LX/0Z3v;->LJFF:LX/0yzT;

    :cond_2
    const-string v11, "6"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v15

    sub-long/2addr v15, v8

    invoke-static/range {v10 .. v16}, LX/0yzB;->LJIIJJI(Ljava/lang/String;Ljava/lang/String;LX/0yzC;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    iget-object v1, v3, LX/0yzB;->LIZIZ:Ljava/util/concurrent/BlockingQueue;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->remove(Ljava/lang/Object;)Z

    return-object v2

    :catchall_0
    move-exception v2

    iget-object v1, v3, LX/0yzB;->LIZIZ:Ljava/util/concurrent/BlockingQueue;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->remove(Ljava/lang/Object;)Z

    throw v2
.end method

.method public final LIZLLL(Ljava/lang/String;Ljava/util/Set;LX/0yzC;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "LX/0yzC;",
            ")V"
        }
    .end annotation

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v9, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    invoke-static {v10, v5, v4}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0yzS;->LIZ()Lcom/ss/android/ugc/aweme/net/settings/PayLoadControl;

    move-result-object v0

    iget v3, v0, Lcom/ss/android/ugc/aweme/net/settings/PayLoadControl;->count:I

    const/4 v1, 0x0

    :goto_0
    const/4 v0, 0x4

    invoke-static {v10, v5, v1, v4, v0}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v2

    sub-int v11, v2, v3

    if-gez v11, :cond_1

    const/4 v11, 0x0

    :cond_1
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v1, v3

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-le v1, v0, :cond_8

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    :goto_1
    invoke-virtual {v10, v11, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0yzB;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    invoke-static {}, LX/0yzS;->LIZ()Lcom/ss/android/ugc/aweme/net/settings/PayLoadControl;

    move-result-object v0

    iget-object v12, v0, Lcom/ss/android/ugc/aweme/net/settings/PayLoadControl;->ruleRegex:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v12, "^(.*)([^a-z0-9]+)([^\\/])%s([^a-z0-9]+)(.*)$"

    :cond_3
    iget-object v11, p0, LX/0yzB;->LIZJ:Ljava/util/Map;

    new-array v0, v8, [Ljava/lang/Object;

    aput-object v5, v0, v4

    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v12, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v11, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v11, v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v0, p0, LX/0yzB;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v6, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v7}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    move-object/from16 v0, p3

    iput-boolean v8, v0, LX/0yzC;->LIZ:Z

    iput-object v6, v0, LX/0yzC;->LJI:Ljava/util/Set;

    iput-object v7, v0, LX/0yzC;->LJIIIIZZ:Ljava/util/Set;

    :cond_6
    return-void

    :cond_7
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v2

    add-int/2addr v0, v3

    goto :goto_1
.end method

.method public final LJI(LX/0Z3v;)LX/0Z3v;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Z3v<",
            "Lokhttp3/Request;",
            "LX/0yvx;",
            ">;)",
            "LX/0Z3v<",
            "Lokhttp3/Request;",
            "LX/0yvx;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0yzS;->LIZ()Lcom/ss/android/ugc/aweme/net/settings/PayLoadControl;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/net/settings/PayLoadControl;->enable:Z

    move-object/from16 v5, p1

    if-nez v0, :cond_0

    return-object v5

    :cond_0
    iget-object v0, v5, LX/0Z3v;->LIZ:Ljava/lang/Object;

    check-cast v0, Lokhttp3/Request;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lokhttp3/Request;->url()LX/0ytq;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/0ytq;->LJIIIIZZ:Ljava/lang/String;

    :goto_0
    invoke-static {}, LX/0yzS;->LIZ()Lcom/ss/android/ugc/aweme/net/settings/PayLoadControl;

    move-result-object v2

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/net/settings/PayLoadControl;->enable:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/net/settings/PayLoadControl;->checkList:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    new-instance v4, LX/0yzC;

    const/16 v0, 0x1f6

    invoke-direct {v4, v1, v3, v0}, LX/0yzC;-><init>(ZLjava/lang/String;I)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    sget-object v0, LX/0ZsD;->LIZ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    move-object/from16 v6, p0

    iget-object v10, v5, LX/0Z3v;->LIZ:Ljava/lang/Object;

    check-cast v10, Lokhttp3/Request;

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Lokhttp3/Request;->url()LX/0ytq;

    move-result-object v11

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v11, LX/0ytq;->LIZ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "://"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v11, LX/0ytq;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, LX/0ytq;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11}, LX/0ytq;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yzB;->LJIIJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, LX/0yzS;->LIZ()Lcom/ss/android/ugc/aweme/net/settings/PayLoadControl;

    move-result-object v9

    invoke-virtual {v10}, Lokhttp3/Request;->body()LX/0yta;

    move-result-object v7

    if-eqz v7, :cond_8

    iget v0, v9, Lcom/ss/android/ugc/aweme/net/settings/PayLoadControl;->okHttpSampling:I

    invoke-virtual {v6, v0, v1, v2}, LX/0yzB;->LJIIL(IJ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v7}, LX/0yta;->LIZIZ()LX/0yte;

    move-result-object v8

    if-eqz v8, :cond_8

    iget-object v12, v8, LX/0yte;->LIZIZ:Ljava/lang/String;

    const-string v0, "application"

    invoke-static {v12, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "text"

    invoke-static {v12, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_5

    :cond_2
    sget-object v0, LX/0yzB;->LJ:Ljava/nio/charset/Charset;

    invoke-virtual {v8, v0}, LX/0yte;->LIZ(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v12

    if-eqz v12, :cond_8

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v13

    array-length v0, v13

    move/from16 v18, v0

    const/4 v14, 0x0

    :goto_2
    move/from16 v0, v18

    if-ge v14, v0, :cond_4

    aget-object v15, v13, v14

    invoke-virtual {v15}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    invoke-virtual {v15, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_3
    invoke-virtual {v15, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_4
    const-string v13, "x-www-form-urlencoded"

    iget-object v0, v8, LX/0yte;->LIZJ:Ljava/lang/String;

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v6, v7, v12, v4}, LX/0yzB;->LJII(LX/0yta;Ljava/nio/charset/Charset;LX/0yzC;)V

    :goto_3
    iget-boolean v0, v4, LX/0yzC;->LIZ:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v9, Lcom/ss/android/ugc/aweme/net/settings/PayLoadControl;->intercept:Z

    if-eqz v0, :cond_5

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/net/settings/PayLoadControl;->interceptApi:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/0yzT;->INTERCEPT:LX/0yzT;

    iput-object v0, v5, LX/0Z3v;->LJFF:LX/0yzT;

    new-instance v12, LX/0yvw;

    invoke-direct {v12}, LX/0yvw;-><init>()V

    const/16 v0, 0x3e9

    iput v0, v12, LX/0yvw;->LIZJ:I

    sget-object v0, LX/0yyh;->HTTP_2:LX/0yyh;

    iput-object v0, v12, LX/0yvw;->LIZIZ:LX/0yyh;

    const-string v0, ""

    iput-object v0, v12, LX/0yvw;->LIZLLL:Ljava/lang/String;

    iget-object v0, v5, LX/0Z3v;->LIZ:Ljava/lang/Object;

    check-cast v0, Lokhttp3/Request;

    iput-object v0, v12, LX/0yvw;->LIZ:Lokhttp3/Request;

    const-string v0, "application/json; charset=utf-8"

    invoke-static {v0}, LX/0yte;->LIZJ(Ljava/lang/String;)LX/0yte;

    move-result-object v9

    const-string v0, "{\"status_code\": 1001}"

    invoke-static {v9, v0}, LX/0ytc;->create(LX/0yte;Ljava/lang/String;)LX/0ytc;

    move-result-object v0

    iput-object v0, v12, LX/0yvw;->LJI:LX/0ytc;

    invoke-virtual {v12}, LX/0yvw;->LIZ()LX/0yvx;

    move-result-object v0

    iput-object v0, v5, LX/0Z3v;->LIZIZ:Ljava/lang/Object;

    :cond_5
    iget-object v0, v11, LX/0ytq;->LJIIIIZZ:Ljava/lang/String;

    const-string v19, "4"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v23

    sub-long v23, v23, v16

    move-object/from16 v20, v4

    move-wide/from16 v21, v1

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v24}, LX/0yzB;->LJIIJJI(Ljava/lang/String;Ljava/lang/String;LX/0yzC;JJ)V

    :cond_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v0, "handleOkHttp id: "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", api: "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cost: "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    sub-long v3, v3, v16

    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms, method: "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type: "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", size: "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, LX/0yta;->LIZ()J

    move-result-wide v3

    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "-byte"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto :goto_4

    :cond_7
    invoke-virtual {v6, v7, v12, v4}, LX/0yzB;->LJIIIIZZ(LX/0yta;Ljava/nio/charset/Charset;LX/0yzC;)V

    goto/16 :goto_3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :goto_4
    iget-object v3, v6, LX/0yzB;->LIZIZ:Ljava/util/concurrent/BlockingQueue;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v3, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->remove(Ljava/lang/Object;)Z

    return-object v5

    :catchall_0
    move-exception v4

    iget-object v3, v6, LX/0yzB;->LIZIZ:Ljava/util/concurrent/BlockingQueue;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v3, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->remove(Ljava/lang/Object;)Z

    throw v4

    :cond_8
    :goto_5
    iget-object v3, v6, LX/0yzB;->LIZIZ:Ljava/util/concurrent/BlockingQueue;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v3, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->remove(Ljava/lang/Object;)Z

    :cond_9
    return-object v5
.end method

.method public final LJII(LX/0yta;Ljava/nio/charset/Charset;LX/0yzC;)V
    .locals 6

    invoke-virtual {p1}, LX/0yta;->LIZ()J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v5, p0, LX/0yzB;->LIZLLL:LX/0yvc;

    invoke-virtual {p1}, LX/0yta;->LIZ()J

    move-result-wide v3

    monitor-enter v5

    :try_start_0
    iget-wide v1, v5, LX/0yvc;->LIZ:J

    cmp-long v0, v1, v3

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v5

    if-nez v0, :cond_2

    new-instance v3, LX/0yvC;

    invoke-direct {v3}, LX/0yvC;-><init>()V

    invoke-virtual {p1, v3}, LX/0yta;->LJ(LX/0ytf;)V

    iget-object v2, p0, LX/0yzB;->LIZLLL:LX/0yvc;

    iget-wide v0, v3, LX/0yvC;->LLILIL:J

    invoke-virtual {v2, v0, v1}, LX/0yvc;->LIZ(J)V

    invoke-static {v3}, LX/0yzB;->LJIIIZ(LX/0yvC;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, p2}, LX/0yvC;->LJJJLZIJ(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0yzS;->LIZ()Lcom/ss/android/ugc/aweme/net/settings/PayLoadControl;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/net/settings/PayLoadControl;->checkList:Ljava/util/Set;

    invoke-virtual {p0, v1, v0, p3}, LX/0yzB;->LIZLLL(Ljava/lang/String;Ljava/util/Set;LX/0yzC;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v3}, LX/0yvC;->LIZ()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public final LJIIIIZZ(LX/0yta;Ljava/nio/charset/Charset;LX/0yzC;)V
    .locals 3

    new-instance v2, LX/0yvH;

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-static {v0}, LX/0yvV;->LIZ(Ljava/io/OutputStream;)LX/0yvF;

    move-result-object v1

    iget-object v0, p0, LX/0yzB;->LIZLLL:LX/0yvc;

    invoke-direct {v2, v1, v0}, LX/0yvH;-><init>(LX/0yvF;LX/0yvc;)V

    invoke-virtual {p1, v2}, LX/0yta;->LJ(LX/0ytf;)V

    iget-object v0, v2, LX/0yvH;->LL:LX/0yvC;

    invoke-static {v0}, LX/0yzB;->LJIIIZ(LX/0yvC;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/0yvH;->LL:LX/0yvC;

    invoke-virtual {v0, p2}, LX/0yvC;->LJJJLZIJ(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0yzS;->LIZ()Lcom/ss/android/ugc/aweme/net/settings/PayLoadControl;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/net/settings/PayLoadControl;->checkList:Ljava/util/Set;

    invoke-virtual {p0, v1, v0, p3}, LX/0yzB;->LIZLLL(Ljava/lang/String;Ljava/util/Set;LX/0yzC;)V

    return-void

    :cond_0
    iget-object v0, v2, LX/0yvH;->LL:LX/0yvC;

    invoke-virtual {v0}, LX/0yvC;->LIZ()V

    return-void
.end method

.method public final LJIIL(IJ)Z
    .locals 5

    iget-object v1, p0, LX/0yzB;->LIZ:Ljava/util/Random;

    const/16 v0, 0x2711

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    int-to-long v3, v0

    int-to-long v1, p1

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v1, p0, LX/0yzB;->LIZIZ:Ljava/util/concurrent/BlockingQueue;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
