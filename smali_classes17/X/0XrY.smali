.class public abstract LX/0XrY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Xqv;


# static fields
.field public static final LIZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/0XrY;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZJ(LX/0Xqu;)Z
    .locals 6

    iget-object p0, p0, LX/0Xqu;->LIZJ:Ljava/lang/String;

    sget-object v5, LX/0XrY;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x2710

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static LIZLLL(LX/0Xqu;)Z
    .locals 4

    sget-object v0, LX/0Xrw;->LIZ:LX/0XrT;

    iget-object v1, p0, LX/0Xqu;->LIZJ:Ljava/lang/String;

    iget-object v0, v0, LX/0XrT;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-ne v2, v0, :cond_0

    invoke-static {}, LX/0Xqt;->LIZIZ()LX/0Xqt;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Xqt;->LJFF:Landroid/content/Context;

    invoke-static {v0}, LX/0Xs5;->LJII(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/0Xqu;->LIZJ:Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v0, "\u4ea7\u7269\u8d85\u8fc7\u9608\u503c\uff0c\u7b49\u5f85WiFi\u73af\u5883\u6267\u884c"

    invoke-static {v3, v2, v0, v1}, LX/0Xrj;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return v3

    :cond_0
    return v1
.end method

.method public static LJ(Lorg/json/JSONObject;LX/0Xqu;)Z
    .locals 4

    const-string/jumbo v0, "wifiOnly"

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Xqt;->LIZIZ()LX/0Xqt;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Xqt;->LJFF:Landroid/content/Context;

    invoke-static {v0}, LX/0Xs5;->LJII(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, LX/0Xrm;

    iget-object v1, p1, LX/0Xqu;->LIZJ:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0Xrm;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    iput v3, v2, LX/0Xrm;->LIZLLL:I

    const-string v0, "4G\u73af\u5883\u4e0b\u4e0d\u6267\u884c\u6307\u4ee4"

    iput-object v0, v2, LX/0Xrm;->LJ:Ljava/lang/String;

    invoke-static {v2}, LX/0Xs1;->LIZJ(LX/0Xrm;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v3
.end method

.method public static LJII(Ljava/lang/String;LX/0Xqu;)V
    .locals 3

    new-instance v2, LX/0Xrm;

    iget-object v1, p1, LX/0Xqu;->LIZJ:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0Xrm;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v0, 0x3

    iput v0, v2, LX/0Xrm;->LIZLLL:I

    iput-object p0, v2, LX/0Xrm;->LJ:Ljava/lang/String;

    invoke-static {v2}, LX/0Xs1;->LIZJ(LX/0Xrm;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized LIZIZ(LX/0Xqu;)Z
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/0XrY;->LJFF()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/0Xqu;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v5

    :cond_0
    :try_start_1
    invoke-static {p1}, LX/0XrY;->LIZJ(LX/0Xqu;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/0XrY;->LIZLLL(LX/0Xqu;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "start handle message:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {p0, p1}, LX/0XrY;->LJI(LX/0Xqu;)Z

    move-result v0
    :try_end_1
    .catch LX/0Xrn; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :cond_1
    monitor-exit p0

    return v5

    :catch_0
    move-exception v4

    :try_start_2
    const-string/jumbo v3, "\u7cfb\u7edf\u9519\u8bef\uff1a%s"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    new-instance v0, Ljava/io/PrintWriter;

    invoke-direct {v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v3, v2}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/0XrY;->LJII(Ljava/lang/String;LX/0Xqu;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v5

    :catch_1
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/0XrY;->LJII(Ljava/lang/String;LX/0Xqu;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v5

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract LJFF()Ljava/lang/String;
.end method

.method public abstract LJI(LX/0Xqu;)Z
.end method
