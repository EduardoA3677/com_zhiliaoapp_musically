.class public final LX/16Co;
.super LX/16Ct;
.source "SourceFile"


# instance fields
.field public volatile LJ:Lcom/ss/mediakit/image/IMIOImageRequest;

.field public final LJFF:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LJI:Lcom/ss/mediakit/image/MIOImageClient;

.field public LJII:LX/16Cn;

.field public LJIIIIZZ:LX/16D3;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/16Ct;-><init>()V

    new-instance v1, LY/AObjectS72S0000000_33;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LY/AObjectS72S0000000_33;-><init>(I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/16Co;->LJFF:LX/05ta;

    invoke-static {}, Lcom/ss/mediakit/image/MIOImageClient;->getInstance()Lcom/ss/mediakit/image/MIOImageClient;

    move-result-object v0

    iput-object v0, p0, LX/16Co;->LJI:Lcom/ss/mediakit/image/MIOImageClient;

    return-void
.end method

.method public static LIZLLL(Lcom/ss/mediakit/image/MIOImageResponse;Ljava/lang/Throwable;)LX/12KD;
    .locals 6

    const/16 v3, 0x270f

    if-nez p0, :cond_0

    new-instance v1, LX/12KD;

    const-string v0, "response is null"

    invoke-direct {v1, v3, v0, v3}, LX/12KD;-><init>(ILjava/lang/String;I)V

    return-object v1

    :cond_0
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ss/mediakit/image/MIOImageResponse;->detail()Lcom/ss/mediakit/image/MIOImageResponse$ResponseDetail;

    move-result-object v0

    iget v0, v0, Lcom/ss/mediakit/image/MIOImageResponse$ResponseDetail;->statusCode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v4, v0

    invoke-virtual {p0}, Lcom/ss/mediakit/image/MIOImageResponse;->detail()Lcom/ss/mediakit/image/MIOImageResponse$ResponseDetail;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/mediakit/image/MIOImageResponse$ResponseDetail;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, ""

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/mediakit/image/MIOImageResponse;->detail()Lcom/ss/mediakit/image/MIOImageResponse$ResponseDetail;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/mediakit/image/MIOImageResponse$ResponseDetail;->url:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x1

    aput-object v1, v4, v0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    :cond_1
    const/4 v0, 0x2

    aput-object v2, v4, v0

    const-string v0, "statusCode: %d, url: %s, message: %s"

    invoke-static {v5, v0, v4}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/12KD;

    invoke-virtual {p0}, Lcom/ss/mediakit/image/MIOImageResponse;->code()I

    move-result v0

    invoke-direct {v1, v3, v2, v0}, LX/12KD;-><init>(ILjava/lang/String;I)V

    return-object v1

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method

.method public static LJ(Lcom/ss/mediakit/image/MIOImageResponse;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Lcom/ss/mediakit/image/MIOImageResponse;->detail()Lcom/ss/mediakit/image/MIOImageResponse$ResponseDetail;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    const-string v0, "max-age=\\d+"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/mediakit/image/MIOImageResponse;->detail()Lcom/ss/mediakit/image/MIOImageResponse$ResponseDetail;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/mediakit/image/MIOImageResponse$ResponseDetail;->respHeaders:Ljava/util/Map;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    const-string v1, "Cache-Control"

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v2, v5

    :goto_0
    if-nez v2, :cond_2

    return-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :try_start_1
    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v5

    return-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    move-object v5, v2

    :goto_1
    const/4 v0, 0x2

    invoke-static {v0}, LX/12F7;->LJIIJ(I)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, LX/0XZf;->LIZ:I

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "MIOImageFetcher"

    const-string v0, "getCacheControl"

    invoke-static {v1, v0, v2}, LX/12AD;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v5
.end method

.method public static LJI(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final LJII(LX/16D3;Ljava/lang/Throwable;)V
    .locals 2

    if-eqz p0, :cond_1

    :try_start_0
    const-string v1, "request canceled"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, LX/16Cw;

    invoke-virtual {p0}, LX/16Cw;->LIZ()V

    return-void

    :cond_0
    check-cast p0, LX/16Cw;

    iget-object v0, p0, LX/16Cw;->LIZ:LX/12K9;

    check-cast v0, LX/12Hc;

    iget-object v1, v0, LX/12Hc;->LIZIZ:LX/12Hb;

    iget-object v0, v0, LX/12Hc;->LIZ:LX/12IF;

    invoke-virtual {v1, v0, p1}, LX/12Hb;->LJFF(LX/12IF;Ljava/lang/Throwable;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const/4 v0, 0x2

    invoke-static {v0}, LX/12F7;->LJIIJ(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, LX/0XZf;->LIZ:I

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "MIOImageFetcher"

    const-string v0, "handleCancel"

    invoke-static {v1, v0, p0}, LX/12AD;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static LJIIIIZZ(Ljava/util/Map;LX/12KM;)V
    .locals 4

    const-string v0, "ImageX-Demotion"

    invoke-static {v0, p0}, LX/16Co;->LJI(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "undefined"

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    iput-object v0, p1, LX/12KM;->LJIILJJIL:Ljava/lang/String;

    const-string v0, "ImageX-Fmt"

    invoke-static {v0, p0}, LX/16Co;->LJI(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

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
    const-string v0, "x-imagex-extra"

    invoke-static {v0, p0}, LX/16Co;->LJI(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    iput-object v0, p1, LX/12KM;->LJIILIIL:Ljava/lang/String;

    const-string v0, "x-imagex-blurhash"

    invoke-static {v0, p0}, LX/16Co;->LJI(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

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

    const-string v0, "MIOImageFetcher"

    invoke-static {v0, v1}, LX/12F7;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public static final LJIIJJI(Lorg/json/JSONObject;LX/12KM;)V
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

    return-void
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v1

    const/4 v0, 0x2

    invoke-static {v0}, LX/12F7;->LJIIJ(I)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, LX/0XZf;->LIZ:I

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "MIOImageFetcher"

    const-string v0, "handleRequestTime"

    invoke-static {v1, v0, v2}, LX/12AD;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final LIZ(LX/12KQ;LX/16Cw;)V
    .locals 4

    iget-object v0, p0, LX/16Co;->LJI:Lcom/ss/mediakit/image/MIOImageClient;

    invoke-virtual {v0}, Lcom/ss/mediakit/image/MIOImageClient;->isMIORunning()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/16Co;->LJFF()LX/16Cn;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/16Cn;->LIZ(LX/12KQ;LX/16Cw;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/16Co;->LJ:Lcom/ss/mediakit/image/IMIOImageRequest;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    const/4 v0, 0x2

    invoke-static {v0}, LX/12F7;->LJIIJ(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, LX/0XZf;->LIZ:I

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p1, LX/12KM;->LIZLLL:Ljava/lang/String;

    aput-object v0, v2, v1

    const-string v0, "<%s>start"

    invoke-static {v3, v0, v2}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "MIOImageFetcher"

    const-string v0, "callData"

    invoke-static {v1, v0, v2}, LX/12AD;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iput-object p2, p0, LX/16Co;->LJIIIIZZ:LX/16D3;

    iget-object v1, p0, LX/16Co;->LJ:Lcom/ss/mediakit/image/IMIOImageRequest;

    new-instance v0, LX/16Cp;

    invoke-direct {v0, p0, p1, p2}, LX/16Cp;-><init>(LX/16Co;LX/12KQ;LX/16Cw;)V

    invoke-interface {v1, v0}, Lcom/ss/mediakit/image/IMIOImageRequest;->start(Lcom/ss/mediakit/image/MIOImageCallback;)V

    :cond_2
    return-void
.end method

.method public final LIZIZ(LX/12KQ;LX/16Cw;)V
    .locals 23

    const-string v10, "_"

    move-object/from16 v15, p0

    iget-object v0, v15, LX/16Co;->LJI:Lcom/ss/mediakit/image/MIOImageClient;

    invoke-virtual {v0}, Lcom/ss/mediakit/image/MIOImageClient;->isMIORunning()Z

    move-result v0

    const/4 v13, 0x1

    xor-int/lit8 v0, v0, 0x1

    move-object/from16 v3, p1

    if-eqz v0, :cond_0

    invoke-virtual {v15}, LX/16Co;->LJFF()LX/16Cn;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-virtual {v0, v3, v1}, LX/16Cn;->LIZIZ(LX/12KQ;LX/16Cw;)V

    return-void

    :cond_0
    iget-object v0, v15, LX/16Ct;->LIZIZ:LX/16Cv;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/16Cv;->LIZ()V

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, LX/12KM;->LIZ:J

    iget-object v1, v3, LX/12KM;->LJIIIIZZ:LX/12KL;

    instance-of v0, v1, LX/16Cu;

    if-eqz v0, :cond_2

    iput-object v1, v15, LX/16Ct;->LIZJ:LX/16Cu;

    :cond_2
    iget-object v7, v3, LX/12KM;->LJFF:Landroid/net/Uri;

    const-string v5, "fetchData"

    const/4 v14, 0x0

    const-string v4, "MIOImageFetcher"

    const/4 v1, 0x2

    if-nez v7, :cond_4

    invoke-static {v1}, LX/12F7;->LJIIJ(I)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, LX/0XZf;->LIZ:I

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v13, [Ljava/lang/Object;

    iget-object v0, v3, LX/12KM;->LIZLLL:Ljava/lang/String;

    aput-object v0, v1, v14

    const-string v0, "<%s>main url is null"

    invoke-static {v2, v0, v1}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0}, LX/12AD;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    iget-object v2, v15, LX/16Ct;->LIZLLL:LX/0WHv;

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0WHv;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/12F7;->LJIIJ(I)Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, LX/0XZf;->LIZ:I

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v13, [Ljava/lang/Object;

    iget-object v0, v3, LX/12KM;->LIZLLL:Ljava/lang/String;

    aput-object v0, v1, v14

    const-string v0, "<%s>main url decrypt failed"

    invoke-static {v2, v0, v1}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0}, LX/12AD;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    iget-object v2, v3, LX/12KM;->LJFF:Landroid/net/Uri;

    if-eqz v2, :cond_d

    const-string v0, "x-expires"

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v3, LX/12KM;->LJFF:Landroid/net/Uri;

    invoke-static {v0}, LX/12FU;->LIZIZ(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :cond_7
    invoke-static {}, LX/0jlW;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v3, LX/12KM;->LJFF:Landroid/net/Uri;

    invoke-static {v0}, LX/12FU;->LIZJ(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_8
    iget-object v2, v3, LX/12KM;->LJFF:Landroid/net/Uri;

    const-string v0, "refresh_token"

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v2, v3, LX/12KM;->LJFF:Landroid/net/Uri;

    const-string v0, "im-url-refresh"

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0ACR;->LIZ()Z

    move-result v8

    sget-object v0, LX/0jlW;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    if-nez v8, :cond_9

    if-eqz v6, :cond_a

    const-string v0, "public-video-cover"

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    iget-object v0, v15, LX/16Co;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    iget-object v0, v3, LX/12KM;->LIZLLL:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "https://api-va.tiktokv.com/image/refresh/?target="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    :cond_a
    sget-object v0, LX/0jlW;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-static {}, LX/0jlW;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "private-image"

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "private-video-cover"

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    if-eqz v6, :cond_d

    const-string v0, "sticker"

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    iget-object v0, v15, LX/16Co;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    iget-object v0, v3, LX/12KM;->LIZLLL:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "https://api-va.tiktokv.com/tiktok/v1/im/image/refresh/?target="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    :cond_d
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/ss/mediakit/image/MIOImageTaskConfig;->newBuilder()Lcom/ss/mediakit/image/MIOImageTaskConfig$Builder;

    move-result-object v6

    iget-object v2, v3, LX/12KM;->LJIIJJI:Ljava/util/Map;

    sget-object v0, LX/102t;->LIZ:LX/102t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/102t;->LIZIZ:Ljava/util/Map;

    if-ne v2, v0, :cond_e

    if-eqz v11, :cond_e

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    sget-object v0, LX/0zB6;->LIZ:Ljava/security/SecureRandom;

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v8, "Fresco"

    const-string v2, "com.ss.android.ugc.aweme.experiment.MIOImageFetcher#fetchData"

    iget-object v0, v3, LX/12KM;->LJIIJJI:Ljava/util/Map;

    invoke-static {v9, v11, v8, v2, v0}, LX/0zB6;->LIZIZ(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/0zB7;

    move-result-object v0

    invoke-static {v11, v0}, LX/0zB6;->LIZJ(Ljava/lang/String;LX/0zB7;)Ljava/lang/String;

    move-result-object v11

    :cond_e
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, LX/12F7;->LJIIJ(I)Z

    move-result v0

    if-eqz v0, :cond_f

    sget v0, LX/0XZf;->LIZ:I

    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "<%s>add main url: %s"

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v0, v3, LX/12KM;->LIZLLL:Ljava/lang/String;

    aput-object v0, v2, v14

    aput-object v11, v2, v13

    invoke-static {v12, v8, v2}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0}, LX/12AD;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object v0, v3, LX/12KM;->LJIIJ:Ljava/util/List;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v3, LX/12KM;->LJIIJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_10
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/net/Uri;

    if-eqz v12, :cond_10

    invoke-virtual {v12}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v12}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, LX/12F7;->LJIIJ(I)Z

    move-result v0

    if-eqz v0, :cond_10

    sget v0, LX/0XZf;->LIZ:I

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "<%s>add backup url: %s"

    new-array v1, v1, [Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, v3, LX/12KM;->LIZLLL:Ljava/lang/String;

    aput-object v0, v1, v14

    const/4 v0, 0x1

    aput-object v12, v1, v0

    invoke-static {v8, v2, v1}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0}, LX/12AD;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    goto :goto_1

    :cond_11
    invoke-virtual {v6, v9}, Lcom/ss/mediakit/image/MIOImageTaskConfig$Builder;->setUrls(Ljava/util/List;)Lcom/ss/mediakit/image/MIOImageTaskConfig$Builder;

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    sget-object v0, LX/09SX;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v1, v3, LX/12KM;->LJIIIZ:Ljava/util/Map;

    if-eqz v1, :cond_12

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v8, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_12
    sget-boolean v0, LX/0WBS;->LIZ:Z

    if-nez v0, :cond_13

    const-string v1, "x-tt-dataflow-id"

    const-string v0, "671089153"

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    invoke-static {}, LX/12Ap;->LIZ()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, "\uff0c reqId:"

    if-eqz v0, :cond_15

    :try_start_2
    sget-object v0, LX/12Ap;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_15

    sget-boolean v0, LX/08Sg;->LIZ:Z

    if-eqz v0, :cond_15

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    const-string v1, "enable_log"

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v9}, Lcom/ss/mediakit/image/MIOImageTaskConfig$Builder;->setOptions(Ljava/util/Map;)Lcom/ss/mediakit/image/MIOImageTaskConfig$Builder;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->com_ss_android_deviceregister_DeviceRegisterManager_com_ss_android_ugc_aweme_feed_lancet_AppLogLancet_getDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/0WYk;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-static {v0}, LX/12F7;->LJIIJ(I)Z

    move-result v0

    if-eqz v0, :cond_14
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    sget v0, LX/0XZf;->LIZ:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "traceId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/12KM;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/12AD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    iput-object v9, v3, LX/12KM;->LJIJ:Ljava/lang/String;

    invoke-virtual {v6, v9}, Lcom/ss/mediakit/image/MIOImageTaskConfig$Builder;->setTraceId(Ljava/lang/String;)Lcom/ss/mediakit/image/MIOImageTaskConfig$Builder;

    :cond_15
    invoke-virtual {v6, v8}, Lcom/ss/mediakit/image/MIOImageTaskConfig$Builder;->setHeaders(Ljava/util/Map;)Lcom/ss/mediakit/image/MIOImageTaskConfig$Builder;

    invoke-static {}, LX/09l3;->LIZ()I

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v15, v7}, LX/16Co;->LJIILIIL(Landroid/net/Uri;)V

    :cond_16
    sget-object v0, LX/09l6;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v3, LX/12KM;->LJI:LX/0nyI;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/ss/mediakit/image/MIOImageTaskConfig$Builder;->setPriority(I)Lcom/ss/mediakit/image/MIOImageTaskConfig$Builder;

    :cond_17
    invoke-static {}, Lcom/ss/mediakit/image/MIOImageClient;->getInstance()Lcom/ss/mediakit/image/MIOImageClient;

    move-result-object v1

    invoke-virtual {v6}, Lcom/ss/mediakit/image/MIOImageTaskConfig$Builder;->build()Lcom/ss/mediakit/image/MIOImageTaskConfig;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/mediakit/image/MIOImageClient;->createImageRequest(Lcom/ss/mediakit/image/MIOImageTaskConfig;)Lcom/ss/mediakit/image/IMIOImageRequest;

    move-result-object v0

    iput-object v0, v15, LX/16Co;->LJ:Lcom/ss/mediakit/image/IMIOImageRequest;

    const/4 v1, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    invoke-static {v1}, LX/12F7;->LJIIJ(I)Z

    move-result v0

    if-eqz v0, :cond_18
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :try_start_6
    sget v0, LX/0XZf;->LIZ:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mImageRequest:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v15, LX/16Co;->LJ:Lcom/ss/mediakit/image/IMIOImageRequest;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/12KM;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0}, LX/12AD;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    iget-object v0, v15, LX/16Co;->LJ:Lcom/ss/mediakit/image/IMIOImageRequest;

    if-nez v0, :cond_1a

    const/4 v1, 0x2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    invoke-static {v1}, LX/12F7;->LJIIJ(I)Z

    move-result v0

    if-eqz v0, :cond_19
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :try_start_8
    sget v0, LX/0XZf;->LIZ:I

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "<%s>create image request failed"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, v3, LX/12KM;->LIZLLL:Ljava/lang/String;

    aput-object v0, v1, v14

    invoke-static {v6, v2, v1}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0}, LX/12AD;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    return-void

    :cond_1a
    const/4 v1, 0x2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :try_start_9
    invoke-static {v1}, LX/12F7;->LJIIJ(I)Z

    move-result v0

    if-eqz v0, :cond_1c
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    :try_start_a
    sget v0, LX/0XZf;->LIZ:I

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "<%s>create image request success"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, v3, LX/12KM;->LIZLLL:Ljava/lang/String;

    aput-object v0, v1, v14

    invoke-static {v6, v2, v1}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0}, LX/12AD;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    :catch_0
    move-exception v18

    const/4 v1, 0x2

    goto :goto_2

    :catch_1
    move-exception v18

    const/4 v1, 0x2

    goto :goto_2

    :catch_2
    move-exception v18

    :goto_2
    invoke-static {v1}, LX/12F7;->LJIIJ(I)Z

    move-result v0

    if-eqz v0, :cond_1b

    sget v0, LX/0XZf;->LIZ:I

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, v3, LX/12KM;->LIZLLL:Ljava/lang/String;

    aput-object v0, v1, v14

    const/4 v0, 0x1

    aput-object v18, v1, v0

    const-string v0, "<%s>exception: %s"

    invoke-static {v2, v0, v1}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0}, LX/12AD;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    const/16 v16, 0x0

    const-wide/16 v19, 0x0

    move-object/from16 v17, v3

    move-wide/from16 v21, v19

    invoke-virtual/range {v15 .. v22}, LX/16Co;->LJIIIZ(Lcom/ss/mediakit/image/MIOImageResponse;LX/12KM;Ljava/lang/Throwable;JJ)V

    :cond_1c
    return-void
.end method

.method public final LJFF()LX/16Cn;
    .locals 2

    iget-object v0, p0, LX/16Co;->LJII:LX/16Cn;

    if-nez v0, :cond_0

    new-instance v1, LX/16Cn;

    invoke-direct {v1}, LX/16Cn;-><init>()V

    iput-object v1, p0, LX/16Co;->LJII:LX/16Cn;

    iget-object v0, p0, LX/16Ct;->LIZIZ:LX/16Cv;

    iput-object v0, v1, LX/16Ct;->LIZIZ:LX/16Cv;

    iget-object v0, p0, LX/16Ct;->LIZJ:LX/16Cu;

    iput-object v0, v1, LX/16Ct;->LIZJ:LX/16Cu;

    :cond_0
    iget-object v0, p0, LX/16Co;->LJII:LX/16Cn;

    return-object v0
.end method

.method public final LJIIIZ(Lcom/ss/mediakit/image/MIOImageResponse;LX/12KM;Ljava/lang/Throwable;JJ)V
    .locals 18

    move-wide/from16 v10, p6

    const-string v3, "handleException"

    const-string v2, "MIOImageFetcher"

    move-object/from16 v6, p2

    if-eqz v6, :cond_5

    const/4 v0, 0x1

    :try_start_0
    new-array v4, v0, [Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/ss/mediakit/image/MIOImageResponse;->detail()Lcom/ss/mediakit/image/MIOImageResponse$ResponseDetail;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/ss/mediakit/image/MIOImageResponse;->detail()Lcom/ss/mediakit/image/MIOImageResponse$ResponseDetail;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/mediakit/image/MIOImageResponse$ResponseDetail;->remoteIp:Ljava/lang/String;

    aput-object v1, v4, v5

    :cond_0
    aget-object v1, v4, v5

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    move-object/from16 v16, p3

    if-eqz v1, :cond_1

    invoke-static/range {v16 .. v16}, LX/16Ct;->LIZJ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    :cond_1
    iget-wide v12, v6, LX/12KM;->LIZ:J

    const-wide/16 v7, 0x0

    cmp-long v1, p4, v7

    if-lez v1, :cond_2

    move-wide/from16 v10, p4

    :cond_2
    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v14, 0x0

    goto :goto_1

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/ss/mediakit/image/MIOImageResponse;->detail()Lcom/ss/mediakit/image/MIOImageResponse$ResponseDetail;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/ss/mediakit/image/MIOImageResponse;->detail()Lcom/ss/mediakit/image/MIOImageResponse$ResponseDetail;

    move-result-object v1

    iget-object v14, v1, Lcom/ss/mediakit/image/MIOImageResponse$ResponseDetail;->url:Ljava/lang/String;

    :goto_1
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v6, LX/12KM;->LJFF:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v14

    :cond_4
    sget v1, LX/0XZf;->LIZ:I

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "<%s>e: %s, trace: %s"

    const/4 v1, 0x3

    new-array v7, v1, [Ljava/lang/Object;

    iget-object v1, v6, LX/12KM;->LIZLLL:Ljava/lang/String;

    aput-object v1, v7, v5

    aput-object v16, v7, v0

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v7, v1

    invoke-static {v9, v8, v7}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, LX/12AD;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v15, LX/0zPM;

    invoke-direct {v15}, LX/0zPM;-><init>()V

    iput v1, v15, LX/0z4G;->LJJIFFI:I

    aget-object v0, v4, v5

    iput-object v0, v15, LX/0z4G;->LJIJ:Ljava/lang/String;

    move-object/from16 v7, p0

    iget-object v0, v7, LX/16Ct;->LIZIZ:LX/16Cv;

    if-eqz v0, :cond_5

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "requestId"

    iget-object v0, v6, LX/12KM;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "retryCount"

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v9, v7, LX/16Ct;->LIZIZ:LX/16Cv;

    move-object/from16 v17, v4

    invoke-interface/range {v9 .. v17}, LX/16Cv;->LIZIZ(JJLjava/lang/String;LX/0zPM;Ljava/lang/Throwable;Lorg/json/JSONObject;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const/4 v0, 0x2

    invoke-static {v0}, LX/12F7;->LJIIJ(I)Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, LX/0XZf;->LIZ:I

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, LX/12AD;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final LJIIJ(Lcom/ss/mediakit/image/MIOImageResponse;LX/12KM;Ljava/lang/Throwable;LX/0zPM;JJ)V
    .locals 16

    move-wide/from16 v8, p7

    move-object/from16 v4, p2

    if-eqz v4, :cond_4

    :try_start_0
    iget-wide v10, v4, LX/12KM;->LIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, p5, v1

    if-lez v0, :cond_0

    move-wide/from16 v8, p5

    :cond_0
    move-object/from16 v5, p1

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/ss/mediakit/image/MIOImageResponse;->detail()Lcom/ss/mediakit/image/MIOImageResponse$ResponseDetail;

    move-result-object v0

    iget-object v7, v0, Lcom/ss/mediakit/image/MIOImageResponse$ResponseDetail;->url:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, v4, LX/12KM;->LJFF:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const-string v2, "MIOImageFetcher"

    move-object/from16 v3, p3

    if-eqz v3, :cond_2

    :try_start_1
    sget v0, LX/0XZf;->LIZ:I

    const-string v6, "handleException$1"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "exception for mio response url = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " exception = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " stackTrace:: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6, v0}, LX/12AD;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance v12, LX/16D0;

    invoke-direct {v12}, LX/16D0;-><init>()V

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/ss/mediakit/image/MIOImageResponse;->detail()Lcom/ss/mediakit/image/MIOImageResponse$ResponseDetail;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/mediakit/image/MIOImageResponse$ResponseDetail;->respHeaders:Ljava/util/Map;

    if-eqz v0, :cond_3

    new-instance v6, LX/16D1;

    invoke-direct {v6}, LX/16D1;-><init>()V

    iput-object v6, v12, LX/16D0;->LIZIZ:LX/16D1;

    invoke-virtual {v5}, Lcom/ss/mediakit/image/MIOImageResponse;->detail()Lcom/ss/mediakit/image/MIOImageResponse$ResponseDetail;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/mediakit/image/MIOImageResponse$ResponseDetail;->respHeaders:Ljava/util/Map;

    const-string v0, "Nw-Session-Trace"

    invoke-static {v0, v1}, LX/16Co;->LJI(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/16D1;->LIZ:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/ss/mediakit/image/MIOImageResponse;->detail()Lcom/ss/mediakit/image/MIOImageResponse$ResponseDetail;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/mediakit/image/MIOImageResponse$ResponseDetail;->remoteIp:Ljava/lang/String;

    iput-object v0, v6, LX/16D1;->LIZIZ:Ljava/lang/String;

    :cond_3
    move-object/from16 v6, p0

    iget-object v0, v6, LX/16Ct;->LIZJ:LX/16Cu;

    if-eqz v0, :cond_4

    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "requestId"

    iget-object v0, v4, LX/12KM;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v15, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "retryCount"

    const/4 v0, 0x0

    invoke-virtual {v15, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "http_status"

    invoke-virtual {v5}, Lcom/ss/mediakit/image/MIOImageResponse;->detail()Lcom/ss/mediakit/image/MIOImageResponse$ResponseDetail;

    move-result-object v0

    iget v0, v0, Lcom/ss/mediakit/image/MIOImageResponse$ResponseDetail;->statusCode:I

    invoke-virtual {v15, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {v15, v4}, LX/16Co;->LJIIJJI(Lorg/json/JSONObject;LX/12KM;)V

    iget-object v7, v6, LX/16Ct;->LIZJ:LX/16Cu;

    invoke-static {v5, v3}, LX/16Co;->LIZLLL(Lcom/ss/mediakit/image/MIOImageResponse;Ljava/lang/Throwable;)LX/12KD;

    move-result-object v14

    move-object/from16 v13, p4

    invoke-interface/range {v7 .. v15}, LX/16Cu;->LIZIZ(JJLX/16D0;LX/0zPM;Ljava/lang/Throwable;Lorg/json/JSONObject;)V

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "handleException"

    const-string v0, "report failure point"

    invoke-static {v2, v1, v0}, LX/12AD;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_4
    return-void
.end method

.method public final LJIIL(LX/12KM;Z)V
    .locals 7

    iget-object v0, p1, LX/12KM;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/16Co;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    iget-object v0, p1, LX/12KM;->LIZLLL:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/16Co;->LJFF:LX/05ta;

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

    const/4 v0, 0x1

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "duration"

    iget-wide v2, p1, LX/12KM;->LIZJ:J

    iget-wide v0, p1, LX/12KM;->LIZ:J

    sub-long/2addr v2, v0

    invoke-virtual {v5, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "m2_expired_url_redirect"

    const/4 v0, 0x0

    invoke-static {v1, v6, v5, v0}, LX/0Xde;->LJI(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public final LJIILIIL(Landroid/net/Uri;)V
    .locals 13

    const-string v3, "setPreDnsIpList"

    const-string v2, "MIOImageFetcher"

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX/09l3;->LIZ()I

    move-result v0

    const/4 v8, 0x1

    const/4 v4, 0x2

    if-ne v0, v8, :cond_0

    const-string v12, "prefer_ip"

    :goto_0
    sget-object v0, LX/104K;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/104K;

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_5

    iget-object v0, v6, LX/104K;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0yx4;

    if-eqz v7, :cond_5

    goto :goto_1

    :cond_0
    if-ne v0, v4, :cond_5

    const-string v12, "backup_ip"

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v7}, LX/0yx4;->LIZ()Z

    move-result v0

    const/4 v11, 0x0

    if-nez v0, :cond_1

    sget-object v0, LX/09l4;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v7, LX/0yx4;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v7, LX/0yx4;->LIZIZ:Ljava/lang/Long;

    if-eqz v0, :cond_2

    :cond_1
    iget-object v10, p0, LX/16Co;->LJI:Lcom/ss/mediakit/image/MIOImageClient;

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v9

    iget-object v6, v7, LX/0yx4;->LIZ:Ljava/lang/String;

    const-wide/16 v0, 0x0

    invoke-virtual {v10, v9, v6, v0, v1}, Lcom/ss/mediakit/image/MIOImageClient;->setPreDNS(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {v4}, LX/12F7;->LJIIJ(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, LX/0XZf;->LIZ:I

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "ip key: %s, host: %s, ip list: %s"

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v12, v1, v11

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v8

    iget-object v0, v7, LX/0yx4;->LIZ:Ljava/lang/String;

    aput-object v0, v1, v4

    invoke-static {v9, v6, v1}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, LX/12AD;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "host"

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "status"

    invoke-virtual {v7}, LX/0yx4;->LIZ()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v8, 0x0

    :cond_3
    invoke-virtual {v6, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, v7, LX/0yx4;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, v7, LX/0yx4;->LIZ:Ljava/lang/String;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const-string v1, "ipListLength"

    array-length v0, v0

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_4
    const-string v0, "m2_feed_image_dns_opt_valid"

    invoke-static {v0, v6, v5, v5}, LX/0Xde;->LJI(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-static {v4}, LX/12F7;->LJIIJ(I)Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, LX/0XZf;->LIZ:I

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, LX/12AD;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final cancel()V
    .locals 3

    iget-object v0, p0, LX/16Co;->LJI:Lcom/ss/mediakit/image/MIOImageClient;

    invoke-virtual {v0}, Lcom/ss/mediakit/image/MIOImageClient;->isMIORunning()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/16Co;->LJFF()LX/16Cn;

    move-result-object v0

    invoke-virtual {v0}, LX/16Cn;->cancel()V

    return-void

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, LX/12F7;->LJIIJ(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mImageRequest:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16Co;->LJ:Lcom/ss/mediakit/image/IMIOImageRequest;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "MIOImageFetcher"

    const-string v0, "cancel"

    invoke-static {v1, v0, v2}, LX/12AD;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/16Co;->LJ:Lcom/ss/mediakit/image/IMIOImageRequest;

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq v1, v0, :cond_4

    iget-object v0, p0, LX/16Co;->LJ:Lcom/ss/mediakit/image/IMIOImageRequest;

    invoke-interface {v0}, Lcom/ss/mediakit/image/IMIOImageRequest;->stop()V

    :cond_2
    :goto_0
    iget-object v0, p0, LX/16Co;->LJIIIIZZ:LX/16D3;

    if-eqz v0, :cond_3

    check-cast v0, LX/16Cw;

    invoke-virtual {v0}, LX/16Cw;->LIZ()V

    :cond_3
    return-void

    :cond_4
    iget-object v2, p0, LX/16Ct;->LIZ:Ljava/util/concurrent/Executor;

    new-instance v1, LY/ARunnableS90S0100000_34;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LY/ARunnableS90S0100000_34;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
