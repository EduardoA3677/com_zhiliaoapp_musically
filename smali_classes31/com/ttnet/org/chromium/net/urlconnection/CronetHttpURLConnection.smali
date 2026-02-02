.class public Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;
.super Ljava/net/HttpURLConnection;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/ttnet/org/chromium/net/e;

.field public final LIZIZ:LX/0z0P;

.field public LIZJ:Lcom/ttnet/org/chromium/net/j;

.field public final LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public LJ:Z

.field public LJFF:I

.field public LJI:Z

.field public LJII:I

.field public final LJIIIIZZ:LX/0z8V;

.field public LJIIIZ:LX/0z8f;

.field public LJIIJ:LX/0yM6;

.field public LJIIJJI:Ljava/io/IOException;

.field public LJIIL:Z

.field public LJIILIIL:Z

.field public LJIILJJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public LJIILL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public LJIILLIIL:I

.field public LJIIZILJ:I

.field public LJIJ:I

.field public LJIJI:I

.field public LJIJJ:I

.field public LJIJJLI:I

.field public LJIL:I

.field public LJJ:Lorg/chromium/TTCronetRequestFinishedInfoListener;

.field public LJJI:Ljava/net/CookieHandler;

.field public LJJIFFI:I

.field public LJJII:J

.field public LJJIII:I

.field public LJJIIJ:Ljava/lang/String;

.field public LJJIIJZLJL:Ljava/lang/String;

.field public LJJIIZ:I

.field public final LJJIIZI:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final LJJIJ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public LJJIJIIJI:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Lcom/ttnet/org/chromium/net/e;Z)V
    .locals 2

    invoke-direct {p0, p1}, Ljava/net/HttpURLConnection;-><init>(Ljava/net/URL;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->LJJIIZI:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->LJJIJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->LJJIJIIJI:Z

    iput-object p2, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->LIZ:Lcom/ttnet/org/chromium/net/e;

    new-instance v0, LX/0z0P;

    invoke-direct {v0}, LX/0z0P;-><init>()V

    iput-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->LIZIZ:LX/0z0P;

    if-eqz p3, :cond_0

    new-instance v0, LX/0z8U;

    invoke-direct {v0, p0}, LX/0z8U;-><init>(Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;)V

    iput-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->LJIIIIZZ:LX/0z8V;

    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->LIZLLL:Ljava/util/List;

    invoke-static {}, Ljava/net/CookieHandler;->getDefault()Ljava/net/CookieHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->LJJI:Ljava/net/CookieHandler;

    const/4 v0, -0x1

    iput v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->LJJIIZ:I

    return-void

    :cond_0
    new-instance v0, LX/0z8V;

    invoke-direct {v0, p0}, LX/0z8V;-><init>(Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;)V

    iput-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->LJIIIIZZ:LX/0z8V;

    goto :goto_0
.end method

.method public static synthetic LIZIZ(Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;)Ljava/net/URL;
    .locals 0

    iget-object p0, p0, Ljava/net/HttpURLConnection;->url:Ljava/net/URL;

    return-object p0
.end method

.method public static synthetic LIZJ(Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;)Z
    .locals 0

    iget-boolean p0, p0, Ljava/net/HttpURLConnection;->instanceFollowRedirects:Z

    return p0
.end method

.method public static synthetic LIZLLL(Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;Ljava/net/URL;)V
    .locals 0

    iput-object p1, p0, Ljava/net/HttpURLConnection;->url:Ljava/net/URL;

    return-void
.end method

.method public static synthetic LJ(Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;)Z
    .locals 0

    iget-boolean p0, p0, Ljava/net/HttpURLConnection;->instanceFollowRedirects:Z

    return p0
.end method

.method public static LJIILIIL(Ljava/net/URL;)Ljava/net/URI;
    .locals 3

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p0

    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    return-object v0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    :try_start_1
    const-string v1, "[\\u0000-\\u001F\\u007F-\\u009F\\p{javaWhitespace}]"

    const-string v0, ""

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    return-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    const-string v0, "?"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    return-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final LIZ(Ljava/net/URI;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iget v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->LJJIII:I

    and-int/lit8 v0, v0, 0x2

    if-gtz v0, :cond_b

    const-string v0, "x-ttnet-bypass-cookie"

    invoke-virtual {p0, v0}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_1

    const-string v0, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_b

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->LIZLLL:Ljava/util/List;

    if-eqz v0, :cond_2

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const-string v4, "x-tt-get-cookie-source"

    invoke-virtual {v7, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->LJJI:Ljava/net/CookieHandler;

    if-nez v0, :cond_3

    invoke-static {}, Ljava/net/CookieHandler;->getDefault()Ljava/net/CookieHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->LJJI:Ljava/net/CookieHandler;

    :cond_3
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->LJJI:Ljava/net/CookieHandler;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1, v7}, Ljava/net/CookieHandler;->get(Ljava/net/URI;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0z8W;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Loading cookies failed for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " e = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_4
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_a

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    :try_start_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->LJJIIZ:I

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->LJJIIZ:I

    :cond_6
    :goto_4
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "X-SS-Cookie"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "Cookie"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "Cookie2"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-lez v2, :cond_8

    const-string v0, "; "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_9
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_a
    return-object v6

    :cond_b
    invoke-static {}, LX/0z8W;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Do not read cookie from TTNet, url:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_c
    return-object v6
.end method

.method public final LJFF(I)V
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->LIZIZ:LX/0z0P;

    invoke-virtual {v0, p1}, LX/0z0P;->LIZ(I)V

    return-void
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->LIZJ:Lcom/ttnet/org/chromium/net/j;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/o0;->LIZJ()V

    iget-object v1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->LIZIZ:LX/0z0P;

    iput-boolean v3, v1, LX/0z0P;->LLILL:Z

    div-int/lit8 v0, p1, 0x2

    invoke-virtual {v1, v0}, LX/0z0P;->LIZ(I)V

    return-void

    :catch_1
    move-exception v2

    iget-object v1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->LIZJ:Lcom/ttnet/org/chromium/net/j;

    if-eqz v1, :cond_0

    const-string v0, "Unexpected request usage, caught in CronetHttpURLConnection."

    invoke-virtual {v1, v0, v2}, Lcom/ttnet/org/chromium/net/o0;->LJ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->LIZIZ:LX/0z0P;

    iput-boolean v3, v1, LX/0z0P;->LLILL:Z

    div-int/lit8 v0, p1, 0x2

    invoke-virtual {v1, v0}, LX/0z0P;->LIZ(I)V

    :cond_1
    return-void
.end method

.method public final LJI(Ljava/lang/String;)I
    .locals 2

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->LIZLLL:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public final LJII()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->LJIILL:Ljava/util/Map;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v4, Ljava/util/TreeMap;

    sget-object v0, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v4, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->LJIIIIZZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->LJIILL:Ljava/util/Map;

    return-object v0
.end method

.method public final LJIIIIZZ()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->LJIILJJIL:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->LJIILJJIL:Ljava/util/List;

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->LJIIJ:LX/0yM6;

    check-cast v0, LX/0yM4;

    iget-object v0, v0, LX/0yM4;->LJII:LX/0yM5;

    iget-object v0, v0, LX/0yM5;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    iget-object v1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->LJIILJJIL:Ljava/util/List;

    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v0, v2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/util/Map$Entry;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->LJIILJJIL:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->LJIILJJIL:Ljava/util/List;

    return-object v0
.end method

.method public final LJIIIZ()V
    .locals 3

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->LJIIIZ:LX/0z8f;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0z8f;->LIZIZ()V

    iget v0, p0, Ljava/net/HttpURLConnection;->chunkLength:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->LJIIIZ:LX/0z8f;

    invoke-virtual {v0}, LX/0z8f;->close()V

    :cond_0
    iget-boolean v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->LJIILIIL:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->LJIIL()V

    invoke-static {}, LX/0z8W;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getResponse loop url = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_1
    invoke-virtual {p0}, Ljava/net/URLConnection;->getConnectTimeout()I

    move-result v1

    invoke-virtual {p0}, Ljava/net/URLConnection;->getReadTimeout()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->LJFF(I)V

    iput-boolean v2, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->LJIILIIL:Z

    :cond_2
    iget-boolean v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->LJIILIIL:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->LJIIJJI:Ljava/io/IOException;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->LJIIJ:LX/0yM6;

    if-eqz v0, :cond_3

    return-void

    :cond_3
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "Response info is null when there is no exception."

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    throw v0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "No response."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIIJ(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "x-ttnet-bypass-cookie"

    invoke-virtual {p0, v0}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const-string v0, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0z8W;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Do not write cookie from TTNet, url:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/0z8W;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Saving cookies for url: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v0, p1

    goto :goto_0

    :cond_3
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->LJJI:Ljava/net/CookieHandler;

    if-nez v0, :cond_4

    invoke-static {}, Ljava/net/CookieHandler;->getDefault()Ljava/net/CookieHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->LJJI:Ljava/net/CookieHandler;

    :cond_4
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->LJJI:Ljava/net/CookieHandler;

    if-eqz v0, :cond_8

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->LJJI:Ljava/net/CookieHandler;

    invoke-virtual {p0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-static {v0}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->LJIILIIL(Ljava/net/URL;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, Ljava/net/CookieHandler;->put(Ljava/net/URI;Ljava/util/Map;)V

    return-void

    :cond_5
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->LJIILIIL(Ljava/net/URL;)Ljava/net/URI;

    move-result-object v3

    iget v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->LJJIII:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_6

    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2, p2}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    const-string v1, "webview-origin-url"

    invoke-virtual {p0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->LJJI:Ljava/net/CookieHandler;

    invoke-virtual {v0, v3, v2}, Ljava/net/CookieHandler;->put(Ljava/net/URI;Ljava/util/Map;)V

    return-void

    :cond_6
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->LJJI:Ljava/net/CookieHandler;

    invoke-virtual {v0, v3, p2}, Ljava/net/CookieHandler;->put(Ljava/net/URI;Ljava/util/Map;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0z8W;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Saving cookies failed for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_7
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " e = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_8
    return-void
.end method

.method public final LJIIJJI(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    iget-boolean v0, p0, Ljava/net/HttpURLConnection;->connected:Z

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->LJI(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_0

    if-eqz p3, :cond_1

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->LIZLLL:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->LIZLLL:Ljava/util/List;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot add multiple headers of the same key, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". crbug.com/432719."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot modify request property after connection is made."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIIL()V
    .locals 8

    iget-boolean v0, p0, Ljava/net/HttpURLConnection;->connected:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0z8W;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "start request url = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_1
    iget-object v3, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->LIZ:Lcom/ttnet/org/chromium/net/e;

    invoke-virtual {p0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/0z8X;

    invoke-direct {v1, p0}, LX/0z8X;-><init>(Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;)V

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->LIZIZ:LX/0z0P;

    invoke-virtual {v3, v2, v1, v0}, Lcom/ttnet/org/chromium/net/e;->LIZJ(Ljava/lang/String;LX/0z8X;LX/0z0P;)LX/0z8g;

    move-result-object v4

    check-cast v4, LX/0z8e;

    iget-boolean v0, p0, Ljava/net/HttpURLConnection;->doOutput:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_5

    iget-object v1, p0, Ljava/net/HttpURLConnection;->method:Ljava/lang/String;

    const-string v0, "GET"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "POST"

    iput-object v0, p0, Ljava/net/HttpURLConnection;->method:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->LJIIIZ:LX/0z8f;

    const-string v2, "Content-Length"

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0z8f;->LIZLLL()LX/0z9x;

    move-result-object v1

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->LIZIZ:LX/0z0P;

    invoke-virtual {v4, v1, v0}, LX/0z8e;->LJIIL(LX/0z9x;LX/0z0P;)LX/0z9V;

    invoke-virtual {p0, v2}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    iget v0, p0, Ljava/net/HttpURLConnection;->chunkLength:I

    if-gtz v0, :cond_3

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->LJIIIZ:LX/0z8f;

    invoke-virtual {v0}, LX/0z8f;->LIZLLL()LX/0z9x;

    move-result-object v0

    invoke-virtual {v0}, LX/0z9x;->LIZ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->LJIIIZ:LX/0z8f;

    invoke-virtual {v0}, LX/0z8f;->LJFF()V

    :cond_4
    :goto_0
    const-string v1, "Content-Type"

    invoke-virtual {p0, v1}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, "application/x-www-form-urlencoded"

    invoke-virtual {p0, v1, v0}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    invoke-virtual {p0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-static {v0}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->LJIILIIL(Ljava/net/URL;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->LIZ(Ljava/net/URI;)Ljava/util/Map;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/0z8e;->LJ(Ljava/lang/String;Ljava/lang/String;)LX/0z9V;

    goto :goto_1

    :cond_6
    invoke-virtual {p0, v2}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, "0"

    invoke-virtual {p0, v2, v0}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sub-long/2addr v1, v6

    const-wide/16 v6, 0x3e8

    div-long/2addr v1, v6

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v3, v0}, LX/0z8e;->LJ(Ljava/lang/String;Ljava/lang/String;)LX/0z9V;

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Ljava/net/URLConnection;->getUseCaches()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v4}, LX/0z8e;->LJI()LX/0z9V;

    :cond_9
    iget-object v0, p0, Ljava/net/HttpURLConnection;->method:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/0z8e;->LJII(Ljava/lang/String;)LX/0z9V;

    iget-boolean v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->LJ:Z

    const/4 v6, -0x1

    if-nez v0, :cond_b

    invoke-static {}, Landroid/net/TrafficStats;->getThreadStatsTag()I

    move-result v0

    if-eq v0, v6, :cond_a

    iput v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->LJFF:I

    iput-boolean v5, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->LJ:Z

    :cond_a
    iget-boolean v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->LJ:Z

    if-eqz v0, :cond_c

    :cond_b
    iget v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->LJFF:I

    invoke-virtual {v4, v0}, LX/0z8e;->LJIIJ(I)V

    :cond_c
    iget-boolean v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->LJI:Z

    if-nez v0, :cond_e

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v3, v0, :cond_f

    invoke-static {}, Landroid/net/TrafficStats;->getThreadStatsUid()I

    move-result v0

    if-eq v0, v6, :cond_d

    iput v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->LJII:I

    iput-boolean v5, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->LJI:Z

    :cond_d
    iget-boolean v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->LJI:Z

    if-eqz v0, :cond_f

    :cond_e
    iget v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->LJII:I

    invoke-virtual {v4, v0}, LX/0z8e;->LJIIJJI(I)V

    :cond_f
    iget v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->LJIILLIIL:I

    invoke-virtual {v4, v0}, LX/0z8e;->LJIIIIZZ(I)LX/0z9V;

    iget v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->LJIIZILJ:I

    invoke-virtual {v4, v0}, LX/0z8g;->LIZIZ(I)LX/0z9V;

    iget v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->LJIJ:I

    invoke-virtual {v4, v0}, LX/0z8g;->LIZJ(I)LX/0z9V;

    iget v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->LJIJI:I

    invoke-virtual {v4, v0}, LX/0z8g;->LIZLLL(I)LX/0z9V;

    iget v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->LJIJJ:I

    invoke-virtual {v4, v0}, LX/0z8g;->LIZ(I)LX/0z9V;

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->LJJ:Lorg/chromium/TTCronetRequestFinishedInfoListener;

    invoke-virtual {v4, v0}, LX/0z8e;->LJIIIZ(Lorg/chromium/TTCronetRequestFinishedInfoListener;)V

    invoke-virtual {v4}, LX/0z8e;->LJFF()Lcom/ttnet/org/chromium/net/impl/w0;

    move-result-object v3

    iput-object v3, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->LIZJ:Lcom/ttnet/org/chromium/net/j;

    iget v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->LJJIFFI:I

    if-eqz v0, :cond_10

    invoke-virtual {v3, v0}, Lcom/ttnet/org/chromium/net/o0;->LJIIJ(I)V

    :cond_10
    iget v3, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->LJJIII:I

    if-lez v3, :cond_11

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->LIZJ:Lcom/ttnet/org/chromium/net/j;

    invoke-virtual {v0, v3}, Lcom/ttnet/org/chromium/net/o0;->LJIIJJI(I)V

    :cond_11
    iget-object v4, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->LJJIIJ:Ljava/lang/String;

    if-eqz v4, :cond_12

    iget-object v3, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->LJJIIJZLJL:Ljava/lang/String;

    if-eqz v3, :cond_12

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->LIZJ:Lcom/ttnet/org/chromium/net/j;

    invoke-virtual {v0, v4, v3}, Lcom/ttnet/org/chromium/net/o0;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->LIZJ:Lcom/ttnet/org/chromium/net/j;

    invoke-virtual {v0, v1, v2}, Lcom/ttnet/org/chromium/net/o0;->LJII(J)V

    iget-object v1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->LIZJ:Lcom/ttnet/org/chromium/net/j;

    iget v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->LJJIIZ:I

    invoke-virtual {v1, v0}, Lcom/ttnet/org/chromium/net/o0;->LJIIIZ(I)V

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->LIZJ:Lcom/ttnet/org/chromium/net/j;

    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/o0;->LJIILJJIL()V

    iget-wide v3, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->LJJII:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_13

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->LIZJ:Lcom/ttnet/org/chromium/net/j;

    invoke-virtual {v0, v3, v4}, Lcom/ttnet/org/chromium/net/o0;->LJIILIIL(J)V

    :cond_13
    iput-boolean v5, p0, Ljava/net/HttpURLConnection;->connected:Z

    return-void
.end method

.method public final addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->LJIIJJI(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public varargs configureConnection(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown method name: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :sswitch_0
    const-string v0, "setRequestPriority"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v1, v3, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v2

    invoke-static {v1, p2}, LX/0BAq;->LIZ([Ljava/lang/Class;[Ljava/lang/Object;)V

    aget-object v0, p2, v2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->LJIILLIIL:I

    return-void

    :sswitch_1
    const-string v0, "setSocketWriteTimeout"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v1, v3, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v2

    invoke-static {v1, p2}, LX/0BAq;->LIZ([Ljava/lang/Class;[Ljava/lang/Object;)V

    aget-object v0, p2, v2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->LJIJI:I

    return-void

    :sswitch_2
    const-string v0, "setRequestTypeFlags"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v1, v3, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v2

    invoke-static {v1, p2}, LX/0BAq;->LIZ([Ljava/lang/Class;[Ljava/lang/Object;)V

    aget-object v0, p2, v2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->LJJIII:I

    return-void

    :sswitch_3
    const-string v0, "setAuthCredentials"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v1, v1, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v1, v2

    const-class v0, Ljava/lang/String;

    aput-object v0, v1, v3

    invoke-static {v1, p2}, LX/0BAq;->LIZ([Ljava/lang/Class;[Ljava/lang/Object;)V

    aget-object v0, p2, v2

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->LJJIIJ:Ljava/lang/String;

    aget-object v0, p2, v3

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->LJJIIJZLJL:Ljava/lang/String;

    return-void

    :sswitch_4
    const-string v0, "setRequestTimeout"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v1, v3, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v2

    invoke-static {v1, p2}, LX/0BAq;->LIZ([Ljava/lang/Class;[Ljava/lang/Object;)V

    aget-object v0, p2, v2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->LJIJJ:I

    return-void

    :sswitch_5
    const-string v0, "setSocketReadTimeout"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v1, v3, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v2

    invoke-static {v1, p2}, LX/0BAq;->LIZ([Ljava/lang/Class;[Ljava/lang/Object;)V

    aget-object v0, p2, v2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->LJIJ:I

    return-void

    :sswitch_6
    const-string v0, "setThrottleNetSpeed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v1, v3, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v2

    invoke-static {v1, p2}, LX/0BAq;->LIZ([Ljava/lang/Class;[Ljava/lang/Object;)V

    aget-object v0, p2, v2

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->LJJII:J

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->LIZJ:Lcom/ttnet/org/chromium/net/j;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1, v2}, Lcom/ttnet/org/chromium/net/o0;->LJIILIIL(J)V

    return-void

    :sswitch_7
    const-string v0, "enableFixCancelRequestReport"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v2, [Ljava/lang/Class;

    invoke-static {v0, p2}, LX/0BAq;->LIZ([Ljava/lang/Class;[Ljava/lang/Object;)V

    iput-boolean v3, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->LJJIJIIJI:Z

    :cond_1
    return-void

    :sswitch_8
    const-string v0, "setOutputStreamBufferSize"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v1, v3, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v2

    invoke-static {v1, p2}, LX/0BAq;->LIZ([Ljava/lang/Class;[Ljava/lang/Object;)V

    aget-object v0, p2, v2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->LJIL:I

    return-void

    :sswitch_9
    const-string v0, "setRequestFlag"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v1, v3, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v2

    invoke-static {v1, p2}, LX/0BAq;->LIZ([Ljava/lang/Class;[Ljava/lang/Object;)V

    aget-object v0, p2, v2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->LJJIFFI:I

    return-void

    :sswitch_a
    const-string v0, "setInputStreamBufferSize"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v1, v3, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v2

    invoke-static {v1, p2}, LX/0BAq;->LIZ([Ljava/lang/Class;[Ljava/lang/Object;)V

    aget-object v0, p2, v2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->LJIJJLI:I

    return-void

    :sswitch_b
    const-string v0, "setSocketConnectTimeout"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v1, v3, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v2

    invoke-static {v1, p2}, LX/0BAq;->LIZ([Ljava/lang/Class;[Ljava/lang/Object;)V

    aget-object v0, p2, v2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->LJIIZILJ:I

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7d143d14 -> :sswitch_b
        -0x537e1f57 -> :sswitch_a
        -0x4b3dbf27 -> :sswitch_9
        -0x3a381ddc -> :sswitch_8
        -0x2b16fd8a -> :sswitch_6
        -0x1fe342ca -> :sswitch_5
        -0x665072c -> :sswitch_4
        0x9e5bf72 -> :sswitch_3
        0x193f7e20 -> :sswitch_2
        0x48cc8797 -> :sswitch_1
        0x70123c91 -> :sswitch_0
        0x7faa7357 -> :sswitch_7
    .end sparse-switch
.end method

.method public final connect()V
    .locals 0

    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->LJIIL()V

    return-void
.end method

.method public final disconnect()V
    .locals 5

    iget-boolean v0, p0, Ljava/net/HttpURLConnection;->connected:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->LIZJ:Lcom/ttnet/org/chromium/net/j;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/o0;->LIZLLL()V

    :try_start_0
    iget-object v2, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->LJJIIZI:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->LJJIJIIJI:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->LJJIJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->LIZIZ:LX/0z0P;

    iget-wide v3, v0, LX/0z0P;->LLILLL:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_4

    :cond_3
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->LIZIZ:LX/0z0P;

    iget-boolean v0, v1, LX/0z0P;->LLILIL:Z

    if-nez v0, :cond_4

    const/16 v0, 0x32

    invoke-virtual {v1, v0}, LX/0z0P;->LIZ(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-void
.end method

.method public enableFixCancelRequestReport()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->LJJIJIIJI:Z

    return-void
.end method

.method public final getErrorStream()Ljava/io/InputStream;
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->LJIIIZ()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->LJIIJ:LX/0yM6;

    check-cast v0, LX/0yM4;

    iget v1, v0, LX/0yM4;->LIZIZ:I

    const/16 v0, 0x190

    if-lt v1, v0, :cond_0

    iget-object v2, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->LJIIIIZZ:LX/0z8V;

    :catch_0
    :cond_0
    return-object v2
.end method

.method public final getHeaderField(I)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->LJIIIZ()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->LJIIIIZZ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-static {v1, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    goto :goto_0

    :catch_0
    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    return-object v2

    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getHeaderField(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->LJIIIZ()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->LJII()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :catch_0
    return-object v2
.end method

.method public final getHeaderFieldKey(I)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->LJIIIZ()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->LJIIIIZZ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-static {v1, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    goto :goto_0

    :catch_0
    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    return-object v2

    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getHeaderFields()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->LJIIIZ()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->LJII()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :catch_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getInputStream()Ljava/io/InputStream;
    .locals 2

    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->LJIIIZ()V

    iget-boolean v0, p0, Ljava/net/HttpURLConnection;->instanceFollowRedirects:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->LJIIL:Z

    if-eqz v0, :cond_0

    new-instance v1, Ljava/io/IOException;

    const-string v0, "Cannot read response body of a redirect."

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->LJIIJ:LX/0yM6;

    check-cast v0, LX/0yM4;

    iget v1, v0, LX/0yM4;->LIZIZ:I

    const/16 v0, 0x190

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->LJIIIIZZ:LX/0z8V;

    return-object v0

    :cond_1
    new-instance v1, Ljava/io/FileNotFoundException;

    iget-object v0, p0, Ljava/net/HttpURLConnection;->url:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final getOutputStream()Ljava/io/OutputStream;
    .locals 11

    move-object v6, p0

    iget-object v0, v6, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->LJIIIZ:LX/0z8f;

    if-nez v0, :cond_0

    iget-boolean v0, v6, Ljava/net/HttpURLConnection;->doOutput:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v6, Ljava/net/HttpURLConnection;->connected:Z

    if-nez v0, :cond_7

    iget v0, v6, Ljava/net/HttpURLConnection;->chunkLength:I

    if-lez v0, :cond_1

    new-instance v2, LX/0z8Z;

    iget v1, v6, Ljava/net/HttpURLConnection;->chunkLength:I

    iget-object v0, v6, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->LIZIZ:LX/0z0P;

    invoke-direct {v2, v6, v1, v0}, LX/0z8Z;-><init>(Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;ILX/0z0P;)V

    iput-object v2, v6, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->LJIIIZ:LX/0z8f;

    invoke-virtual {v6}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->LJIIL()V

    :cond_0
    :goto_0
    iget-object v0, v6, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->LJIIIZ:LX/0z8f;

    return-object v0

    :cond_1
    iget v0, v6, Ljava/net/HttpURLConnection;->fixedContentLength:I

    int-to-long v7, v0

    iget-wide v3, v6, Ljava/net/HttpURLConnection;->fixedContentLengthLong:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    move-wide v7, v3

    :cond_2
    cmp-long v0, v7, v1

    const-string v2, "Content-Length"

    if-eqz v0, :cond_5

    new-instance v5, LX/0z8Y;

    iget v9, v6, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->LJIL:I

    iget-object v10, v6, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->LIZIZ:LX/0z0P;

    invoke-direct/range {v5 .. v10}, LX/0z8Y;-><init>(Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;JILX/0z0P;)V

    iput-object v5, v6, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->LJIIIZ:LX/0z8f;

    const-wide/16 v3, 0x0

    cmp-long v0, v7, v3

    if-nez v0, :cond_3

    iget-object v0, v5, LX/0z8Y;->LLILZIL:LX/0z8b;

    iget-object v0, v0, LX/0z8b;->LL:LX/0z8Y;

    iget-wide v3, v0, LX/0z8Y;->LLILLL:J

    long-to-int v0, v3

    invoke-virtual {v6, v0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    invoke-virtual {v6, v2}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, v6, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->LJIIIZ:LX/0z8f;

    invoke-virtual {v0}, LX/0z8f;->LIZLLL()LX/0z9x;

    move-result-object v0

    invoke-virtual {v0}, LX/0z9x;->LIZ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    invoke-virtual {v6}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->LJIIL()V

    goto :goto_0

    :cond_4
    iget-object v0, v6, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->LJIIIZ:LX/0z8f;

    invoke-virtual {v0}, LX/0z8f;->LIZLLL()LX/0z9x;

    move-result-object v0

    invoke-virtual {v0}, LX/0z9x;->LIZ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v6, v2}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    new-instance v0, LX/0z8a;

    invoke-direct {v0, v6}, LX/0z8a;-><init>(Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;)V

    iput-object v0, v6, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->LJIIIZ:LX/0z8f;

    goto :goto_0

    :cond_6
    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    new-instance v0, LX/0z8a;

    invoke-direct {v0, v6, v1, v2}, LX/0z8a;-><init>(Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;J)V

    iput-object v0, v6, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->LJIIIZ:LX/0z8f;

    goto :goto_0

    :cond_7
    new-instance v1, Ljava/net/ProtocolException;

    const-string v0, "Cannot write to OutputStream after receiving response."

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final getRequestProperties()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-boolean v0, p0, Ljava/net/HttpURLConnection;->connected:Z

    if-nez v0, :cond_2

    new-instance v4, Ljava/util/TreeMap;

    sget-object v0, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v4, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v4, v0}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Should not have multiple values."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot access request headers after connection is set."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final getRequestProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->LJI(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->LIZLLL:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getResponseCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->LJIIIZ()V

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->LJIIJ:LX/0yM6;

    check-cast v0, LX/0yM4;

    iget v0, v0, LX/0yM4;->LIZIZ:I

    return v0
.end method

.method public final getResponseMessage()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->LJIIIZ()V

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->LJIIJ:LX/0yM6;

    check-cast v0, LX/0yM4;

    iget-object v0, v0, LX/0yM4;->LIZJ:Ljava/lang/String;

    return-object v0
.end method

.method public setAuthCredentials(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->LJJIIJ:Ljava/lang/String;

    iput-object p2, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->LJJIIJZLJL:Ljava/lang/String;

    return-void
.end method

.method public setConnectTimeout(I)V
    .locals 0

    invoke-super {p0, p1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    return-void
.end method

.method public setInputStreamBufferSize(I)V
    .locals 0

    iput p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->LJIJJLI:I

    return-void
.end method

.method public setOutputStreamBufferSize(I)V
    .locals 0

    iput p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->LJIL:I

    return-void
.end method

.method public setRequestFlag(I)V
    .locals 0

    iput p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->LJJIFFI:I

    return-void
.end method

.method public final setRequestMethod(Ljava/lang/String;)V
    .locals 2

    const-string v0, "PATCH"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ljava/net/HttpURLConnection;->connected:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Ljava/net/HttpURLConnection;->method:Ljava/lang/String;

    return-void

    :cond_0
    new-instance v1, Ljava/net/ProtocolException;

    const-string v0, "Can\'t reset method: already connected"

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-super {p0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    return-void
.end method

.method public setRequestPriority(I)V
    .locals 0

    iput p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->LJIILLIIL:I

    return-void
.end method

.method public final setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->LJIIJJI(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public setRequestTimeout(I)V
    .locals 0

    iput p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->LJIJJ:I

    return-void
.end method

.method public setRequestTypeFlags(I)V
    .locals 1

    iget v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->LJJIII:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->LJJIII:I

    return-void
.end method

.method public setSocketConnectTimeout(I)V
    .locals 0

    iput p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->LJIIZILJ:I

    return-void
.end method

.method public setSocketReadTimeout(I)V
    .locals 0

    iput p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->LJIJ:I

    return-void
.end method

.method public setSocketWriteTimeout(I)V
    .locals 0

    iput p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->LJIJI:I

    return-void
.end method

.method public setThrottleNetSpeed(J)V
    .locals 1

    iput-wide p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->LJJII:J

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->LIZJ:Lcom/ttnet/org/chromium/net/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/ttnet/org/chromium/net/o0;->LJIILIIL(J)V

    :cond_0
    return-void
.end method

.method public setTrafficStatsTag(I)V
    .locals 2

    iget-boolean v0, p0, Ljava/net/HttpURLConnection;->connected:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->LJ:Z

    iput p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->LJFF:I

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot modify traffic stats tag after connection is made."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setTrafficStatsUid(I)V
    .locals 2

    iget-boolean v0, p0, Ljava/net/HttpURLConnection;->connected:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->LJI:Z

    iput p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->LJII:I

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot modify traffic stats UID after connection is made."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final usingProxy()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
