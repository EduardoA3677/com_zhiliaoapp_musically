.class public final Lcom/bytedance/helios/network/okhttp/impl/OkHttpServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/helios/network/api/service/IOkHttpService;


# static fields
.field public static final Companion:LX/0yzn;

.field public static final cookieLruCache:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final queryLruCache:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0yzn;

    invoke-direct {v0}, LX/0yzn;-><init>()V

    sput-object v0, Lcom/bytedance/helios/network/okhttp/impl/OkHttpServiceImpl;->Companion:LX/0yzn;

    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, Lcom/bytedance/helios/network/okhttp/impl/OkHttpServiceImpl;->queryLruCache:Landroid/util/LruCache;

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, Lcom/bytedance/helios/network/okhttp/impl/OkHttpServiceImpl;->cookieLruCache:Landroid/util/LruCache;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final addInterceptorBySort(LX/0yyE;Ljava/lang/String;)V
    .locals 9

    iget-object v5, p1, LX/0yyE;->interceptors:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v7, 0x1

    if-ltz v7, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.bytedance.frameworks.baselib.network.http.ok3.impl.OkHttp3SecurityFactorInterceptor"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v6, v7

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.compliance.sandbox.network.OrbuSandboxOkHttpInterceptor"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    :cond_1
    move v7, v2

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_3
    if-ltz v6, :cond_4

    new-instance v0, Lcom/bytedance/helios/network/okhttp/OkHttpMonitorInterceptor;

    invoke-direct {v0, p2, v4}, Lcom/bytedance/helios/network/okhttp/OkHttpMonitorInterceptor;-><init>(Ljava/lang/String;Z)V

    invoke-static {v5, v6, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    return-void

    :cond_4
    new-instance v0, Lcom/bytedance/helios/network/okhttp/OkHttpMonitorInterceptor;

    invoke-direct {v0, p2, v4}, Lcom/bytedance/helios/network/okhttp/OkHttpMonitorInterceptor;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final convertCanonicalListByIgnoreCase(ZLjava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method private final convertCanonicalMapByIgnoreCase(ZLjava/util/Map;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/helios/network/api/service/ReplaceConfig;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/helios/network/api/service/ReplaceConfig;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method private final convertCanonicalStrByIgnoreCase(ZLjava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p2
.end method

.method private final getRequestObj(LX/0zGa;)Lokhttp3/Request;
    .locals 5

    iget-object v4, p1, LX/0zGa;->LIZ:LX/0zBK;

    iget-object v0, v4, LX/0zBK;->LIZ:LX/0a4v;

    iget-object v1, v0, LX/0a4v;->LJFF:[Ljava/lang/Object;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    aget-object v2, v1, v0

    :goto_0
    iget-object v1, v4, LX/0zBK;->LJJIFFI:LX/0z0J;

    iget-boolean v0, v1, LX/0z0J;->LIZJ:Z

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/0z0J;->LJ:Ljava/lang/Object;

    instance-of v0, v1, Lokhttp3/Request;

    if-eqz v0, :cond_1

    check-cast v1, Lokhttp3/Request;

    return-object v1

    :cond_0
    move-object v2, v3

    goto :goto_0

    :cond_1
    instance-of v0, v2, LX/0yy5;

    if-eqz v0, :cond_2

    check-cast v2, LX/0yy5;

    invoke-interface {v2}, LX/0yy5;->request()Lokhttp3/Request;

    move-result-object v3

    :cond_2
    return-object v3
.end method

.method private final getResponseObj(LX/0zGa;)LX/0yvx;
    .locals 3

    iget-object v0, p1, LX/0zGa;->LIZ:LX/0zBK;

    iget-object v0, v0, LX/0zBK;->LIZ:LX/0a4v;

    iget-object v1, v0, LX/0a4v;->LJFF:[Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-static {v0, v1}, LX/0n4t;->LJJIIZ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/0yvx;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, LX/0yvx;

    :cond_0
    return-object v2

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method private final onHeaderChanged(LX/0zGa;LX/0yVP;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zGa;",
            "LX/0yVP;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/helios/api/consumer/OperatePairs;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x1

    if-eqz p5, :cond_1

    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/bytedance/helios/network/okhttp/impl/OkHttpServiceImpl;->getRequestObj(LX/0zGa;)Lokhttp3/Request;

    move-result-object v1

    iget-object v0, p1, LX/0zGa;->LIZ:LX/0zBK;

    iget-object v3, v0, LX/0zBK;->LJJIFFI:LX/0z0J;

    iput-boolean v2, v3, LX/0z0J;->LIZJ:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lokhttp3/Request;->newBuilder()LX/0yvy;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, LX/0yVP;->LJI()LX/0yVQ;

    move-result-object v0

    iput-object v0, v1, LX/0yvy;->LIZLLL:LX/0yVQ;

    invoke-virtual {v1}, LX/0yvy;->LIZIZ()Lokhttp3/Request;

    move-result-object v0

    :goto_0
    iput-object v0, v3, LX/0z0J;->LJ:Ljava/lang/Object;

    iget-object v0, p1, LX/0zGa;->LIZ:LX/0zBK;

    iget-object v1, v0, LX/0zBK;->LJJ:Ljava/util/List;

    new-instance v0, Lcom/bytedance/helios/api/consumer/OperateHistory;

    invoke-direct {v0, p3, p4, p5}, Lcom/bytedance/helios/api/consumer/OperateHistory;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, LX/0yVP;->LJIIIZ()Ljava/util/Map;

    move-result-object v1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p1, LX/0zGa;->LJIIZILJ:Ljava/util/Map;

    iput-object v2, p1, LX/0zGa;->LJIJ:Ljava/util/Map;

    return-void

    :cond_0
    move-object v0, v2

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final onUrlChanged(LX/0zGa;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zGa;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/helios/api/consumer/OperatePairs;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x1

    if-eqz p4, :cond_2

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Lcom/bytedance/helios/network/okhttp/impl/OkHttpServiceImpl;->getRequestObj(LX/0zGa;)Lokhttp3/Request;

    move-result-object v3

    iget-object v0, p1, LX/0zGa;->LIZ:LX/0zBK;

    iget-object v2, v0, LX/0zBK;->LJJIFFI:LX/0z0J;

    iput-boolean v1, v2, LX/0z0J;->LIZJ:Z

    const/4 v1, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lokhttp3/Request;->newBuilder()LX/0yvy;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, LX/0yvy;->LJIIIIZZ(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0yvy;->LIZIZ()Lokhttp3/Request;

    move-result-object v0

    :goto_0
    iput-object v0, v2, LX/0z0J;->LJ:Ljava/lang/Object;

    iget-object v0, p1, LX/0zGa;->LIZ:LX/0zBK;

    iget-object v2, v0, LX/0zBK;->LJJ:Ljava/util/List;

    new-instance v0, Lcom/bytedance/helios/api/consumer/OperateHistory;

    invoke-direct {v0, p3, p5, p4}, Lcom/bytedance/helios/api/consumer/OperateHistory;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object p2, p1, LX/0zGa;->LIZLLL:Ljava/lang/String;

    invoke-virtual {p5}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    const-string v0, "query"

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p1, LX/0zGa;->LJIILLIIL:Ljava/util/Map;

    return-void

    :sswitch_1
    const-string v0, "path"

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p1, LX/0zGa;->LJI:Ljava/lang/String;

    return-void

    :sswitch_2
    const-string v0, "scheme"

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p1, LX/0zGa;->LJ:Ljava/lang/String;

    return-void

    :sswitch_3
    const-string v0, "domain"

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p1, LX/0zGa;->LJFF:Ljava/lang/String;

    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4f0c2b3c -> :sswitch_3
        -0x361eca5b -> :sswitch_2
        0x346425 -> :sswitch_1
        0x66f18c8 -> :sswitch_0
    .end sparse-switch
.end method

.method private final shouldReadReqBody(LX/0yte;)Z
    .locals 4

    const/4 v3, 0x0

    if-nez p1, :cond_0

    return v3

    :cond_0
    iget-object v2, p1, LX/0yte;->LIZIZ:Ljava/lang/String;

    iget-object v1, p1, LX/0yte;->LIZJ:Ljava/lang/String;

    const-string v0, "application"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "json"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "x-www-form-urlencoded"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "text"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "plain"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    return v3
.end method

.method private final shouldReadResBody(LX/0yte;)Z
    .locals 4

    const/4 v3, 0x0

    if-nez p1, :cond_0

    return v3

    :cond_0
    iget-object v2, p1, LX/0yte;->LIZIZ:Ljava/lang/String;

    iget-object v1, p1, LX/0yte;->LIZJ:Ljava/lang/String;

    const-string v0, "application"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "json"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method


# virtual methods
.method public addCookies(LX/0zGa;Ljava/util/Map;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zGa;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v10, p1

    move-object v9, p0

    invoke-direct {v9, v10}, Lcom/bytedance/helios/network/okhttp/impl/OkHttpServiceImpl;->getRequestObj(LX/0zGa;)Lokhttp3/Request;

    move-result-object v7

    if-eqz v7, :cond_3

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "cookie"

    invoke-virtual {v7, v4}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    const-string v6, ";"

    if-nez v0, :cond_0

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v6, v1}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Lcom/bytedance/helios/api/consumer/OperatePairs;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v3, v0, v0, v2, v1}, Lcom/bytedance/helios/api/consumer/OperatePairs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v7}, Lokhttp3/Request;->headers()LX/0yVP;

    move-result-object v0

    invoke-virtual {v0}, LX/0yVP;->LJI()LX/0yVQ;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/0yVQ;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, LX/0yVP;

    invoke-direct {v11, v1}, LX/0yVP;-><init>(LX/0yVQ;)V

    const-string v12, "add"

    const-string v13, "cookie"

    invoke-direct/range {v9 .. v14}, Lcom/bytedance/helios/network/okhttp/impl/OkHttpServiceImpl;->onHeaderChanged(LX/0zGa;LX/0yVP;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method public addHeaders(LX/0zGa;Ljava/util/Map;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zGa;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    move-object v8, p1

    move-object v7, p0

    invoke-direct {v7, v8}, Lcom/bytedance/helios/network/okhttp/impl/OkHttpServiceImpl;->getRequestObj(LX/0zGa;)Lokhttp3/Request;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lokhttp3/Request;->headers()LX/0yVP;

    move-result-object v0

    invoke-virtual {v0}, LX/0yVP;->LJI()LX/0yVQ;

    move-result-object v5

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, LX/0yVQ;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/bytedance/helios/api/consumer/OperatePairs;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v6, v6, v1, v0}, Lcom/bytedance/helios/api/consumer/OperatePairs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v9, LX/0yVP;

    invoke-direct {v9, v5}, LX/0yVP;-><init>(LX/0yVQ;)V

    const-string v10, "add"

    const-string v11, "header"

    invoke-direct/range {v7 .. v12}, Lcom/bytedance/helios/network/okhttp/impl/OkHttpServiceImpl;->onHeaderChanged(LX/0zGa;LX/0yVP;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sget-object v6, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_1
    invoke-static {v6}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v6, LX/00cS;

    invoke-direct {v6, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v6}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v6}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0a3C;->LIZIZ(Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public addInterceptor(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    if-eqz p1, :cond_1

    instance-of v0, p1, LX/0yyE;

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v0, "dns"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "com.bytedance.frameworks.baselib.network.http.ok3.impl.OkHttp3DnsParserInterceptor"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, p1

    check-cast v0, LX/0yyE;

    invoke-direct {p0, v0, p2}, Lcom/bytedance/helios/network/okhttp/impl/OkHttpServiceImpl;->addInterceptorBySort(LX/0yyE;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_0
    move-object v1, v3

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    check-cast p1, LX/0yyE;

    invoke-direct {p0, p1, p2}, Lcom/bytedance/helios/network/okhttp/impl/OkHttpServiceImpl;->addInterceptorBySort(LX/0yyE;Ljava/lang/String;)V

    sget-object v0, LX/0Q6s;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v1, "Helios:Network-Service"

    const/4 v0, 0x6

    invoke-static {v1, v3, v0, v2}, LX/0Q6s;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Throwable;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public addQueries(LX/0zGa;Ljava/util/Map;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zGa;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v8, p1

    move-object v7, p0

    invoke-direct {v7, v8}, Lcom/bytedance/helios/network/okhttp/impl/OkHttpServiceImpl;->getRequestObj(LX/0zGa;)Lokhttp3/Request;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lokhttp3/Request;->url()LX/0ytq;

    move-result-object v0

    iget-object v0, v0, LX/0ytq;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v6

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    new-instance v3, Lcom/bytedance/helios/api/consumer/OperatePairs;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v3, v0, v0, v2, v1}, Lcom/bytedance/helios/api/consumer/OperatePairs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "add"

    const-string v12, "query"

    invoke-direct/range {v7 .. v12}, Lcom/bytedance/helios/network/okhttp/impl/OkHttpServiceImpl;->onUrlChanged(LX/0zGa;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public copyResponseBody(LX/0zGa;)V
    .locals 7

    invoke-direct {p0, p1}, Lcom/bytedance/helios/network/okhttp/impl/OkHttpServiceImpl;->getResponseObj(LX/0zGa;)LX/0yvx;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0yvx;->LLILZ:LX/0ytc;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0ytc;->contentType()LX/0yte;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/helios/network/okhttp/impl/OkHttpServiceImpl;->shouldReadResBody(LX/0yte;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/bytedance/helios/network/okhttp/impl/OkHttpServiceImpl;->getResponseObj(LX/0zGa;)LX/0yvx;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v0, v6, LX/0yvx;->LLILZ:LX/0ytc;

    invoke-virtual {v0}, LX/0ytc;->source()LX/0yti;

    move-result-object v0

    const-wide v1, 0x7fffffffffffffffL

    invoke-interface {v0, v1, v2}, LX/0yti;->request(J)Z

    invoke-interface {v0}, LX/0yti;->buffer()LX/0yvC;

    move-result-object v0

    invoke-virtual {v0}, LX/0yvC;->LIZIZ()LX/0yvC;

    move-result-object v5

    iget-wide v3, v5, LX/0yvC;->LLILIL:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    new-instance v0, LX/0yvC;

    invoke-direct {v0}, LX/0yvC;-><init>()V

    invoke-virtual {v0, v5, v1, v2}, LX/0yvC;->LJLJJLL(LX/0yvC;J)V

    invoke-virtual {v5}, LX/0yvC;->LIZ()V

    move-object v5, v0

    :cond_0
    iget-object v0, v6, LX/0yvx;->LLILZ:LX/0ytc;

    invoke-virtual {v0}, LX/0ytc;->contentType()LX/0yte;

    move-result-object v2

    iget-wide v0, v5, LX/0yvC;->LLILIL:J

    invoke-static {v2, v0, v1, v5}, LX/0ytc;->create(LX/0yte;JLX/0yti;)LX/0ytc;

    move-result-object v0

    :goto_0
    iput-object v0, p1, LX/0zGa;->LJIILL:Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public dropRequest(LX/0zGa;ILjava/lang/String;)V
    .locals 5

    iget-object v0, p1, LX/0zGa;->LIZ:LX/0zBK;

    iget-object v4, v0, LX/0zBK;->LJJIFFI:LX/0z0J;

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/0z0J;->LIZLLL:Z

    new-instance v3, LX/0yvw;

    invoke-direct {v3}, LX/0yvw;-><init>()V

    iput p2, v3, LX/0yvw;->LIZJ:I

    sget-object v0, LX/0yyh;->HTTP_2:LX/0yyh;

    iput-object v0, v3, LX/0yvw;->LIZIZ:LX/0yyh;

    iput-object p3, v3, LX/0yvw;->LIZLLL:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/helios/network/okhttp/impl/OkHttpServiceImpl;->getRequestObj(LX/0zGa;)Lokhttp3/Request;

    move-result-object v0

    iput-object v0, v3, LX/0yvw;->LIZ:Lokhttp3/Request;

    const-string v0, "application/json; charset=utf-8"

    invoke-static {v0}, LX/0yte;->LIZJ(Ljava/lang/String;)LX/0yte;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "{\"status_code\": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0ytc;->create(LX/0yte;Ljava/lang/String;)LX/0ytc;

    move-result-object v0

    iput-object v0, v3, LX/0yvw;->LJI:LX/0ytc;

    invoke-virtual {v3}, LX/0yvw;->LIZ()LX/0yvx;

    move-result-object v0

    iput-object v0, v4, LX/0z0J;->LJ:Ljava/lang/Object;

    return-void
.end method

.method public getContentSubType(LX/0zGa;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lcom/bytedance/helios/network/okhttp/impl/OkHttpServiceImpl;->getRequestObj(LX/0zGa;)Lokhttp3/Request;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/Request;->body()LX/0yta;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0yta;->LIZIZ()LX/0yte;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0yte;->LIZJ:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getContentType(LX/0zGa;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lcom/bytedance/helios/network/okhttp/impl/OkHttpServiceImpl;->getRequestObj(LX/0zGa;)Lokhttp3/Request;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/Request;->body()LX/0yta;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0yta;->LIZIZ()LX/0yte;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0yte;->LIZIZ:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCookies(LX/0zGa;)Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zGa;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, p1}, Lcom/bytedance/helios/network/okhttp/impl/OkHttpServiceImpl;->getRequestObj(LX/0zGa;)Lokhttp3/Request;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "cookie"

    invoke-virtual {v1, v0}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    sget-object v0, Lcom/bytedance/helios/network/okhttp/impl/OkHttpServiceImpl;->cookieLruCache:Landroid/util/LruCache;

    invoke-virtual {v0, v7}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    const/4 v6, 0x0

    const-string v4, "Helios:Network-Service"

    if-eqz v2, :cond_1

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    sget-object v0, LX/0Q6s;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lkotlin/jvm/internal/AwS172S1100000_30;

    const/4 v0, 0x2

    invoke-direct {v1, v2, v7, v0}, Lkotlin/jvm/internal/AwS172S1100000_30;-><init>(Ljava/util/Map;Ljava/lang/String;I)V

    const/4 v0, 0x2

    invoke-static {v4, v1, v0, v6}, LX/0Q6s;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Throwable;)V

    :cond_0
    return-object v5

    :cond_1
    const-string v0, ";"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    const/4 v8, 0x6

    invoke-static {v7, v0, v9, v8}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "="

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v9, v8}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    new-array v0, v9, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    array-length v1, v2

    const/4 v0, 0x1

    if-le v1, v0, :cond_2

    aget-object v1, v2, v9

    aget-object v0, v2, v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/bytedance/helios/network/okhttp/impl/OkHttpServiceImpl;->cookieLruCache:Landroid/util/LruCache;

    invoke-virtual {v0, v7, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    sget-object v0, LX/0Q6s;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lkotlin/jvm/internal/AwS172S1100000_30;

    const/4 v0, 0x3

    invoke-direct {v1, v7, v3, v0}, Lkotlin/jvm/internal/AwS172S1100000_30;-><init>(Ljava/lang/String;Ljava/util/HashMap;I)V

    const/4 v0, 0x2

    invoke-static {v4, v1, v0, v6}, LX/0Q6s;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Throwable;)V

    return-object v5
.end method

.method public getDomain(LX/0zGa;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lcom/bytedance/helios/network/okhttp/impl/OkHttpServiceImpl;->getRequestObj(LX/0zGa;)Lokhttp3/Request;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/Request;->url()LX/0ytq;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0ytq;->LIZLLL:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getHeaders(LX/0zGa;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zGa;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/bytedance/helios/network/okhttp/impl/OkHttpServiceImpl;->getRequestObj(LX/0zGa;)Lokhttp3/Request;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/Request;->headers()LX/0yVP;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0yVP;->LJIIIZ()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_1
    return-object v0
.end method

.method public getMethod(LX/0zGa;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lcom/bytedance/helios/network/okhttp/impl/OkHttpServiceImpl;->getRequestObj(LX/0zGa;)Lokhttp3/Request;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getOkHttpCall(LX/0a4v;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p1, LX/0a4v;->LJFF:[Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    array-length v0, v2

    if-eqz v0, :cond_0

    aget-object v1, v2, v1

    instance-of v0, v1, LX/0yy5;

    if-eqz v0, :cond_0

    check-cast v1, LX/0yy5;

    invoke-interface {v1}, LX/0yy5;->call()LX/0yr0;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPath(LX/0zGa;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lcom/bytedance/helios/network/okhttp/impl/OkHttpServiceImpl;->getRequestObj(LX/0zGa;)Lokhttp3/Request;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/Request;->url()LX/0ytq;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0ytq;->LJFF()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getQueries(LX/0zGa;)Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zGa;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, p1}, Lcom/bytedance/helios/network/okhttp/impl/OkHttpServiceImpl;->getRequestObj(LX/0zGa;)Lokhttp3/Request;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/Request;->url()LX/0ytq;

    move-result-object v4

    :goto_0
    const-string v3, "Helios:Network-Service"

    const/4 v2, 0x2

    if-eqz v4, :cond_8

    iget-object v8, v4, LX/0ytq;->LJIIIIZZ:Ljava/lang/String;

    if-eqz v8, :cond_1

    sget-object v0, Lcom/bytedance/helios/network/okhttp/impl/OkHttpServiceImpl;->queryLruCache:Landroid/util/LruCache;

    invoke-virtual {v0, v8}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    if-eqz v7, :cond_1

    sget-object v0, LX/0Q6s;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lkotlin/jvm/internal/AwS172S1100000_30;

    const/4 v0, 0x4

    invoke-direct {v1, v7, v8, v0}, Lkotlin/jvm/internal/AwS172S1100000_30;-><init>(Ljava/util/Map;Ljava/lang/String;I)V

    invoke-static {v3, v1, v2, v6}, LX/0Q6s;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Throwable;)V

    return-object v7

    :cond_0
    move-object v4, v6

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    if-eqz v4, :cond_8

    iget-object v0, v4, LX/0ytq;->LJI:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    div-int/2addr v9, v2

    :goto_1
    if-ge v10, v9, :cond_8

    if-eqz v4, :cond_5

    iget-object v1, v4, LX/0ytq;->LJI:Ljava/util/List;

    if-eqz v1, :cond_7

    mul-int/lit8 v0, v10, 0x2

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    :goto_2
    const-string v7, ""

    if-nez v8, :cond_2

    move-object v8, v7

    :cond_2
    if-eqz v4, :cond_3

    iget-object v1, v4, LX/0ytq;->LJI:Ljava/util/List;

    if-eqz v1, :cond_6

    mul-int/lit8 v0, v10, 0x2

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v7, v0

    :cond_3
    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_4
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_5
    move-object v8, v6

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_8
    sget-object v1, Lcom/bytedance/helios/network/okhttp/impl/OkHttpServiceImpl;->queryLruCache:Landroid/util/LruCache;

    if-eqz v4, :cond_9

    iget-object v0, v4, LX/0ytq;->LJIIIIZZ:Ljava/lang/String;

    :goto_3
    invoke-virtual {v1, v0, v5}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0Q6s;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lkotlin/jvm/internal/AwS388S0200000_30;

    const/16 v0, 0x15

    invoke-direct {v1, v5, v4, v0}, Lkotlin/jvm/internal/AwS388S0200000_30;-><init>(Ljava/util/HashMap;LX/0ytq;I)V

    invoke-static {v3, v1, v2, v6}, LX/0Q6s;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Throwable;)V

    return-object v5

    :cond_9
    move-object v0, v6

    goto :goto_3
.end method

.method public getRequestBody(LX/0zGa;)Ljava/lang/String;
    .locals 3

    invoke-direct {p0, p1}, Lcom/bytedance/helios/network/okhttp/impl/OkHttpServiceImpl;->getRequestObj(LX/0zGa;)Lokhttp3/Request;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lokhttp3/Request;->body()LX/0yta;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/0yta;->LIZIZ()LX/0yte;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/bytedance/helios/network/okhttp/impl/OkHttpServiceImpl;->shouldReadReqBody(LX/0yte;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_0

    sget-object v0, LX/0yzo;->LIZ:Ljava/util/HashMap;

    sget-object v0, LX/0yzo;->LIZIZ:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, LX/0yte;->LIZ(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    sget-object v0, LX/0yzo;->LIZ:Ljava/util/HashMap;

    sget-object v1, LX/0yzo;->LIZIZ:Ljava/nio/charset/Charset;

    :cond_1
    new-instance v0, LX/0yvC;

    invoke-direct {v0}, LX/0yvC;-><init>()V

    invoke-virtual {v2, v0}, LX/0yta;->LJ(LX/0ytf;)V

    invoke-virtual {v0, v1}, LX/0yvC;->LJJJLZIJ(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRequestBodyBase64(LX/0zGa;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/bytedance/helios/network/NetworkComponent;->isOffLineEnv()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/bytedance/helios/network/okhttp/impl/OkHttpServiceImpl;->getRequestObj(LX/0zGa;)Lokhttp3/Request;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/Request;->body()LX/0yta;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/0yvC;

    invoke-direct {v0}, LX/0yvC;-><init>()V

    invoke-virtual {v1, v0}, LX/0yta;->LJ(LX/0ytf;)V

    invoke-virtual {v0}, LX/0yvC;->LJLL()[B

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRequestBodyStruct(LX/0zGa;)Lcom/google/gson/k;
    .locals 10

    invoke-direct {p0, p1}, Lcom/bytedance/helios/network/okhttp/impl/OkHttpServiceImpl;->getRequestObj(LX/0zGa;)Lokhttp3/Request;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lokhttp3/Request;->body()LX/0yta;

    move-result-object v8

    if-eqz v8, :cond_7

    :try_start_0
    invoke-virtual {v8}, LX/0yta;->LIZIZ()LX/0yte;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/bytedance/helios/network/okhttp/impl/OkHttpServiceImpl;->shouldReadReqBody(LX/0yte;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v2, LX/0yte;->LIZJ:Ljava/lang/String;

    const-string v0, "json"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    new-instance v0, LX/0yvC;

    invoke-direct {v0}, LX/0yvC;-><init>()V

    invoke-virtual {v8, v0}, LX/0yta;->LJ(LX/0ytf;)V

    invoke-virtual {v0}, LX/0yvC;->LJJJJIZL()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0vq0;->LIZ:Lcom/google/gson/p;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->parse(Lcom/google/gson/p;Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-static {v9, v0}, LX/0vq0;->LIZ(ILcom/google/gson/k;)Lcom/google/gson/k;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, v2, LX/0yte;->LIZJ:Ljava/lang/String;

    const-string v0, "x-www-form-urlencoded"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    instance-of v0, v8, LX/0yqS;

    if-eqz v0, :cond_3

    new-instance v7, Lcom/google/gson/n;

    invoke-direct {v7}, Lcom/google/gson/n;-><init>()V

    move-object v0, v8

    check-cast v0, LX/0yqS;

    invoke-virtual {v0}, LX/0yqS;->LJI()I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_2

    move-object v0, v8

    check-cast v0, LX/0yqS;

    invoke-virtual {v0, v5}, LX/0yqS;->LJFF(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x1

    invoke-static {v9, v0, v1, v4}, LX/0ytq;->LJIIL(IILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/bytedance/helios/network/NetworkComponent;->isOffLineEnv()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, Lcom/google/gson/q;

    move-object v0, v8

    check-cast v0, LX/0yqS;

    iget-object v0, v0, LX/0yqS;->LIZIZ:Ljava/util/List;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v9, v0, v1, v4}, LX/0ytq;->LJIIL(IILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/gson/q;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v7, v3, v2}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    goto :goto_2

    :cond_1
    sget-object v2, Lcom/google/gson/m;->LL:Lcom/google/gson/m;

    goto :goto_1

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    return-object v7

    :cond_3
    new-instance v0, LX/0yvC;

    invoke-direct {v0}, LX/0yvC;-><init>()V

    invoke-virtual {v8, v0}, LX/0yta;->LJ(LX/0ytf;)V

    invoke-virtual {v0}, LX/0yvC;->LJJJJIZL()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x3f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    new-instance v4, Lcom/google/gson/n;

    invoke-direct {v4}, Lcom/google/gson/n;-><init>()V

    invoke-static {v5}, Lcom/bytedance/mt/protector/impl/UriProtector;->getQueryParameterNames(Landroid/net/Uri;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v5, v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/helios/network/NetworkComponent;->isOffLineEnv()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/google/gson/q;

    invoke-direct {v0, v1}, Lcom/google/gson/q;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-virtual {v4, v2, v0}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    goto :goto_3

    :cond_4
    sget-object v0, Lcom/google/gson/m;->LL:Lcom/google/gson/m;

    goto :goto_4

    :cond_5
    return-object v4

    :cond_6
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    invoke-static {v0}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    :cond_7
    const/4 v0, 0x0

    return-object v0
.end method

.method public getResContentSubType(LX/0zGa;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lcom/bytedance/helios/network/okhttp/impl/OkHttpServiceImpl;->getResponseObj(LX/0zGa;)LX/0yvx;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0yvx;->LLILZ:LX/0ytc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0ytc;->contentType()LX/0yte;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0yte;->LIZJ:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getResContentType(LX/0zGa;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lcom/bytedance/helios/network/okhttp/impl/OkHttpServiceImpl;->getResponseObj(LX/0zGa;)LX/0yvx;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0yvx;->LLILZ:LX/0ytc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0ytc;->contentType()LX/0yte;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0yte;->LIZIZ:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getResponseBody(LX/0zGa;)Ljava/lang/String;
    .locals 5

    iget-object v4, p1, LX/0zGa;->LJIILL:Ljava/lang/Object;

    instance-of v0, v4, LX/0ytc;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/bytedance/helios/network/okhttp/impl/OkHttpServiceImpl;->getResponseObj(LX/0zGa;)LX/0yvx;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "Content-Encoding"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, LX/0yvx;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    const/4 v1, 0x1

    const-string v0, "gzip"

    invoke-static {v0, v3, v1}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, LX/0yvA;

    check-cast v4, LX/0ytc;

    invoke-virtual {v4}, LX/0ytc;->source()LX/0yti;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0yvA;-><init>(LX/0yu6;)V

    new-instance v1, LX/0yvB;

    invoke-direct {v1, v2}, LX/0yvB;-><init>(LX/0yu6;)V

    iget-object v0, v1, LX/0yvB;->LL:LX/0yvC;

    invoke-virtual {v0, v2}, LX/0yvC;->LLI(LX/0yu6;)J

    iget-object v0, v1, LX/0yvB;->LL:LX/0yvC;

    invoke-virtual {v0}, LX/0yvC;->LJJJJIZL()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    check-cast v4, LX/0ytc;

    invoke-virtual {v4}, LX/0ytc;->string()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v3
.end method

.method public getResponseCode(LX/0zGa;)Ljava/lang/Integer;
    .locals 1

    invoke-direct {p0, p1}, Lcom/bytedance/helios/network/okhttp/impl/OkHttpServiceImpl;->getResponseObj(LX/0zGa;)LX/0yvx;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, LX/0yvx;->LLILL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getResponseCookies(LX/0zGa;)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zGa;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, p1}, Lcom/bytedance/helios/network/okhttp/impl/OkHttpServiceImpl;->getResponseObj(LX/0zGa;)LX/0yvx;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0yvx;->LLILLL:LX/0yVP;

    if-eqz v1, :cond_0

    const-string v0, "Set-Cookie"

    invoke-virtual {v1, v0}, LX/0yVP;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    sget-object v0, Lcom/bytedance/helios/network/okhttp/impl/OkHttpServiceImpl;->cookieLruCache:Landroid/util/LruCache;

    invoke-virtual {v0, v7}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    const/4 v6, 0x0

    const-string v4, "Helios:Network-Service"

    if-eqz v2, :cond_1

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    sget-object v0, LX/0Q6s;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lkotlin/jvm/internal/AwS172S1100000_30;

    const/4 v0, 0x5

    invoke-direct {v1, v2, v7, v0}, Lkotlin/jvm/internal/AwS172S1100000_30;-><init>(Ljava/util/Map;Ljava/lang/String;I)V

    const/4 v0, 0x2

    invoke-static {v4, v1, v0, v6}, LX/0Q6s;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Throwable;)V

    :cond_0
    return-object v5

    :cond_1
    const-string v0, ";"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    const/4 v9, 0x6

    invoke-static {v7, v0, v10, v9}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "="

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v10, v9}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    new-array v0, v10, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/String;

    array-length v0, v8

    const/4 v2, 0x1

    if-le v0, v2, :cond_2

    aget-object v0, v8, v10

    invoke-static {v0}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    aget-object v0, v8, v2

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/bytedance/helios/network/okhttp/impl/OkHttpServiceImpl;->cookieLruCache:Landroid/util/LruCache;

    invoke-virtual {v0, v7, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    sget-object v0, LX/0Q6s;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lkotlin/jvm/internal/AwS172S1100000_30;

    const/4 v0, 0x6

    invoke-direct {v1, v7, v3, v0}, Lkotlin/jvm/internal/AwS172S1100000_30;-><init>(Ljava/lang/String;Ljava/util/HashMap;I)V

    const/4 v0, 0x2

    invoke-static {v4, v1, v0, v6}, LX/0Q6s;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Throwable;)V

    return-object v5
.end method

.method public getResponseHeaders(LX/0zGa;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zGa;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/bytedance/helios/network/okhttp/impl/OkHttpServiceImpl;->getResponseObj(LX/0zGa;)LX/0yvx;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0yvx;->LLILLL:LX/0yVP;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0yVP;->LJIIIZ()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_1
    return-object v0
.end method

.method public getScheme(LX/0zGa;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lcom/bytedance/helios/network/okhttp/impl/OkHttpServiceImpl;->getRequestObj(LX/0zGa;)Lokhttp3/Request;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/Request;->url()LX/0ytq;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0ytq;->LIZ:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getUrl(LX/0zGa;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lcom/bytedance/helios/network/okhttp/impl/OkHttpServiceImpl;->getRequestObj(LX/0zGa;)Lokhttp3/Request;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/Request;->url()LX/0ytq;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0ytq;->LJIIIIZZ:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public initNetworkStackEvent(LX/0z0K;)V
    .locals 5

    new-instance v4, LX/00zH;

    invoke-direct {v4}, LX/00zH;-><init>()V

    const-string v0, ""

    iput-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    :try_start_0
    iget-object v0, p1, LX/0z0K;->LIZ:LX/0zBK;

    iget-object v0, v0, LX/0zBK;->LIZ:LX/0a4v;

    iget-object v3, v0, LX/0a4v;->LJ:Ljava/lang/Object;

    check-cast v3, LX/0yr0;

    invoke-interface {v3}, LX/0yr0;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request;->url()LX/0ytq;

    move-result-object v0

    iget-object v0, v0, LX/0ytq;->LJIIIIZZ:Ljava/lang/String;

    iput-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, p1, LX/0z0K;->LIZIZ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v3, p1, LX/0z0K;->LJII:Ljava/lang/Object;

    iget-object v0, p1, LX/0z0K;->LIZ:LX/0zBK;

    iget-object v2, v0, LX/0zBK;->LJIIZILJ:Ljava/util/Map;

    const-string v1, "request"

    invoke-interface {v3}, LX/0yr0;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    sget-object v0, LX/0Q6s;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Lkotlin/jvm/internal/AwS506S0100000_30;

    const/16 v0, 0x11

    invoke-direct {v2, v4, v0}, Lkotlin/jvm/internal/AwS506S0100000_30;-><init>(LX/00zH;I)V

    const/4 v1, 0x5

    const-string v0, "Helios:Network-Service"

    invoke-static {v0, v2, v1, v3}, LX/0Q6s;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Throwable;)V

    return-void
.end method

.method public removeCookies(LX/0zGa;Ljava/util/List;Z)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zGa;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)Z"
        }
    .end annotation

    move-object/from16 v9, p1

    move-object/from16 v10, p0

    invoke-direct {v10, v9}, Lcom/bytedance/helios/network/okhttp/impl/OkHttpServiceImpl;->getRequestObj(LX/0zGa;)Lokhttp3/Request;

    move-result-object v1

    const/4 v12, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lokhttp3/Request;->headers()LX/0yVP;

    move-result-object v0

    invoke-virtual {v0}, LX/0yVP;->LJI()LX/0yVQ;

    move-result-object v11

    const-string v8, "cookie"

    invoke-virtual {v11, v8}, LX/0yVQ;->LIZLLL(Ljava/lang/String;)V

    move/from16 v13, p3

    move-object/from16 v14, p2

    invoke-direct {v10, v13, v14}, Lcom/bytedance/helios/network/okhttp/impl/OkHttpServiceImpl;->convertCanonicalListByIgnoreCase(ZLjava/util/List;)Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v8}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v16, 0x1

    if-eqz v1, :cond_4

    const-string v6, ";"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    invoke-static {v1, v0, v12, v5}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v0, "="

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v12, v5}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    new-array v0, v12, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    array-length v2, v1

    const/4 v0, 0x2

    if-ge v2, v0, :cond_0

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    aget-object v2, v1, v12

    if-eqz v13, :cond_1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-interface {v14, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v3, Lcom/bytedance/helios/api/consumer/OperatePairs;

    aget-object v2, v1, v12

    aget-object v1, v1, v16

    const/4 v0, 0x0

    invoke-direct {v3, v2, v1, v0, v0}, Lcom/bytedance/helios/api/consumer/OperatePairs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v8, v0}, LX/0yVQ;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    new-instance v0, LX/0yVP;

    invoke-direct {v0, v11}, LX/0yVP;-><init>(LX/0yVQ;)V

    const-string v3, "remove"

    const-string v4, "cookie"

    move-object v5, v7

    move-object v1, v9

    move-object v2, v0

    move-object v0, v10

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/helios/network/okhttp/impl/OkHttpServiceImpl;->onHeaderChanged(LX/0zGa;LX/0yVP;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_5
    return v12
.end method

.method public removeHeaders(LX/0zGa;Ljava/util/List;Z)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zGa;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)Z"
        }
    .end annotation

    move-object v7, p1

    move-object v6, p0

    invoke-direct {v6, v7}, Lcom/bytedance/helios/network/okhttp/impl/OkHttpServiceImpl;->getRequestObj(LX/0zGa;)Lokhttp3/Request;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lokhttp3/Request;->headers()LX/0yVP;

    move-result-object v0

    invoke-virtual {v0}, LX/0yVP;->LJI()LX/0yVQ;

    move-result-object v5

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v5, v3}, LX/0yVQ;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Lcom/bytedance/helios/api/consumer/OperatePairs;

    invoke-virtual {v5, v3}, LX/0yVQ;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v2, v3, v1, v0, v0}, Lcom/bytedance/helios/api/consumer/OperatePairs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v5, v3}, LX/0yVQ;->LIZLLL(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v8, LX/0yVP;

    invoke-direct {v8, v5}, LX/0yVP;-><init>(LX/0yVQ;)V

    const-string v9, "remove"

    const-string v10, "header"

    invoke-direct/range {v6 .. v11}, Lcom/bytedance/helios/network/okhttp/impl/OkHttpServiceImpl;->onHeaderChanged(LX/0zGa;LX/0yVP;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_2
    return v0
.end method

.method public removeQueries(LX/0zGa;Ljava/util/List;Z)Z
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zGa;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)Z"
        }
    .end annotation

    move-object/from16 v14, p1

    move-object/from16 v13, p0

    invoke-direct {v13, v14}, Lcom/bytedance/helios/network/okhttp/impl/OkHttpServiceImpl;->getRequestObj(LX/0zGa;)Lokhttp3/Request;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lokhttp3/Request;->url()LX/0ytq;

    move-result-object v0

    iget-object v0, v0, LX/0ytq;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-static {v6}, Lcom/bytedance/mt/protector/impl/UriProtector;->getQueryParameterNames(Landroid/net/Uri;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v5

    move/from16 v9, p3

    move-object/from16 v10, p2

    invoke-direct {v13, v9, v10}, Lcom/bytedance/helios/network/okhttp/impl/OkHttpServiceImpl;->convertCanonicalListByIgnoreCase(ZLjava/util/List;)Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Ljava/lang/String;

    if-eqz v9, :cond_2

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v11, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-interface {v10, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v2, Lcom/bytedance/helios/api/consumer/OperatePairs;

    invoke-static {v6, v11}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v2, v11, v1, v0, v0}, Lcom/bytedance/helios/api/consumer/OperatePairs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    xor-int/lit8 v0, v4, 0x1

    if-eqz v0, :cond_0

    :cond_1
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v0, v11

    goto :goto_1

    :cond_3
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v6, v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->getQueryParameters(Landroid/net/Uri;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_5

    invoke-static {v6, v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_2

    :cond_5
    invoke-static {v6, v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->getQueryParameters(Landroid/net/Uri;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_3

    :cond_6
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v15

    const-string v16, "remove"

    const-string v18, "query"

    move-object/from16 v17, v3

    invoke-direct/range {v13 .. v18}, Lcom/bytedance/helios/network/okhttp/impl/OkHttpServiceImpl;->onUrlChanged(LX/0zGa;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method public replaceCookies(LX/0zGa;Ljava/util/Map;Z)Z
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zGa;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/helios/network/api/service/ReplaceConfig;",
            ">;Z)Z"
        }
    .end annotation

    move-object/from16 v7, p1

    move-object/from16 v8, p0

    invoke-direct {v8, v7}, Lcom/bytedance/helios/network/okhttp/impl/OkHttpServiceImpl;->getRequestObj(LX/0zGa;)Lokhttp3/Request;

    move-result-object v12

    const/4 v11, 0x0

    if-eqz v12, :cond_7

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move/from16 v13, p3

    move-object/from16 v14, p2

    invoke-direct {v8, v13, v14}, Lcom/bytedance/helios/network/okhttp/impl/OkHttpServiceImpl;->convertCanonicalMapByIgnoreCase(ZLjava/util/Map;)Ljava/util/Map;

    const-string v9, "cookie"

    invoke-virtual {v12, v9}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v17, 0x1

    if-eqz v2, :cond_6

    const-string v5, ";"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v2, v0, v11, v1}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v2, "="

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v11, v1}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    new-array v0, v11, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    array-length v1, v4

    const/4 v0, 0x2

    if-ge v1, v0, :cond_1

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    :goto_1
    const/4 v1, 0x6

    goto :goto_0

    :cond_1
    aget-object v1, v4, v11

    if-eqz v13, :cond_2

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-interface {v14, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/helios/network/api/service/ReplaceConfig;

    if-nez v1, :cond_3

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lcom/bytedance/helios/network/api/service/ReplaceConfig;->getTarget()Ljava/lang/String;

    move-result-object v3

    const-string v0, "value"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    aget-object v0, v4, v11

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/bytedance/helios/network/api/service/ReplaceConfig;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/bytedance/helios/network/api/service/ReplaceConfig;->getValue()Ljava/lang/String;

    move-result-object v0

    aget-object v1, v4, v17

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_2
    new-instance v15, Lcom/bytedance/helios/api/consumer/OperatePairs;

    aget-object v2, v4, v11

    aget-object v1, v4, v17

    invoke-direct {v15, v2, v1, v3, v0}, Lcom/bytedance/helios/api/consumer/OperatePairs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lcom/bytedance/helios/network/api/service/ReplaceConfig;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v4, v17

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/bytedance/helios/network/api/service/ReplaceConfig;->getValue()Ljava/lang/String;

    move-result-object v2

    aget-object v0, v4, v11

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    move-object v0, v3

    move-object v3, v2

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_5
    invoke-virtual {v12}, Lokhttp3/Request;->headers()LX/0yVP;

    move-result-object v0

    invoke-virtual {v0}, LX/0yVP;->LJI()LX/0yVQ;

    move-result-object v1

    invoke-virtual {v1, v9}, LX/0yVQ;->LIZLLL(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v9, v0}, LX/0yVQ;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/0yVP;

    invoke-direct {v0, v1}, LX/0yVP;-><init>(LX/0yVQ;)V

    const-string v4, "replace"

    const-string v5, "cookie"

    move-object v6, v6

    move-object v1, v8

    move-object v2, v7

    move-object v3, v0

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/helios/network/okhttp/impl/OkHttpServiceImpl;->onHeaderChanged(LX/0zGa;LX/0yVP;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_6
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_7
    return v11
.end method

.method public replaceDomain(LX/0zGa;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zGa;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/helios/network/api/service/ReplaceConfig;",
            ">;)V"
        }
    .end annotation

    move-object v5, p1

    move-object v4, p0

    invoke-direct {v4, v5}, Lcom/bytedance/helios/network/okhttp/impl/OkHttpServiceImpl;->getRequestObj(LX/0zGa;)Lokhttp3/Request;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lokhttp3/Request;->url()LX/0ytq;

    move-result-object v0

    iget-object v3, v0, LX/0ytq;->LIZLLL:Ljava/lang/String;

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/helios/network/api/service/ReplaceConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/helios/network/api/service/ReplaceConfig;->getValue()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lokhttp3/Request;->url()LX/0ytq;

    move-result-object v0

    invoke-virtual {v0}, LX/0ytq;->LJIIJ()LX/0ytr;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0ytr;->LJFF(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0ytr;->LIZLLL()LX/0ytq;

    move-result-object v0

    iget-object v6, v0, LX/0ytq;->LJIIIIZZ:Ljava/lang/String;

    const-string v7, "replace"

    new-instance v1, Lcom/bytedance/helios/api/consumer/OperatePairs;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0, v2, v0}, Lcom/bytedance/helios/api/consumer/OperatePairs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const-string v9, "domain"

    invoke-direct/range {v4 .. v9}, Lcom/bytedance/helios/network/okhttp/impl/OkHttpServiceImpl;->onUrlChanged(LX/0zGa;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public replaceHeaders(LX/0zGa;Ljava/util/Map;Z)Z
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zGa;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/helios/network/api/service/ReplaceConfig;",
            ">;Z)Z"
        }
    .end annotation

    move-object/from16 v10, p1

    move-object v9, p0

    invoke-direct {v9, v10}, Lcom/bytedance/helios/network/okhttp/impl/OkHttpServiceImpl;->getRequestObj(LX/0zGa;)Lokhttp3/Request;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lokhttp3/Request;->headers()LX/0yVP;

    move-result-object v0

    invoke-virtual {v0}, LX/0yVP;->LJI()LX/0yVQ;

    move-result-object v4

    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/0yVQ;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/helios/network/api/service/ReplaceConfig;

    invoke-virtual {v2}, Lcom/bytedance/helios/network/api/service/ReplaceConfig;->getTarget()Ljava/lang/String;

    move-result-object v1

    const-string v0, "value"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2}, Lcom/bytedance/helios/network/api/service/ReplaceConfig;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0yVQ;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/bytedance/helios/network/api/service/ReplaceConfig;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_1
    new-instance v2, Lcom/bytedance/helios/api/consumer/OperatePairs;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, v1, v5, v3, v0}, Lcom/bytedance/helios/api/consumer/OperatePairs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/0yVQ;->LIZLLL(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/bytedance/helios/network/api/service/ReplaceConfig;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v5}, LX/0yVQ;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/bytedance/helios/network/api/service/ReplaceConfig;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v7, v0

    move-object v0, v3

    move-object v3, v1

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_2
    new-instance v11, LX/0yVP;

    invoke-direct {v11, v4}, LX/0yVP;-><init>(LX/0yVQ;)V

    const-string v12, "replace"

    const-string v13, "header"

    invoke-direct/range {v9 .. v14}, Lcom/bytedance/helios/network/okhttp/impl/OkHttpServiceImpl;->onHeaderChanged(LX/0zGa;LX/0yVP;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_3
    return v0
.end method

.method public replacePath(LX/0zGa;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zGa;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/helios/network/api/service/ReplaceConfig;",
            ">;)V"
        }
    .end annotation

    move-object v5, p1

    move-object v4, p0

    invoke-direct {v4, v5}, Lcom/bytedance/helios/network/okhttp/impl/OkHttpServiceImpl;->getRequestObj(LX/0zGa;)Lokhttp3/Request;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lokhttp3/Request;->url()LX/0ytq;

    move-result-object v0

    invoke-virtual {v0}, LX/0ytq;->LJFF()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/helios/network/api/service/ReplaceConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/helios/network/api/service/ReplaceConfig;->getValue()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lokhttp3/Request;->url()LX/0ytq;

    move-result-object v0

    invoke-virtual {v0}, LX/0ytq;->LJIIJ()LX/0ytr;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0ytr;->LJ(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0ytr;->LIZLLL()LX/0ytq;

    move-result-object v0

    iget-object v6, v0, LX/0ytq;->LJIIIIZZ:Ljava/lang/String;

    const-string v7, "replace"

    new-instance v1, Lcom/bytedance/helios/api/consumer/OperatePairs;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0, v2, v0}, Lcom/bytedance/helios/api/consumer/OperatePairs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const-string v9, "path"

    invoke-direct/range {v4 .. v9}, Lcom/bytedance/helios/network/okhttp/impl/OkHttpServiceImpl;->onUrlChanged(LX/0zGa;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public replaceQueries(LX/0zGa;Ljava/util/Map;Z)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zGa;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/helios/network/api/service/ReplaceConfig;",
            ">;Z)Z"
        }
    .end annotation

    move-object/from16 v12, p1

    move-object/from16 v11, p0

    invoke-direct {v11, v12}, Lcom/bytedance/helios/network/okhttp/impl/OkHttpServiceImpl;->getRequestObj(LX/0zGa;)Lokhttp3/Request;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v12}, LX/0zGa;->LJIILL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-static {v6}, Lcom/bytedance/mt/protector/impl/UriProtector;->getQueryParameterNames(Landroid/net/Uri;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v5

    move/from16 v7, p3

    move-object/from16 v8, p2

    invoke-direct {v11, v7, v8}, Lcom/bytedance/helios/network/okhttp/impl/OkHttpServiceImpl;->convertCanonicalMapByIgnoreCase(ZLjava/util/Map;)Ljava/util/Map;

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v7, :cond_3

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bytedance/helios/network/api/service/ReplaceConfig;

    if-nez v9, :cond_1

    invoke-static {v6, v4}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_1
    invoke-static {v6, v4}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9}, Lcom/bytedance/helios/network/api/service/ReplaceConfig;->getTarget()Ljava/lang/String;

    move-result-object v1

    const-string v0, "value"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v9}, Lcom/bytedance/helios/network/api/service/ReplaceConfig;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v9}, Lcom/bytedance/helios/network/api/service/ReplaceConfig;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_2
    new-instance v2, Lcom/bytedance/helios/api/consumer/OperatePairs;

    invoke-static {v6, v4}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v4, v1, v3, v0}, Lcom/bytedance/helios/api/consumer/OperatePairs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v9}, Lcom/bytedance/helios/network/api/service/ReplaceConfig;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v9}, Lcom/bytedance/helios/network/api/service/ReplaceConfig;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v3

    move-object v3, v1

    goto :goto_2

    :cond_3
    move-object v0, v4

    goto :goto_1

    :cond_4
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v14, "replace"

    const-string v16, "query"

    invoke-direct/range {v11 .. v16}, Lcom/bytedance/helios/network/okhttp/impl/OkHttpServiceImpl;->onUrlChanged(LX/0zGa;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_5
    return v0
.end method

.method public replaceScheme(LX/0zGa;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zGa;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/helios/network/api/service/ReplaceConfig;",
            ">;)V"
        }
    .end annotation

    move-object v5, p1

    move-object v4, p0

    invoke-direct {v4, v5}, Lcom/bytedance/helios/network/okhttp/impl/OkHttpServiceImpl;->getRequestObj(LX/0zGa;)Lokhttp3/Request;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lokhttp3/Request;->url()LX/0ytq;

    move-result-object v0

    iget-object v3, v0, LX/0ytq;->LIZ:Ljava/lang/String;

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/helios/network/api/service/ReplaceConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/helios/network/api/service/ReplaceConfig;->getValue()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lokhttp3/Request;->url()LX/0ytq;

    move-result-object v0

    invoke-virtual {v0}, LX/0ytq;->LJIIJ()LX/0ytr;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0ytr;->LJIIJJI(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0ytr;->LIZLLL()LX/0ytq;

    move-result-object v0

    iget-object v6, v0, LX/0ytq;->LJIIIIZZ:Ljava/lang/String;

    const-string v7, "replace"

    new-instance v1, Lcom/bytedance/helios/api/consumer/OperatePairs;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0, v2, v0}, Lcom/bytedance/helios/api/consumer/OperatePairs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const-string v9, "scheme"

    invoke-direct/range {v4 .. v9}, Lcom/bytedance/helios/network/okhttp/impl/OkHttpServiceImpl;->onUrlChanged(LX/0zGa;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
