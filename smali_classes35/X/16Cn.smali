.class public final LX/16Cn;
.super LX/16Ct;
.source "SourceFile"


# instance fields
.field public volatile LJ:LX/0aSK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aSK<",
            "Lcom/bytedance/retrofit2/mime/TypedInput;",
            ">;"
        }
    .end annotation
.end field

.field public LJFF:LX/15In;

.field public final LJI:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/16Ct;-><init>()V

    new-instance v1, LY/AObjectS72S0000000_33;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LY/AObjectS72S0000000_33;-><init>(I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/16Cn;->LJI:LX/05ta;

    return-void
.end method

.method public static LJ(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 4

    instance-of v0, p0, LX/0z4O;

    if-eqz v0, :cond_0

    check-cast p0, LX/0z4O;

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, LX/0z4O;->getStatusCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-virtual {p0}, LX/0z4k;->getTraceCode()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, LX/0z4k;->url:Ljava/lang/String;

    aput-object v0, v2, v1

    invoke-virtual {p0}, LX/0z4O;->getRequestInfo()LX/0z4G;

    move-result-object v0

    iget-object v1, v0, LX/0z4G;->LJJIIZI:Ljava/lang/String;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-virtual {p0}, LX/0z4O;->getRequestInfo()LX/0z4G;

    move-result-object v0

    iget-object v1, v0, LX/0z4G;->LJJIJ:Ljava/lang/String;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-virtual {p0}, LX/0z4O;->getRequestInfo()LX/0z4G;

    move-result-object v0

    iget-object v1, v0, LX/0z4G;->LJJIIJ:Ljava/lang/String;

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-virtual {p0}, LX/0z4O;->getRequestInfo()LX/0z4G;

    move-result-object v0

    iget-object v0, v0, LX/0z4G;->LJJIIJZLJL:Lorg/json/JSONObject;

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v0, "statusCode: %d  %s, traceCode: %s, url: %s, requestHeaders: %s, responseHeaders: %s, requestLog: %s, extraInfo: %s"

    invoke-static {v0, v2}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, LX/0z4Y;

    invoke-virtual {p0}, LX/0z4O;->getStatusCode()I

    move-result v0

    invoke-direct {v3, v0, v1}, LX/0z4Y;-><init>(ILjava/lang/String;)V

    new-instance v2, LX/0z4O;

    invoke-virtual {p0}, LX/0z4O;->getRequestInfo()LX/0z4G;

    move-result-object v1

    invoke-virtual {p0}, LX/0z4O;->getCronetInternalErrorCode()I

    move-result v0

    invoke-direct {v2, v3, v1, v0}, LX/0z4O;-><init>(Ljava/lang/Exception;LX/0z4G;I)V

    return-object v2

    :cond_0
    return-object p0
.end method

.method public static LJFF(LX/0Zgf;)Ljava/lang/String;
    .locals 6

    const-string v0, "max-age=\\d+"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    const/4 v4, 0x0

    :try_start_0
    iget-object v0, p0, LX/0Zgf;->LIZ:LX/0WZT;

    iget-object v1, v0, LX/0WZT;->LIZLLL:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0BDt;

    const-string v1, "Cache-Control"

    iget-object v0, v2, LX/0BDt;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v2, LX/0BDt;->LIZIZ:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    if-nez v2, :cond_2

    return-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_2
    :try_start_1
    invoke-virtual {v5, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v4

    return-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object v2

    :catch_1
    :cond_3
    return-object v4
.end method

.method public static LJI(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0BDt;

    iget-object v0, v1, LX/0BDt;->LIZ:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v1, LX/0BDt;->LIZIZ:Ljava/lang/String;

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public static LJII(LX/0zPM;Ljava/util/List;LX/15In;Ljava/lang/Exception;)V
    .locals 5

    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/0z4G;->LJIJ:Ljava/lang/String;

    invoke-static {v0}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v4, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0BDt;

    const-string v1, "x-net-info.remoteaddr"

    iget-object v0, v2, LX/0BDt;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v4, v2, LX/0BDt;->LIZIZ:Ljava/lang/String;

    goto :goto_0

    :cond_3
    invoke-static {v4}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_4

    iget-object v4, p2, LX/0z3b;->LIZ:Ljava/lang/String;

    :cond_4
    invoke-static {v4}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p3}, LX/16Ct;->LIZJ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    :cond_5
    invoke-static {v4}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    iput-object v4, p0, LX/0z4G;->LJIJ:Ljava/lang/String;

    iget-object v0, p0, LX/0z4G;->LIZJ:LX/0z3b;

    if-eqz v0, :cond_7

    iput-object v4, v0, LX/0z3b;->LIZ:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_7
    return-void
.end method

.method public static LJIIIZ(LX/0Zgf;LX/12KM;)V
    .locals 4

    iget-object v0, p0, LX/0Zgf;->LIZ:LX/0WZT;

    iget-object v1, v0, LX/0WZT;->LIZLLL:Ljava/util/List;

    const-string v0, "ImageX-Demotion"

    invoke-static {v0, v1}, LX/16Cn;->LJI(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "undefined"

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    iput-object v0, p1, LX/12KM;->LJIILJJIL:Ljava/lang/String;

    iget-object v0, p0, LX/0Zgf;->LIZ:LX/0WZT;

    iget-object v1, v0, LX/0WZT;->LIZLLL:Ljava/util/List;

    const-string v0, "ImageX-Fmt"

    invoke-static {v0, v1}, LX/16Cn;->LJI(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    array-length v0, v2

    if-lez v0, :cond_5

    const/4 v0, 0x0

    aget-object v0, v2, v0

    iput-object v0, p1, LX/12KM;->LJIILL:Ljava/lang/String;

    array-length v1, v2

    const/4 v0, 0x1

    if-le v1, v0, :cond_4

    aget-object v0, v2, v0

    iput-object v0, p1, LX/12KM;->LJIILLIIL:Ljava/lang/String;

    :goto_0
    iget-object v0, p1, LX/12KM;->LJIILL:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, LX/12KM;->LJIILLIIL:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p1, LX/12KM;->LJIILL:Ljava/lang/String;

    iget-object v0, p1, LX/12KM;->LJIILLIIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "1"

    :goto_1
    iput-object v0, p1, LX/12KM;->LJIIZILJ:Ljava/lang/String;

    :goto_2
    iget-object v0, p0, LX/0Zgf;->LIZ:LX/0WZT;

    iget-object v1, v0, LX/0WZT;->LIZLLL:Ljava/util/List;

    const-string v0, "x-imagex-extra"

    invoke-static {v0, v1}, LX/16Cn;->LJI(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    iput-object v0, p1, LX/12KM;->LJIILIIL:Ljava/lang/String;

    iget-object v0, p0, LX/0Zgf;->LIZ:LX/0WZT;

    iget-object v1, v0, LX/0WZT;->LIZLLL:Ljava/util/List;

    const-string v0, "x-imagex-blurhash"

    invoke-static {v0, v1}, LX/16Cn;->LJI(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_2
    const-string v0, "0"

    goto :goto_1

    :cond_3
    const-string v0, "-1"

    iput-object v0, p1, LX/12KM;->LJIIZILJ:Ljava/lang/String;

    goto :goto_2

    :cond_4
    iput-object v3, p1, LX/12KM;->LJIILLIIL:Ljava/lang/String;

    goto :goto_0

    :cond_5
    iput-object v3, p1, LX/12KM;->LJIILL:Ljava/lang/String;

    iput-object v3, p1, LX/12KM;->LJIILLIIL:Ljava/lang/String;

    goto :goto_0

    :goto_3
    :try_start_0
    move-object v0, p1

    check-cast v0, LX/12KQ;

    iget-object v2, v0, LX/12KQ;->LJIJI:LX/129J;

    iget-object v0, p1, LX/12KM;->LJFF:Landroid/net/Uri;

    invoke-static {v0}, LX/0N9l;->LIZ(Landroid/net/Uri;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16D2;

    invoke-interface {v0, v3, v2}, LX/16D2;->LJ(Ljava/lang/String;LX/129J;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onAsyncResponse: blurhash exception is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TTNetImageFetcher"

    invoke-static {v0, v1}, LX/12F7;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public static final LJIIL(Lorg/json/JSONObject;LX/12KM;)V
    .locals 10

    :try_start_0
    iget-wide v1, p1, LX/12KM;->LIZIZ:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v8, 0x0

    cmp-long v0, v1, v8

    const-string v7, "queue_time"

    const-wide/16 v3, -0x1

    if-eqz v0, :cond_0

    :try_start_1
    iget-wide v5, p1, LX/12KM;->LIZ:J

    cmp-long v0, v5, v8

    if-eqz v0, :cond_0

    sub-long/2addr v1, v5

    invoke-virtual {p0, v7, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v7, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :goto_0
    iget-wide v1, p1, LX/12KM;->LIZJ:J
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    cmp-long v0, v1, v8

    const-string v7, "fetch_time"

    if-eqz v0, :cond_1

    :try_start_2
    iget-wide v5, p1, LX/12KM;->LIZIZ:J

    cmp-long v0, v5, v8

    if-eqz v0, :cond_1

    sub-long/2addr v1, v5

    invoke-virtual {p0, v7, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v7, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :goto_1
    iget-wide v1, p1, LX/12KM;->LIZJ:J
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    cmp-long v0, v1, v8

    const-string v7, "total_time"

    if-eqz v0, :cond_2

    :try_start_3
    iget-wide v5, p1, LX/12KM;->LIZ:J

    cmp-long v0, v5, v8

    if-eqz v0, :cond_2

    sub-long/2addr v1, v5

    invoke-virtual {p0, v7, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    return-void

    :cond_2
    invoke-virtual {p0, v7, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    return-void
.end method

.method public static LJIILJJIL(Landroid/net/Uri;Ljava/util/List;)V
    .locals 9

    const-string v8, "ipKey "

    invoke-static {}, LX/09l3;->LIZ()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/09l3;->LIZ()I

    move-result v1

    const/4 v5, 0x1

    if-ne v1, v5, :cond_0

    const-string v7, "prefer_ip"

    :goto_0
    sget-object v0, LX/104K;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/104K;

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_5

    iget-object v0, v2, LX/104K;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0yx4;

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_0
    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    const-string v7, "backup_ip"

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v4}, LX/0yx4;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/09l4;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/0yx4;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v4, LX/0yx4;->LIZIZ:Ljava/lang/Long;

    if-eqz v0, :cond_2

    :cond_1
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, v4, LX/0yx4;->LIZ:Ljava/lang/String;

    invoke-virtual {v6, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, LX/0BDt;

    const-string v1, "x-ttnet-dns-config"

    invoke-static {v6}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0BDt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    sget v0, LX/0XZf;->LIZ:I

    const-string v2, "TTNetImageFetcher"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", host: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", uri: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ip list:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0yx4;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " extraHeaders: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/12AD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "host"

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "status"

    invoke-virtual {v4}, LX/0yx4;->LIZ()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v5, 0x0

    :cond_3
    invoke-virtual {v2, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, v4, LX/0yx4;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, v4, LX/0yx4;->LIZ:Ljava/lang/String;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const-string v1, "ipListLength"

    array-length v0, v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_4
    const-string v0, "m2_feed_image_dns_opt_valid"

    invoke-static {v0, v2, v3, v3}, LX/0Xde;->LJI(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    return-void
.end method


# virtual methods
.method public final LIZ(LX/12KQ;LX/16Cw;)V
    .locals 2

    iget-object v0, p0, LX/16Cn;->LJ:LX/0aSK;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/16Cn;->LJ:LX/0aSK;

    new-instance v0, LX/16Cm;

    invoke-direct {v0, p0, p1, p2}, LX/16Cm;-><init>(LX/16Cn;LX/12KQ;LX/16Cw;)V

    invoke-interface {v1, v0}, LX/0aSK;->enqueue(LX/02y5;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(LX/12KQ;LX/16Cw;)V
    .locals 21

    move-object/from16 v1, p0

    iget-object v0, v1, LX/16Ct;->LIZIZ:LX/16Cv;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/16Cv;->LIZ()V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v0, p1

    iput-wide v2, v0, LX/12KM;->LIZ:J

    iget-object v3, v0, LX/12KM;->LJIIIIZZ:LX/12KL;

    instance-of v2, v3, LX/16Cu;

    if-eqz v2, :cond_1

    iput-object v3, v1, LX/16Ct;->LIZJ:LX/16Cu;

    :cond_1
    iget-object v8, v0, LX/12KM;->LJFF:Landroid/net/Uri;

    if-nez v8, :cond_2

    return-void

    :cond_2
    iget-object v3, v1, LX/16Ct;->LIZLLL:LX/0WHv;

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/0WHv;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-void

    :cond_3
    iget-object v3, v0, LX/12KM;->LJFF:Landroid/net/Uri;

    const/4 v4, 0x0

    const/4 v10, 0x1

    if-eqz v3, :cond_a

    const-string v2, "x-expires"

    invoke-static {v3, v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, v0, LX/12KM;->LJFF:Landroid/net/Uri;

    invoke-static {v2}, LX/12FU;->LIZIZ(Landroid/net/Uri;)Z

    move-result v2

    if-nez v2, :cond_5

    goto/16 :goto_0

    :cond_4
    invoke-static {}, LX/0jlW;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v0, LX/12KM;->LJFF:Landroid/net/Uri;

    invoke-static {v2}, LX/12FU;->LIZJ(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_5
    iget-object v3, v0, LX/12KM;->LJFF:Landroid/net/Uri;

    const-string v2, "refresh_token"

    invoke-static {v3, v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v3, v0, LX/12KM;->LJFF:Landroid/net/Uri;

    const-string v2, "im-url-refresh"

    invoke-static {v3, v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/0ACR;->LIZ()Z

    move-result v6

    sget-object v2, LX/0jlW;->LIZJ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    if-nez v6, :cond_6

    if-eqz v3, :cond_7

    const-string v2, "public-video-cover"

    invoke-static {v5, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    iget-object v2, v1, LX/16Cn;->LJI:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    iget-object v2, v0, LX/12KM;->LIZLLL:Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "https://api-va.tiktokv.com/image/refresh/?target="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :cond_7
    sget-object v2, LX/0jlW;->LJ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {}, LX/0jlW;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "private-image"

    invoke-static {v5, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "private-video-cover"

    invoke-static {v5, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_8
    if-eqz v3, :cond_a

    const-string v2, "sticker"

    invoke-static {v5, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_9
    iget-object v2, v1, LX/16Cn;->LJI:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    iget-object v2, v0, LX/12KM;->LIZLLL:Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "https://api-va.tiktokv.com/tiktok/v1/im/image/refresh/?target="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    :cond_a
    :goto_0
    :try_start_0
    iget-object v3, v0, LX/12KM;->LJIIJJI:Ljava/util/Map;

    sget-object v2, LX/102t;->LIZ:LX/102t;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/102t;->LIZIZ:Ljava/util/Map;

    if-ne v3, v2, :cond_b

    if-eqz v9, :cond_b

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    sget-object v2, LX/0zB6;->LIZ:Ljava/security/SecureRandom;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v5, "Fresco"

    const-string v3, "com.ss.android.ugc.aweme.experiment.TTNetImageFetcher#fetchData"

    iget-object v2, v0, LX/12KM;->LJIIJJI:Ljava/util/Map;

    invoke-static {v6, v9, v5, v3, v2}, LX/0zB6;->LIZIZ(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/0zB7;

    move-result-object v2

    invoke-static {v9, v2}, LX/0zB6;->LIZJ(Ljava/lang/String;LX/0zB7;)Ljava/lang/String;

    move-result-object v9

    :cond_b
    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v9, v12}, LX/0WJk;->LIZJ(Ljava/lang/String;Ljava/util/Map;)Landroid/util/Pair;

    move-result-object v2

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v11, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    invoke-static {}, LX/16Cy;->LIZ()LX/16Cy;

    move-result-object v2

    monitor-enter v2

    monitor-exit v2

    const-class v2, Lcom/bytedance/ttnet/INetworkApi;

    invoke-static {v2, v3}, LX/0z6P;->LJIIIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/bytedance/ttnet/INetworkApi;

    sget-boolean v2, LX/0WBS;->LIZ:Z

    if-eqz v2, :cond_c

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v5

    const-class v2, Lcom/bytedance/bpea/net3rd/api/I3rdRetrofitFactory;

    invoke-virtual {v5, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/bpea/net3rd/api/I3rdRetrofitFactory;

    invoke-interface {v2, v3}, Lcom/bytedance/bpea/net3rd/api/I3rdRetrofitFactory;->create(Ljava/lang/String;)LX/0W7R;

    move-result-object v5

    const-class v2, Lcom/ss/android/ugc/aweme/image/ImageDownloaderApi;

    invoke-interface {v5, v2}, LX/0W7R;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/image/ImageDownloaderApi;

    :goto_1
    new-instance v5, LX/15In;

    iget-object v2, v0, LX/12KM;->LJIIJ:Ljava/util/List;

    invoke-direct {v5, v2}, LX/15In;-><init>(Ljava/util/List;)V

    iput-object v5, v1, LX/16Cn;->LJFF:LX/15In;

    iget-object v5, v0, LX/12KM;->LJIIIZ:Ljava/util/Map;

    if-eqz v5, :cond_d

    const-string v2, "__NO_COOKIE"

    invoke-interface {v5, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_d

    goto :goto_2

    :cond_c
    const/4 v7, 0x0

    goto :goto_1

    :goto_2
    const/4 v6, 0x1

    goto :goto_3

    :cond_d
    const/4 v6, 0x0

    :goto_3
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v5

    const-string v2, "tt_image_remove_cookie_enable"

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v4}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_e

    if-eqz v6, :cond_e

    iget-object v2, v1, LX/16Cn;->LJFF:LX/15In;

    iput-boolean v10, v2, LX/0z3b;->LJIJI:Z

    :cond_e
    new-instance v13, Ljava/util/LinkedList;

    invoke-direct {v13}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v8, v13}, LX/16Cn;->LJIILJJIL(Landroid/net/Uri;Ljava/util/List;)V

    sget-object v2, LX/09SX;->LIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v5, v0, LX/12KM;->LJIIIZ:Ljava/util/Map;

    if-eqz v5, :cond_f

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_f

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    new-instance v6, LX/0BDt;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v6, v5, v2}, LX/0BDt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_f
    sget-boolean v2, LX/0WBS;->LIZ:Z

    if-nez v2, :cond_10

    new-instance v6, LX/0BDt;

    const-string v5, "x-tt-dataflow-id"

    const-string v2, "671089153"

    invoke-direct {v6, v5, v2}, LX/0BDt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_10
    sget v2, LX/0XZf;->LIZ:I

    const-string v8, "TTNetImageFetcher"

    const-string v6, "fetchData"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "request image url = "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v6, v2}, LX/12AD;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-class v2, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v5

    const-class v2, Lcom/bytedance/bpea/net3rd/api/I3rdNetworkIdentifier;

    invoke-virtual {v5, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/bpea/net3rd/api/I3rdNetworkIdentifier;

    invoke-interface {v2, v9}, Lcom/bytedance/bpea/net3rd/api/I3rdNetworkIdentifier;->LIZ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v7, :cond_12

    if-eqz v2, :cond_12

    sget-object v2, LX/09l6;->LIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v4

    const-class v2, Lcom/bytedance/bpea/net3rd/api/I3rdRetrofitFactory;

    invoke-virtual {v4, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/bpea/net3rd/api/I3rdRetrofitFactory;

    invoke-interface {v2, v3}, Lcom/bytedance/bpea/net3rd/api/I3rdRetrofitFactory;->create(Ljava/lang/String;)LX/0W7R;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/image/I3rdPriorityDownloadImage;

    invoke-interface {v3, v2}, LX/0W7R;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/image/I3rdPriorityDownloadImage;

    iget-object v3, v0, LX/12KM;->LJI:LX/0nyI;

    new-instance v2, Lcom/ss/android/ugc/aweme/image/PriorityDownloadAdapter;

    invoke-direct {v2, v4}, Lcom/ss/android/ugc/aweme/image/PriorityDownloadAdapter;-><init>(Lcom/ss/android/ugc/aweme/image/I3rdPriorityDownloadImage;)V

    move-object v3, v3

    move-object v4, v2

    move-object v5, v11

    move-object v6, v12

    move-object v7, v13

    move-object v2, v1

    invoke-virtual/range {v2 .. v7}, LX/16Cn;->LIZLLL(LX/0nyI;Lcom/ss/android/ugc/aweme/image/PriorityDownloadAdapter;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    return-void

    :cond_11
    iget-object v2, v1, LX/16Cn;->LJFF:LX/15In;

    invoke-interface {v7, v11, v12, v13, v2}, Lcom/ss/android/ugc/aweme/image/ImageDownloaderApi;->download(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;)LX/0aSK;

    move-result-object v2

    iput-object v2, v1, LX/16Cn;->LJ:LX/0aSK;

    return-void

    :cond_12
    sget-object v2, LX/0a6A;->LIZIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/settings/NetworkTypeConfig;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/settings/NetworkTypeConfig;->privateImageDomainPrefix:Ljava/util/Set;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v3, v2, v4}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_13

    :cond_14
    :goto_5
    const-class v2, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    sget-object v2, LX/09l6;->LIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_18

    goto :goto_7

    :cond_15
    invoke-static {v3, v11}, LX/0a69;->LIZ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    sget-object v2, LX/0919;->LIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_14

    goto :goto_6

    :cond_16
    sget-object v2, LX/091B;->LIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_14

    :goto_6
    const/4 v4, 0x3

    goto :goto_5

    :goto_7
    if-eqz v5, :cond_17

    invoke-interface {v5, v3}, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;->createBuilder(Ljava/lang/String;)LX/0z6R;

    move-result-object v2

    invoke-virtual {v2, v4}, LX/0z6R;->LJIIIIZZ(I)LX/0z6R;

    invoke-virtual {v2}, LX/0z6R;->build()Lcom/bytedance/ies/ugc/aweme/network/TTRetrofit;

    move-result-object v2

    const-class v3, Lcom/facebook/net/IDownloadImage;

    iget-object v2, v2, Lcom/bytedance/ies/ugc/aweme/network/TTRetrofit;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    invoke-virtual {v2, v3}, Lcom/bytedance/retrofit2/Retrofit;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/net/IDownloadImage;

    iget-object v3, v0, LX/12KM;->LJI:LX/0nyI;

    new-instance v2, Lcom/ss/android/ugc/aweme/image/PriorityDownloadAdapter;

    invoke-direct {v2, v4}, Lcom/ss/android/ugc/aweme/image/PriorityDownloadAdapter;-><init>(Lcom/facebook/net/IDownloadImage;)V

    move-object v3, v3

    move-object v4, v2

    move-object v5, v11

    move-object v6, v12

    move-object v7, v13

    move-object v2, v1

    invoke-virtual/range {v2 .. v7}, LX/16Cn;->LIZLLL(LX/0nyI;Lcom/ss/android/ugc/aweme/image/PriorityDownloadAdapter;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    return-void

    :cond_17
    invoke-static {}, LX/16Cy;->LIZ()LX/16Cy;

    move-result-object v2

    invoke-virtual {v2}, LX/16Cy;->LIZJ()V

    const-class v2, Lcom/facebook/net/IDownloadImage;

    invoke-static {v2, v3}, LX/0z6P;->LJIIIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/net/IDownloadImage;

    iget-object v3, v0, LX/12KM;->LJI:LX/0nyI;

    new-instance v2, Lcom/ss/android/ugc/aweme/image/PriorityDownloadAdapter;

    invoke-direct {v2, v4}, Lcom/ss/android/ugc/aweme/image/PriorityDownloadAdapter;-><init>(Lcom/facebook/net/IDownloadImage;)V

    move-object v3, v3

    move-object v4, v2

    move-object v5, v11

    move-object v6, v12

    move-object v7, v13

    move-object v2, v1

    invoke-virtual/range {v2 .. v7}, LX/16Cn;->LIZLLL(LX/0nyI;Lcom/ss/android/ugc/aweme/image/PriorityDownloadAdapter;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    return-void

    :cond_18
    if-eqz v5, :cond_19

    invoke-interface {v5, v3}, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;->createBuilder(Ljava/lang/String;)LX/0z6R;

    move-result-object v2

    invoke-virtual {v2, v4}, LX/0z6R;->LJIIIIZZ(I)LX/0z6R;

    invoke-virtual {v2}, LX/0z6R;->build()Lcom/bytedance/ies/ugc/aweme/network/TTRetrofit;

    move-result-object v2

    const-class v3, Lcom/bytedance/ttnet/INetworkApi;

    iget-object v2, v2, Lcom/bytedance/ies/ugc/aweme/network/TTRetrofit;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    invoke-virtual {v2, v3}, Lcom/bytedance/retrofit2/Retrofit;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/ttnet/INetworkApi;

    const/4 v9, 0x0

    const/4 v10, -0x1

    iget-object v14, v1, LX/16Cn;->LJFF:LX/15In;

    invoke-interface/range {v8 .. v14}, Lcom/bytedance/ttnet/INetworkApi;->downloadFile(ZILjava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;)LX/0aSK;

    move-result-object v2

    iput-object v2, v1, LX/16Cn;->LJ:LX/0aSK;

    return-void

    :cond_19
    if-eqz v14, :cond_1a

    const/4 v15, 0x0

    const/16 v16, -0x1

    iget-object v2, v1, LX/16Cn;->LJFF:LX/15In;

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    move-object/from16 v20, v2

    invoke-interface/range {v14 .. v20}, Lcom/bytedance/ttnet/INetworkApi;->downloadFile(ZILjava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;)LX/0aSK;

    move-result-object v2

    iput-object v2, v1, LX/16Cn;->LJ:LX/0aSK;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    move-object v3, v0

    move-wide v7, v5

    move-object v1, v1

    invoke-virtual/range {v1 .. v8}, LX/16Cn;->LJIIJ(LX/0Zgf;LX/12KM;Ljava/lang/Throwable;JJ)V

    :cond_1a
    return-void
.end method

.method public final LIZLLL(LX/0nyI;Lcom/ss/android/ugc/aweme/image/PriorityDownloadAdapter;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0nyI;",
            "Lcom/ss/android/ugc/aweme/image/PriorityDownloadAdapter;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "LX/0BDt;",
            ">;)V"
        }
    .end annotation

    sget-object v0, LX/0nyI;->IMMEDIATE:LX/0nyI;

    move-object v6, p5

    move-object v5, p4

    move-object v4, p3

    move-object v1, p2

    if-ne p1, v0, :cond_0

    const/4 v2, 0x0

    const/4 v3, -0x1

    iget-object v7, p0, LX/16Cn;->LJFF:LX/15In;

    invoke-virtual/range {v1 .. v7}, Lcom/ss/android/ugc/aweme/image/PriorityDownloadAdapter;->downloadFileForImmediate(ZILjava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;)LX/0aSK;

    move-result-object v0

    iput-object v0, p0, LX/16Cn;->LJ:LX/0aSK;

    return-void

    :cond_0
    sget-object v0, LX/0nyI;->HIGH:LX/0nyI;

    if-ne p1, v0, :cond_1

    const/4 v2, 0x0

    const/4 v3, -0x1

    iget-object v7, p0, LX/16Cn;->LJFF:LX/15In;

    invoke-virtual/range {v1 .. v7}, Lcom/ss/android/ugc/aweme/image/PriorityDownloadAdapter;->downloadFileForHigh(ZILjava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;)LX/0aSK;

    move-result-object v0

    iput-object v0, p0, LX/16Cn;->LJ:LX/0aSK;

    return-void

    :cond_1
    sget-object v0, LX/0nyI;->LOW:LX/0nyI;

    if-ne p1, v0, :cond_2

    const/4 v2, 0x0

    const/4 v3, -0x1

    iget-object v7, p0, LX/16Cn;->LJFF:LX/15In;

    invoke-virtual/range {v1 .. v7}, Lcom/ss/android/ugc/aweme/image/PriorityDownloadAdapter;->downloadFileForLow(ZILjava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;)LX/0aSK;

    move-result-object v0

    iput-object v0, p0, LX/16Cn;->LJ:LX/0aSK;

    return-void

    :cond_2
    const/4 v2, 0x0

    const/4 v3, -0x1

    iget-object v7, p0, LX/16Cn;->LJFF:LX/15In;

    invoke-virtual/range {v1 .. v7}, Lcom/ss/android/ugc/aweme/image/PriorityDownloadAdapter;->downloadFileForNormal(ZILjava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;)LX/0aSK;

    move-result-object v0

    iput-object v0, p0, LX/16Cn;->LJ:LX/0aSK;

    return-void
.end method

.method public final LJIIIIZZ(LX/16D3;Ljava/lang/Throwable;)V
    .locals 2

    if-eqz p1, :cond_3

    if-eqz p2, :cond_0

    :try_start_0
    const-string v1, "request canceled"

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/16Cn;->LJ:LX/0aSK;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/16Cn;->LJ:LX/0aSK;

    invoke-interface {v0}, LX/0aSK;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    check-cast p1, LX/16Cw;

    invoke-virtual {p1}, LX/16Cw;->LIZ()V

    return-void

    :cond_2
    check-cast p1, LX/16Cw;

    iget-object v0, p1, LX/16Cw;->LIZ:LX/12K9;

    check-cast v0, LX/12Hc;

    iget-object v1, v0, LX/12Hc;->LIZIZ:LX/12Hb;

    iget-object v0, v0, LX/12Hc;->LIZ:LX/12IF;

    invoke-virtual {v1, v0, p2}, LX/12Hb;->LJFF(LX/12IF;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    return-void
.end method

.method public final LJIIJ(LX/0Zgf;LX/12KM;Ljava/lang/Throwable;JJ)V
    .locals 16

    move-object/from16 v6, p2

    move-wide/from16 v8, p6

    if-eqz v6, :cond_9

    const/4 v0, 0x1

    :try_start_0
    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    move-object/from16 v7, p1

    if-eqz v7, :cond_1

    iget-object v0, v7, LX/0Zgf;->LIZ:LX/0WZT;

    iget-object v1, v0, LX/0WZT;->LIZLLL:Ljava/util/List;

    if-eqz v1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0BDt;

    const-string v1, "x-net-info.remoteaddr"

    iget-object v0, v4, LX/0BDt;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/0BDt;->LIZIZ:Ljava/lang/String;

    aput-object v0, v3, v2

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_1
    :try_start_2
    aget-object v0, v3, v2

    invoke-static {v0}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    move-object/from16 v1, p3

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/16Ct;->LIZJ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    :cond_2
    iget-wide v10, v6, LX/12KM;->LIZ:J

    const-wide/16 v4, 0x0

    cmp-long v0, p4, v4

    if-lez v0, :cond_3

    move-wide/from16 v8, p4

    :cond_3
    const/4 v12, 0x0

    invoke-static {v12}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v7, :cond_4

    iget-object v0, v7, LX/0Zgf;->LIZ:LX/0WZT;

    iget-object v12, v0, LX/0WZT;->LIZ:Ljava/lang/String;

    goto :goto_1

    :cond_4
    iget-object v0, v6, LX/12KM;->LJFF:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v12

    :cond_5
    :goto_1
    if-eqz v1, :cond_6

    sget v0, LX/0XZf;->LIZ:I

    const-string v6, "TTNetImageFetcher"

    const-string v5, "handleException$0"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "exception for ttnet response url = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " exception = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " stackTrace:: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v5, v0}, LX/12AD;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    instance-of v0, v1, LX/0z4O;

    if-eqz v0, :cond_8

    move-object v0, v1

    check-cast v0, LX/0z4O;

    invoke-virtual {v0}, LX/0z4O;->getRequestInfo()LX/0z4G;

    move-result-object v13

    instance-of v0, v13, LX/0zPM;

    if-eqz v0, :cond_7

    check-cast v13, LX/0zPM;

    :goto_2
    aget-object v0, v3, v2

    iput-object v0, v13, LX/0z4G;->LJIJ:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, LX/16Ct;->LIZIZ:LX/16Cv;

    if-eqz v7, :cond_9

    invoke-static {v1}, LX/16Cn;->LJ(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v14

    const/4 v15, 0x0

    invoke-interface/range {v7 .. v15}, LX/16Cv;->LIZIZ(JJLjava/lang/String;LX/0zPM;Ljava/lang/Throwable;Lorg/json/JSONObject;)V

    goto :goto_3

    :cond_7
    new-instance v13, LX/0zPM;

    invoke-direct {v13}, LX/0zPM;-><init>()V

    iput v2, v13, LX/0z4G;->LJJIFFI:I

    move-object v0, v1

    check-cast v0, LX/0z4O;

    invoke-virtual {v0}, LX/0z4O;->getRequestLog()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, LX/0z4G;->LJJIIJ:Ljava/lang/String;

    goto :goto_2

    :cond_8
    new-instance v13, LX/0zPM;

    invoke-direct {v13}, LX/0zPM;-><init>()V

    goto :goto_2

    :goto_3
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_9
    return-void
.end method

.method public final LJIIJJI(LX/0Zgf;LX/12KM;Ljava/lang/Throwable;LX/0zPM;IJJ)V
    .locals 13

    move-wide/from16 v5, p8

    if-eqz p2, :cond_4

    :try_start_0
    iget-wide v7, p2, LX/12KM;->LIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, p6, v1

    if-lez v0, :cond_0

    move-wide/from16 v5, p6

    :cond_0
    const/4 v4, 0x0

    invoke-static {v4}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/0Zgf;->LIZ:LX/0WZT;

    iget-object v4, v0, LX/0WZT;->LIZ:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, p2, LX/12KM;->LJFF:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_2
    :goto_0
    if-eqz p3, :cond_3

    sget v0, LX/0XZf;->LIZ:I

    const-string v3, "TTNetImageFetcher"

    const-string v2, "handleException$1"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "exception for ttnet response url = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " exception = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " stackTrace:: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/12AD;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    new-instance v9, LX/16D0;

    invoke-direct {v9}, LX/16D0;-><init>()V

    iput-object p1, v9, LX/16D0;->LIZ:LX/0Zgf;

    iget-object v0, p0, LX/16Ct;->LIZJ:LX/16Cu;

    if-eqz v0, :cond_4

    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "requestId"

    iget-object v0, p2, LX/12KM;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v12, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "retryCount"

    move/from16 v1, p5

    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v4, p0, LX/16Ct;->LIZJ:LX/16Cu;

    invoke-static/range {p3 .. p3}, LX/16Cn;->LJ(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v11

    move-object/from16 v10, p4

    invoke-interface/range {v4 .. v12}, LX/16Cu;->LIZIZ(JJLX/16D0;LX/0zPM;Ljava/lang/Throwable;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    return-void
.end method

.method public final LJIILIIL(LX/12KM;Z)V
    .locals 7

    if-eqz p1, :cond_2

    iget-object v0, p1, LX/12KM;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/16Cn;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    iget-object v0, p1, LX/12KM;->LIZLLL:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/16Cn;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    iget-object v0, p1, LX/12KM;->LIZLLL:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "status"

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz p2, :cond_1

    const-string v4, "duration"

    iget-wide v2, p1, LX/12KM;->LIZJ:J

    iget-wide v0, p1, LX/12KM;->LIZ:J

    sub-long/2addr v2, v0

    invoke-virtual {v5, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const-string v1, "m2_expired_url_redirect"

    const/4 v0, 0x0

    invoke-static {v1, v6, v5, v0}, LX/0Xde;->LJI(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_2
    return-void
.end method

.method public final cancel()V
    .locals 3

    iget-object v0, p0, LX/16Cn;->LJ:LX/0aSK;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/16Cn;->LJ:LX/0aSK;

    invoke-interface {v0}, LX/0aSK;->cancel()V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/16Ct;->LIZ:Ljava/util/concurrent/Executor;

    new-instance v1, LY/ARunnableS90S0100000_34;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, LY/ARunnableS90S0100000_34;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
