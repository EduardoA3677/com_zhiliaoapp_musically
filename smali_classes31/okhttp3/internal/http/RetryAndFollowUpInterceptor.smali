.class public final Lokhttp3/internal/http/RetryAndFollowUpInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0yV6;


# static fields
.field public static final LJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:LX/0yyF;

.field public volatile LIZIZ:LX/0yxI;

.field public LIZJ:Ljava/lang/Object;

.field public volatile LIZLLL:Z

.field public volatile LJ:I

.field public volatile LJFF:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 23

    const-string v0, "Accept"

    const-string v1, "Accept-Charset"

    const-string v2, "Accept-Encoding"

    const-string v3, "Accept-Language"

    const-string v4, "Authorization"

    const-string v5, "Cache-Control"

    const-string v6, "Connection"

    const-string v7, "Content-Length"

    const-string v8, "Content-Type"

    const-string v9, "Host"

    const-string v10, "If-Match"

    const-string v11, "If-Modified-Since"

    const-string v12, "If-None-Match"

    const-string v13, "If-Range"

    const-string v14, "If-Unmodified-Since"

    const-string v15, "Origin"

    const-string v16, "Pragma"

    const-string v17, "Proxy-Authorization"

    const-string v18, "Proxy-Connection"

    const-string v19, "Range"

    const-string v20, "Referer"

    const-string v21, "Transfer-Encoding"

    const-string v22, "User-Agent"

    filled-new-array/range {v0 .. v22}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lefn/c;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->LJI:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LX/0yyF;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->LJ:I

    iput-object p1, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->LIZ:LX/0yyF;

    return-void
.end method

.method public static LIZLLL(LX/0yvx;I)I
    .locals 2

    const/4 v1, 0x0

    const-string v0, "Retry-After"

    invoke-virtual {p0, v0, v1}, LX/0yvx;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    return p1

    :cond_0
    const-string v0, "\\d+"

    invoke-virtual {v1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_1
    const v0, 0x7fffffff

    return v0
.end method

.method public static LJ(LX/0yvx;LX/0ytq;)Z
    .locals 2

    iget-object v0, p0, LX/0yvx;->LL:Lokhttp3/Request;

    invoke-virtual {v0}, Lokhttp3/Request;->url()LX/0ytq;

    move-result-object p0

    iget-object v1, p0, LX/0ytq;->LIZLLL:Ljava/lang/String;

    iget-object v0, p1, LX/0ytq;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/0ytq;->LJ:I

    iget v0, p1, LX/0ytq;->LJ:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/0ytq;->LIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0ytq;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LJI(LX/0yr0;Lokhttp3/Request;LX/0ytq;ZLX/0yvy;LX/0yxf;)V
    .locals 8

    invoke-static {}, LX/0yxF;->LIZIZ()LX/0yxF;

    move-result-object v0

    iget-object v4, v0, LX/0yxF;->LJIIIZ:LX/0yxG;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v4, LX/0yxG;->LJII:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v7, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_9

    iget-object v0, v4, LX/0yxG;->LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, p2, LX/0ytq;->LIZLLL:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/0yxF;->LIZIZ()LX/0yxF;

    move-result-object v0

    iget-object v0, v0, LX/0yxF;->LJIIIZ:LX/0yxG;

    iget-object v0, v0, LX/0yxG;->LIZLLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v1, "."

    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    const/4 v7, 0x1

    :cond_3
    const-string v1, "x-tt-token"

    invoke-virtual {p1, v1}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    const-string v1, "Cookie"

    invoke-virtual {p1, v1}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    const-string v1, "Cookie2"

    invoke-virtual {p1, v1}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    const-string v1, "X-SS-Cookie"

    invoke-virtual {p1, v1}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v0, v4, LX/0yxG;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_9
    invoke-virtual {p1}, Lokhttp3/Request;->headers()LX/0yVP;

    move-result-object v0

    invoke-virtual {v0}, LX/0yVP;->LJIIIZ()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_a
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v1, v4, LX/0yxG;->LJIIIIZZ:Ljava/util/List;

    iget-object v3, v4, LX/0yxG;->LJIIIZ:Ljava/util/List;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_1

    :cond_c
    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_e
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_f
    sget-object v0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->LJI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_1

    :cond_11
    move v5, v7

    :cond_12
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    return-void

    :cond_13
    or-int/2addr v5, p3

    if-eqz v5, :cond_14

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p4, v0}, LX/0yvy;->LJI(Ljava/lang/String;)V

    goto :goto_2

    :cond_14
    iget-object v0, v4, LX/0yxG;->LJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_15

    return-void

    :cond_15
    const-string v7, "://"

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "src"

    const-string v0, "ttok"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v4, LX/0yxG;->LJI:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v1, "origin_url"

    invoke-virtual {p1}, Lokhttp3/Request;->url()LX/0ytq;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "rect_url"

    invoke-virtual {p2}, LX/0ytq;->LJIL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_16
    const-string v1, "origin_host"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lokhttp3/Request;->url()LX/0ytq;

    move-result-object v0

    iget-object v0, v0, LX/0ytq;->LIZ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lokhttp3/Request;->url()LX/0ytq;

    move-result-object v0

    iget-object v0, v0, LX/0ytq;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "rect_host"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p2, LX/0ytq;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, LX/0ytq;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "origin_path"

    invoke-virtual {p1}, Lokhttp3/Request;->url()LX/0ytq;

    move-result-object v0

    invoke-virtual {v0}, LX/0ytq;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "rect_path"

    invoke-virtual {p2}, LX/0ytq;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    :cond_17
    const-string v0, "scy_headers"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "remove_scy_header"

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "downgrade"

    invoke-virtual {v2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v0, v4, LX/0yxG;->LJII:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v1, "ctl_ver"

    const-string v0, "v2"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_18
    if-eqz p5, :cond_19

    invoke-virtual {p5, p0, v2}, LX/0yxf;->callInSecureRedirect(LX/0yr0;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_19
    return-void
.end method


# virtual methods
.method public final LIZ(LX/0ytq;)LX/0yxV;
    .locals 17

    move-object/from16 v2, p1

    iget-object v1, v2, LX/0ytq;->LIZ:Ljava/lang/String;

    const-string v0, "https"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v1, p0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->LIZ:LX/0yyF;

    iget-object v8, v0, LX/0yyF;->LLIZLLLIL:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v9, v0, LX/0yyF;->LLJI:Ljavax/net/ssl/HostnameVerifier;

    iget-object v10, v0, LX/0yyF;->LLJIJIL:LX/0yxW;

    :goto_0
    new-instance v3, LX/0yxV;

    iget-object v4, v2, LX/0ytq;->LIZLLL:Ljava/lang/String;

    iget v5, v2, LX/0ytq;->LJ:I

    iget-object v0, v1, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->LIZ:LX/0yyF;

    iget-object v6, v0, LX/0yyF;->LLJJ:LX/0gV7;

    iget-object v7, v0, LX/0yyF;->LLIZ:Ljavax/net/SocketFactory;

    iget-object v11, v0, LX/0yyF;->LLJILJIL:LX/0yyQ;

    iget-object v12, v0, LX/0yyF;->LLILIL:Ljava/net/Proxy;

    iget-object v13, v0, LX/0yyF;->LLILL:Ljava/util/List;

    iget-object v14, v0, LX/0yyF;->LLILLIZIL:Ljava/util/List;

    iget-object v15, v0, LX/0yyF;->LLILZIL:Ljava/net/ProxySelector;

    iget-object v0, v0, LX/0yyF;->LLJJJJJIL:LX/0yxR;

    move-object/from16 v16, v0

    invoke-direct/range {v3 .. v16}, LX/0yxV;-><init>(Ljava/lang/String;ILX/0gV7;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;LX/0yxW;LX/0yyQ;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;LX/0yxR;)V

    return-object v3

    :cond_0
    const/4 v8, 0x0

    move-object v9, v8

    move-object v10, v8

    goto :goto_0
.end method

.method public final LIZIZ(LX/0yvx;LX/0yxt;LX/0yr0;LX/0yxf;)Lokhttp3/Request;
    .locals 21

    move-object/from16 v5, p1

    if-eqz v5, :cond_20

    iget v14, v5, LX/0yvx;->LLILL:I

    iget-object v0, v5, LX/0yvx;->LL:Lokhttp3/Request;

    invoke-virtual {v0}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v11

    const/16 v13, 0x134

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/16 v12, 0x133

    move-object/from16 v7, p0

    if-eq v14, v12, :cond_a

    if-eq v14, v13, :cond_a

    const/16 v0, 0x191

    if-eq v14, v0, :cond_9

    const/16 v1, 0x1f7

    if-eq v14, v1, :cond_6

    const/16 v0, 0x197

    if-eq v14, v0, :cond_4

    const/16 v1, 0x198

    if-eq v14, v1, :cond_0

    packed-switch v14, :pswitch_data_0

    return-object v10

    :cond_0
    iget-object v0, v7, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->LIZ:LX/0yyF;

    iget-boolean v0, v0, LX/0yyF;->LLJJIJI:Z

    if-nez v0, :cond_1

    return-object v10

    :cond_1
    iget-object v0, v5, LX/0yvx;->LL:Lokhttp3/Request;

    invoke-virtual {v0}, Lokhttp3/Request;->body()LX/0yta;

    iget-object v0, v5, LX/0yvx;->LLIZ:LX/0yvx;

    if-eqz v0, :cond_2

    iget v0, v0, LX/0yvx;->LLILL:I

    if-ne v0, v1, :cond_2

    return-object v10

    :cond_2
    invoke-static {v5, v2}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->LIZLLL(LX/0yvx;I)I

    move-result v0

    if-lez v0, :cond_3

    return-object v10

    :cond_3
    iget-object v0, v5, LX/0yvx;->LL:Lokhttp3/Request;

    return-object v0

    :cond_4
    move-object/from16 v0, p2

    iget-object v0, v0, LX/0yxt;->LIZIZ:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    sget-object v0, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v1, v0, :cond_5

    iget-object v0, v7, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->LIZ:LX/0yyF;

    iget-object v0, v0, LX/0yyF;->LLJILJIL:LX/0yyQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v10

    :cond_5
    new-instance v1, Ljava/net/ProtocolException;

    const-string v0, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    iget-object v0, v5, LX/0yvx;->LLIZ:LX/0yvx;

    if-eqz v0, :cond_7

    iget v0, v0, LX/0yvx;->LLILL:I

    if-ne v0, v1, :cond_7

    return-object v10

    :cond_7
    const v0, 0x7fffffff

    invoke-static {v5, v0}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->LIZLLL(LX/0yvx;I)I

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v5, LX/0yvx;->LL:Lokhttp3/Request;

    return-object v0

    :cond_8
    return-object v10

    :cond_9
    iget-object v0, v7, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->LIZ:LX/0yyF;

    iget-object v0, v0, LX/0yyF;->LLJILJILJ:LX/0yyQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v10

    :cond_a
    :pswitch_0
    iget-object v0, v7, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->LIZ:LX/0yyF;

    iget-boolean v0, v0, LX/0yyF;->LLJJIII:Z

    if-nez v0, :cond_b

    return-object v10

    :cond_b
    const-string v0, "Location"

    invoke-virtual {v5, v0, v10}, LX/0yvx;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_c

    return-object v10

    :cond_c
    iget-object v0, v5, LX/0yvx;->LL:Lokhttp3/Request;

    invoke-virtual {v0}, Lokhttp3/Request;->url()LX/0ytq;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, LX/0ytq;->LJIJJ(Ljava/lang/String;Z)LX/0ytq;

    move-result-object v3

    if-nez v3, :cond_d

    return-object v10

    :cond_d
    iget-object v8, v5, LX/0yvx;->LL:Lokhttp3/Request;

    if-nez v8, :cond_11

    move-object v2, v10

    :goto_0
    const-string v6, "1"

    move-object/from16 v4, p4

    move-object/from16 v15, p3

    if-eqz v4, :cond_e

    if-eqz v2, :cond_e

    const-string v0, "x-tt-bypass-dp"

    invoke-virtual {v8, v0}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_e
    move-object v0, v3

    :goto_1
    move-object v3, v0

    :cond_f
    iget-object v2, v3, LX/0ytq;->LIZ:Ljava/lang/String;

    iget-object v0, v5, LX/0yvx;->LL:Lokhttp3/Request;

    invoke-virtual {v0}, Lokhttp3/Request;->url()LX/0ytq;

    move-result-object v0

    iget-object v0, v0, LX/0ytq;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v7, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->LIZ:LX/0yyF;

    iget-boolean v0, v0, LX/0yyF;->LLJJI:Z

    if-nez v0, :cond_12

    return-object v10

    :cond_10
    invoke-virtual {v8}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v15, v2, v0, v3}, LX/0yxf;->callRedirectDispatch(LX/0yr0;LX/0ytq;Ljava/lang/String;LX/0ytq;)LX/0ytq;

    move-result-object v0

    if-eqz v0, :cond_f

    goto :goto_1

    :cond_11
    invoke-virtual {v8}, Lokhttp3/Request;->url()LX/0ytq;

    move-result-object v2

    goto :goto_0

    :cond_12
    iget-object v0, v5, LX/0yvx;->LL:Lokhttp3/Request;

    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()LX/0yvy;

    move-result-object v2

    invoke-static {v11}, LX/0yw1;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v9, "PROPFIND"

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    if-eq v14, v13, :cond_1f

    if-eq v14, v12, :cond_1f

    const/4 v8, 0x0

    :goto_2
    if-eq v14, v13, :cond_1d

    if-eq v14, v12, :cond_1d

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1d

    const-string v0, "GET"

    invoke-virtual {v2, v0, v10}, LX/0yvy;->LJ(Ljava/lang/String;LX/0yta;)V

    :goto_3
    if-nez v8, :cond_13

    const-string v0, "Transfer-Encoding"

    invoke-virtual {v2, v0}, LX/0yvy;->LJI(Ljava/lang/String;)V

    const-string v0, "Content-Length"

    invoke-virtual {v2, v0}, LX/0yvy;->LJI(Ljava/lang/String;)V

    const-string v0, "Content-Type"

    invoke-virtual {v2, v0}, LX/0yvy;->LJI(Ljava/lang/String;)V

    :cond_13
    invoke-static {v5, v3}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->LJ(LX/0yvx;LX/0ytq;)Z

    move-result v0

    if-nez v0, :cond_14

    const-string v0, "Authorization"

    invoke-virtual {v2, v0}, LX/0yvy;->LJI(Ljava/lang/String;)V

    :cond_14
    iget-object v5, v5, LX/0yvx;->LL:Lokhttp3/Request;

    if-eqz v5, :cond_16

    iget-object v0, v3, LX/0ytq;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, v7, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->LIZ:LX/0yyF;

    iget-boolean v0, v0, LX/0yyF;->LLJJJJLIIL:Z

    if-nez v0, :cond_16

    invoke-virtual {v5}, Lokhttp3/Request;->isHttps()Z

    move-result v0

    const-string v7, "https"

    if-nez v0, :cond_15

    invoke-virtual {v5}, Lokhttp3/Request;->originUrl()LX/0ytq;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v5}, Lokhttp3/Request;->originUrl()LX/0ytq;

    move-result-object v0

    iget-object v0, v0, LX/0ytq;->LIZ:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_15
    iget-object v0, v3, LX/0ytq;->LIZ:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    move-object/from16 v19, v2

    move-object/from16 v20, v4

    move/from16 v18, v1

    move-object/from16 v17, v3

    move-object/from16 v16, v5

    invoke-static/range {v15 .. v20}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->LJI(LX/0yr0;Lokhttp3/Request;LX/0ytq;ZLX/0yvy;LX/0yxf;)V

    iget-object v1, v3, LX/0ytq;->LIZLLL:Ljava/lang/String;

    invoke-static {}, LX/0yxF;->LIZIZ()LX/0yxF;

    move-result-object v0

    iget-object v0, v0, LX/0yxF;->LJIIJ:Ljava/util/List;

    invoke-static {v1, v0}, LX/0yxF;->LIZ(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "x-metasec-ok-bypass-downgrade-cookie"

    invoke-virtual {v2, v0, v6}, LX/0yvy;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    :goto_4
    invoke-virtual {v2, v3}, LX/0yvy;->LJIIIZ(LX/0ytq;)V

    invoke-virtual {v2}, LX/0yvy;->LIZIZ()Lokhttp3/Request;

    move-result-object v0

    return-object v0

    :cond_17
    invoke-static {}, LX/0yxF;->LIZIZ()LX/0yxF;

    move-result-object v0

    iget-object v0, v0, LX/0yxF;->LJIIIZ:LX/0yxG;

    iget-object v0, v0, LX/0yxG;->LJFF:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {v5}, Lokhttp3/Request;->url()LX/0ytq;

    move-result-object v0

    iget-object v1, v0, LX/0ytq;->LIZLLL:Ljava/lang/String;

    iget-object v0, v3, LX/0ytq;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {v5}, Lokhttp3/Request;->originUrl()LX/0ytq;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v1, v3, LX/0ytq;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v5}, Lokhttp3/Request;->originUrl()LX/0ytq;

    move-result-object v0

    iget-object v0, v0, LX/0ytq;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_4

    :cond_18
    iget-object v7, v3, LX/0ytq;->LIZLLL:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-static {}, LX/0yxF;->LIZIZ()LX/0yxF;

    move-result-object v0

    iget-object v0, v0, LX/0yxF;->LJIIIZ:LX/0yxG;

    iget-object v0, v0, LX/0yxG;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_19
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    const-string v1, "."

    invoke-virtual {v6, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    :cond_1a
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto/16 :goto_4

    :cond_1b
    invoke-static {}, LX/0yxF;->LIZIZ()LX/0yxF;

    invoke-static {}, LX/0yxF;->LIZIZ()LX/0yxF;

    move-result-object v0

    iget-object v0, v0, LX/0yxF;->LJIIJ:Ljava/util/List;

    invoke-static {v7, v0}, LX/0yxF;->LIZ(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_16

    :cond_1c
    const/16 v18, 0x0

    move-object/from16 v19, v2

    move-object/from16 v20, v4

    move-object/from16 v17, v3

    move-object/from16 v16, v5

    invoke-static/range {v15 .. v20}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->LJI(LX/0yr0;Lokhttp3/Request;LX/0ytq;ZLX/0yvy;LX/0yxf;)V

    goto/16 :goto_4

    :cond_1d
    if-eqz v8, :cond_1e

    iget-object v0, v5, LX/0yvx;->LL:Lokhttp3/Request;

    invoke-virtual {v0}, Lokhttp3/Request;->body()LX/0yta;

    move-result-object v10

    :cond_1e
    invoke-virtual {v2, v11, v10}, LX/0yvy;->LJ(Ljava/lang/String;LX/0yta;)V

    goto/16 :goto_3

    :cond_1f
    const/4 v8, 0x1

    goto/16 :goto_2

    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final LIZJ(Ljava/io/IOException;LX/0yxI;ZLokhttp3/Request;)Z
    .locals 4

    invoke-virtual {p2, p1}, LX/0yxI;->LJII(Ljava/io/IOException;)V

    iget-object v0, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->LIZ:LX/0yyF;

    iget-boolean v0, v0, LX/0yyF;->LLJJIJI:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p4}, Lokhttp3/Request;->body()LX/0yta;

    instance-of v0, p1, Ljava/io/FileNotFoundException;

    if-eqz v0, :cond_1

    return v1

    :cond_1
    instance-of v0, p1, Ljava/net/ProtocolException;

    const/4 v3, 0x1

    if-nez v0, :cond_5

    instance-of v0, p1, Ljava/io/InterruptedIOException;

    if-eqz v0, :cond_4

    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_5

    if-nez p3, :cond_5

    :cond_2
    iget-object v1, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->LIZIZ:LX/0yxI;

    iget-object v0, v1, LX/0yxI;->LIZJ:LX/0yxt;

    if-nez v0, :cond_7

    iget-object v0, v1, LX/0yxI;->LIZIZ:LX/0yxH;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0yxH;->LIZ()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_3
    iget-object v2, v1, LX/0yxI;->LJII:LX/0yyW;

    iget v1, v2, LX/0yyW;->LJI:I

    iget-object v0, v2, LX/0yyW;->LJFF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_7

    iget-object v0, v2, LX/0yyW;->LJIIIIZZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, p1, p4}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->LJFF(Ljava/io/IOException;Lokhttp3/Request;)Z

    move-result v0

    return v0

    :cond_4
    instance-of v0, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/security/cert/CertificateException;

    if-eqz v0, :cond_6

    :cond_5
    :goto_0
    invoke-virtual {p0, p1, p4}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->LJFF(Ljava/io/IOException;Lokhttp3/Request;)Z

    move-result v0

    return v0

    :cond_6
    instance-of v0, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_7
    return v3
.end method

.method public final LJFF(Ljava/io/IOException;Lokhttp3/Request;)Z
    .locals 6

    iget-boolean v0, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->LJFF:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    return v5

    :cond_0
    const/4 v3, 0x1

    iput-boolean v3, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->LJFF:Z

    invoke-static {p1}, LX/0z1H;->LIZJ(Ljava/io/IOException;)I

    move-result v4

    invoke-static {}, LX/0yxF;->LIZIZ()LX/0yxF;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Lokhttp3/Request;->url()LX/0ytq;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/0yxF;->LJI:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v2, LX/0yxF;->LJII:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lokhttp3/Request;->url()LX/0ytq;

    move-result-object v0

    iget-object v1, v0, LX/0ytq;->LIZLLL:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v2, LX/0yxF;->LJIIIIZZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v4, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->LIZIZ:LX/0yxI;

    iget-object v2, v4, LX/0yxI;->LJII:LX/0yyW;

    iget-object v0, v2, LX/0yyW;->LIZ:LX/0yxV;

    iget-object v1, v0, LX/0yxV;->LIZ:LX/0ytq;

    iget-object v0, v0, LX/0yxV;->LJII:Ljava/net/Proxy;

    invoke-virtual {v2, v1, v0}, LX/0yyW;->LIZJ(LX/0ytq;Ljava/net/Proxy;)V

    iget-object v0, v2, LX/0yyW;->LJII:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v2, LX/0yyW;->LJIIIIZZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-object v0, v2, LX/0yyW;->LJ:Ljava/lang/String;

    iput-object v0, v4, LX/0yxI;->LIZIZ:LX/0yxH;

    sget-object v0, LX/0yxP;->LIZIZ:LX/0yxP;

    if-nez v0, :cond_2

    const-class v1, LX/0yxP;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0yxP;->LIZIZ:LX/0yxP;

    if-nez v0, :cond_1

    new-instance v0, LX/0yxP;

    invoke-direct {v0}, LX/0yxP;-><init>()V

    sput-object v0, LX/0yxP;->LIZIZ:LX/0yxP;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v2, LX/0yxP;->LIZIZ:LX/0yxP;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lokhttp3/Request;->url()LX/0ytq;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lokhttp3/Request;->url()LX/0ytq;

    move-result-object v0

    iget-object v0, v0, LX/0ytq;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p2}, Lokhttp3/Request;->url()LX/0ytq;

    move-result-object v0

    iget-object v1, v0, LX/0ytq;->LIZLLL:Ljava/lang/String;

    iget-object v0, v2, LX/0yxP;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return v3

    :cond_4
    return v5
.end method

.method public final intercept(LX/0yy5;)LX/0yvx;
    .locals 14

    move-object v0, p1

    check-cast v0, LX/0yw3;

    iget-object v2, v0, LX/0yw3;->LJFF:Lokhttp3/Request;

    check-cast p1, LX/0yw3;

    iget-object v11, p1, LX/0yw3;->LJI:LX/0yr0;

    iget-object v12, p1, LX/0yw3;->LJII:LX/0yxf;

    new-instance v8, LX/0yxI;

    iget-object v0, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->LIZ:LX/0yyF;

    iget-object v9, v0, LX/0yyF;->LLJILLL:LX/0yxJ;

    invoke-virtual {v2}, Lokhttp3/Request;->url()LX/0ytq;

    move-result-object v0

    invoke-virtual {p0, v0}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->LIZ(LX/0ytq;)LX/0yxV;

    move-result-object v10

    iget-object v13, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->LIZJ:Ljava/lang/Object;

    invoke-direct/range {v8 .. v13}, LX/0yxI;-><init>(LX/0yxJ;LX/0yxV;LX/0yr0;LX/0yxf;Ljava/lang/Object;)V

    iput-object v8, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->LIZIZ:LX/0yxI;

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    move-object v7, v4

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->LIZLLL:Z

    if-nez v0, :cond_8

    :try_start_0
    invoke-virtual {p1, v2, v8, v4, v4}, LX/0yw3;->LJ(Lokhttp3/Request;LX/0yxI;LX/0yw2;LX/0yxT;)LX/0yvx;

    move-result-object v6

    if-eqz v7, :cond_1
    :try_end_0
    .catch LX/0yu7; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    new-instance v2, LX/0yvw;

    invoke-direct {v2, v6}, LX/0yvw;-><init>(LX/0yvx;)V

    new-instance v0, LX/0yvw;

    invoke-direct {v0, v7}, LX/0yvw;-><init>(LX/0yvx;)V

    iput-object v4, v0, LX/0yvw;->LJI:LX/0ytc;

    invoke-virtual {v0}, LX/0yvw;->LIZ()LX/0yvx;

    move-result-object v1

    iget-object v0, v1, LX/0yvx;->LLILZ:LX/0ytc;

    if-nez v0, :cond_6

    iput-object v1, v2, LX/0yvw;->LJIIIZ:LX/0yvx;

    invoke-virtual {v2}, LX/0yvw;->LIZ()LX/0yvx;

    move-result-object v6

    :cond_1
    :try_start_1
    iget-object v0, v8, LX/0yxI;->LIZJ:LX/0yxt;

    invoke-virtual {p0, v6, v0, v11, v12}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->LIZIZ(LX/0yvx;LX/0yxt;LX/0yr0;LX/0yxf;)Lokhttp3/Request;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    :cond_2
    iget-object v0, v6, LX/0yvx;->LLILZ:LX/0ytc;

    invoke-static {v0}, Lefn/c;->LJ(Ljava/io/Closeable;)V

    add-int/lit8 v3, v3, 0x1

    const/16 v0, 0x14

    if-gt v3, v0, :cond_7

    invoke-virtual {v2}, Lokhttp3/Request;->body()LX/0yta;

    invoke-virtual {v2}, Lokhttp3/Request;->url()LX/0ytq;

    move-result-object v0

    invoke-static {v6, v0}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->LJ(LX/0yvx;LX/0ytq;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v8}, LX/0yxI;->LJI()V

    new-instance v8, LX/0yxI;

    iget-object v0, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->LIZ:LX/0yyF;

    iget-object v9, v0, LX/0yyF;->LLJILLL:LX/0yxJ;

    invoke-virtual {v2}, Lokhttp3/Request;->url()LX/0ytq;

    move-result-object v0

    invoke-virtual {p0, v0}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->LIZ(LX/0ytq;)LX/0yxV;

    move-result-object v10

    iget-object v13, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->LIZJ:Ljava/lang/Object;

    invoke-direct/range {v8 .. v13}, LX/0yxI;-><init>(LX/0yxJ;LX/0yxV;LX/0yr0;LX/0yxf;Ljava/lang/Object;)V

    iput-object v8, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->LIZIZ:LX/0yxI;

    :cond_3
    move-object v7, v6

    goto :goto_0

    :cond_4
    iget-object v1, v8, LX/0yxI;->LIZLLL:LX/0yxJ;

    monitor-enter v1

    :try_start_2
    iget-object v0, v8, LX/0yxI;->LJIILJJIL:LX/0yw2;

    monitor-exit v1

    if-eqz v0, :cond_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Closing the body of "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " didn\'t close its backing stream. Bad interceptor?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :catch_0
    move-exception v1

    :try_start_3
    instance-of v0, v1, LX/0yyM;

    if-nez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, v1, v8, v0, v2}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->LIZJ(Ljava/io/IOException;LX/0yxI;ZLokhttp3/Request;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :catch_1
    move-exception v1

    invoke-virtual {v1}, LX/0yu7;->getLastConnectException()Ljava/io/IOException;

    move-result-object v0

    invoke-virtual {p0, v0, v8, v5, v2}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->LIZJ(Ljava/io/IOException;LX/0yxI;ZLokhttp3/Request;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0yu7;->getFirstConnectException()Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "priorResponse.body != null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_2
    invoke-virtual {v8}, LX/0yxI;->LJI()V

    return-object v6

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_7
    invoke-virtual {v8}, LX/0yxI;->LJI()V

    new-instance v2, Ljava/net/ProtocolException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Too many follow-up requests: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v2

    :catch_2
    move-exception v0

    invoke-virtual {v8}, LX/0yxI;->LJI()V

    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v8, v4}, LX/0yxI;->LJII(Ljava/io/IOException;)V

    invoke-virtual {v8}, LX/0yxI;->LJI()V

    throw v0

    :cond_8
    invoke-virtual {v8}, LX/0yxI;->LJI()V

    new-instance v2, Ljava/io/IOException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Canceled#Reason="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->LJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
