.class public final Lcom/bytedance/helios/network/ttnet/impl/TTNetServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/helios/network/api/service/ITTNetService;


# static fields
.field public static final Companion:LX/0z05;

.field public static argsField:Ljava/lang/reflect/Field;

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

.field public static isInitRequestFactoryField:Z

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

.field public static requestFactoryField:Ljava/lang/reflect/Field;

.field public static requestFactoryRelativeUrl1Field:Ljava/lang/reflect/Field;

.field public static requestFactoryRelativeUrlField:Ljava/lang/reflect/Field;

.field public static requestFactoryServiceField:Ljava/lang/reflect/Field;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0z05;

    invoke-direct {v0}, LX/0z05;-><init>()V

    sput-object v0, Lcom/bytedance/helios/network/ttnet/impl/TTNetServiceImpl;->Companion:LX/0z05;

    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, Lcom/bytedance/helios/network/ttnet/impl/TTNetServiceImpl;->queryLruCache:Landroid/util/LruCache;

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, Lcom/bytedance/helios/network/ttnet/impl/TTNetServiceImpl;->cookieLruCache:Landroid/util/LruCache;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

.method private final convertHeaderListToMap(Ljava/util/List;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0BDt;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0BDt;

    iget-object v0, v2, LX/0BDt;->LIZ:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iget-object v0, v2, LX/0BDt;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/0BDt;->LIZ:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v4
.end method

.method private final getRequestObj(LX/0zGa;)Lcom/bytedance/retrofit2/client/Request;
    .locals 3

    iget-object v2, p1, LX/0zGa;->LIZ:LX/0zBK;

    iget-object v1, v2, LX/0zBK;->LJJIFFI:LX/0z0J;

    iget-boolean v0, v1, LX/0z0J;->LIZJ:Z

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/0z0J;->LJ:Ljava/lang/Object;

    instance-of v0, v1, Lcom/bytedance/retrofit2/client/Request;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/bytedance/retrofit2/client/Request;

    return-object v1

    :cond_0
    iget-object v0, v2, LX/0zBK;->LIZ:LX/0a4v;

    iget-object v1, v0, LX/0a4v;->LJFF:[Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    aget-object v1, v1, v0

    :goto_0
    instance-of v0, v1, LX/0sLr;

    if-eqz v0, :cond_1

    check-cast v1, LX/0sLr;

    invoke-interface {v1}, LX/0sLr;->request()Lcom/bytedance/retrofit2/client/Request;

    move-result-object v2

    :cond_1
    return-object v2

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method

.method private final getResponseObj(LX/0zGa;)LX/0Zgf;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zGa;",
            ")",
            "LX/0Zgf<",
            "*>;"
        }
    .end annotation

    iget-object v0, p1, LX/0zGa;->LIZ:LX/0zBK;

    iget-object v0, v0, LX/0zBK;->LIZ:LX/0a4v;

    iget-object v1, v0, LX/0a4v;->LJFF:[Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-static {v0, v1}, LX/0n4t;->LJJIIZ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/0Zgf;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, LX/0Zgf;

    :cond_0
    return-object v2

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method private final initRequestFactoryField(Lcom/bytedance/retrofit2/SsHttpCall;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/SsHttpCall<",
            "*>;)V"
        }
    .end annotation

    const-string v3, "Helios:Network-Service"

    const/4 v4, 0x1

    :try_start_0
    sget-boolean v0, Lcom/bytedance/helios/network/ttnet/impl/TTNetServiceImpl;->isInitRequestFactoryField:Z

    if-nez v0, :cond_4

    sput-boolean v4, Lcom/bytedance/helios/network/ttnet/impl/TTNetServiceImpl;->isInitRequestFactoryField:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v0, "args"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/bytedance/helios/network/ttnet/impl/TTNetServiceImpl;->argsField:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v0, "requestFactory"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/bytedance/helios/network/ttnet/impl/TTNetServiceImpl;->requestFactoryField:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_1
    const-string v0, "com.bytedance.retrofit2.RequestFactory"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v0, "server"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/bytedance/helios/network/ttnet/impl/TTNetServiceImpl;->requestFactoryServiceField:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_2
    const-string v0, "relativeUrl"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/bytedance/helios/network/ttnet/impl/TTNetServiceImpl;->requestFactoryRelativeUrlField:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_3
    :try_start_1
    const-string v0, "relativeUrl1"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/bytedance/helios/network/ttnet/impl/TTNetServiceImpl;->requestFactoryRelativeUrl1Field:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    :try_start_2
    sget-object v0, LX/0Q6s;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS207S0000000_30;->get$arr$(I)Lkotlin/jvm/internal/AFwS207S0000000_30;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v3, v1, v0, v2}, LX/0Q6s;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Throwable;)V

    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v2

    sput-boolean v4, Lcom/bytedance/helios/network/ttnet/impl/TTNetServiceImpl;->isInitRequestFactoryField:Z

    sget-object v0, LX/0Q6s;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS207S0000000_30;->get$arr$(I)Lkotlin/jvm/internal/AFwS207S0000000_30;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v3, v1, v0, v2}, LX/0Q6s;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Throwable;)V

    :cond_4
    return-void
.end method

.method private final onHeaderChanged(LX/0zGa;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zGa;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/helios/api/consumer/OperatePairs;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/ss/android/ugc/aweme/experiment/ReDexExperimentOpt;->getAbTest()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct/range {p0 .. p5}, Lcom/bytedance/helios/network/ttnet/impl/TTNetServiceImpl;->onHeaderChanged$redex$base(LX/0zGa;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_0
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/helios/network/ttnet/impl/TTNetServiceImpl;->onHeaderChanged$redex$opt(LX/0zGa;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private final onHeaderChanged$redex$base(LX/0zGa;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zGa;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/helios/api/consumer/OperatePairs;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x1

    if-eqz p5, :cond_3

    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0, p1}, Lcom/bytedance/helios/network/ttnet/impl/TTNetServiceImpl;->getRequestObj(LX/0zGa;)Lcom/bytedance/retrofit2/client/Request;

    move-result-object v9

    iget-object v0, p1, LX/0zGa;->LIZ:LX/0zBK;

    iget-object v4, v0, LX/0zBK;->LJJIFFI:LX/0z0J;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v1, LX/0BDt;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0, v2}, LX/0BDt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Lcom/bytedance/retrofit2/client/Request;->newBuilder()LX/0z2Z;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v6, v0, LX/0z2Z;->LIZJ:Ljava/util/List;

    invoke-virtual {v0}, LX/0z2Z;->LIZ()Lcom/bytedance/retrofit2/client/Request;

    move-result-object v0

    :goto_1
    iput-object v0, v4, LX/0z0J;->LJ:Ljava/lang/Object;

    iput-boolean v5, v4, LX/0z0J;->LIZJ:Z

    iget-object v0, p1, LX/0zGa;->LIZ:LX/0zBK;

    iget-object v1, v0, LX/0zBK;->LJJ:Ljava/util/List;

    new-instance v0, Lcom/bytedance/helios/api/consumer/OperateHistory;

    invoke-direct {v0, p3, p4, p5}, Lcom/bytedance/helios/api/consumer/OperateHistory;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p1, LX/0zGa;->LJIIZILJ:Ljava/util/Map;

    iput-object v2, p1, LX/0zGa;->LJIJ:Ljava/util/Map;

    return-void

    :cond_2
    move-object v0, v2

    goto :goto_1

    :cond_3
    return-void
.end method

.method private final onHeaderChanged$redex$opt(LX/0zGa;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zGa;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/helios/api/consumer/OperatePairs;",
            ">;)V"
        }
    .end annotation

    const/4 v9, 0x1

    move-object/from16 v6, p5

    if-eqz v6, :cond_3

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0, p1}, Lcom/bytedance/helios/network/ttnet/impl/TTNetServiceImpl;->getRequestObj(LX/0zGa;)Lcom/bytedance/retrofit2/client/Request;

    move-result-object v12

    iget-object v0, p1, LX/0zGa;->LIZ:LX/0zBK;

    iget-object v8, v0, LX/0zBK;->LJJIFFI:LX/0z0J;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_0

    const/4 v4, 0x0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v4, v4, 0x1

    check-cast v2, Ljava/lang/String;

    new-instance v1, LX/0BDt;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0, v2}, LX/0BDt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    if-eqz v12, :cond_2

    invoke-virtual {v12}, Lcom/bytedance/retrofit2/client/Request;->newBuilder()LX/0z2Z;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v10, v0, LX/0z2Z;->LIZJ:Ljava/util/List;

    invoke-virtual {v0}, LX/0z2Z;->LIZ()Lcom/bytedance/retrofit2/client/Request;

    move-result-object v0

    :goto_1
    iput-object v0, v8, LX/0z0J;->LJ:Ljava/lang/Object;

    iput-boolean v9, v8, LX/0z0J;->LIZJ:Z

    iget-object v0, p1, LX/0zGa;->LIZ:LX/0zBK;

    iget-object v1, v0, LX/0zBK;->LJJ:Ljava/util/List;

    new-instance v0, Lcom/bytedance/helios/api/consumer/OperateHistory;

    move-object/from16 v3, p4

    move-object/from16 v4, p3

    invoke-direct {v0, v4, v3, v6}, Lcom/bytedance/helios/api/consumer/OperateHistory;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p1, LX/0zGa;->LJIIZILJ:Ljava/util/Map;

    iput-object v2, p1, LX/0zGa;->LJIJ:Ljava/util/Map;

    return-void

    :cond_2
    move-object v0, v2

    goto :goto_1

    :cond_3
    return-void
.end method

.method private final onUrlChanged(LX/0zGa;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 5
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

    const/4 v4, 0x1

    if-eqz p4, :cond_2

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Lcom/bytedance/helios/network/ttnet/impl/TTNetServiceImpl;->getRequestObj(LX/0zGa;)Lcom/bytedance/retrofit2/client/Request;

    move-result-object v3

    iget-object v0, p1, LX/0zGa;->LIZ:LX/0zBK;

    iget-object v2, v0, LX/0zBK;->LJJIFFI:LX/0z0J;

    const/4 v1, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/bytedance/retrofit2/client/Request;->newBuilder()LX/0z2Z;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, LX/0z2Z;->LIZJ(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0z2Z;->LIZ()Lcom/bytedance/retrofit2/client/Request;

    move-result-object v0

    :goto_0
    iput-object v0, v2, LX/0z0J;->LJ:Ljava/lang/Object;

    iput-boolean v4, v2, LX/0z0J;->LIZJ:Z

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

.method private final parseMediaType(Ljava/lang/String;)LX/0yte;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0yte;->LIZJ(Ljava/lang/String;)LX/0yte;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
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
    .locals 14
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

    move-object v9, p1

    move-object v8, p0

    invoke-direct {v8, v9}, Lcom/bytedance/helios/network/ttnet/impl/TTNetServiceImpl;->getRequestObj(LX/0zGa;)Lcom/bytedance/retrofit2/client/Request;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cookie"

    invoke-virtual {v0, v4}, Lcom/bytedance/retrofit2/client/Request;->headers(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BDt;

    iget-object v0, v0, LX/0BDt;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Lcom/bytedance/helios/api/consumer/OperatePairs;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v3, v0, v0, v2, v1}, Lcom/bytedance/helios/api/consumer/OperatePairs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v9}, Lcom/bytedance/helios/network/ttnet/impl/TTNetServiceImpl;->getHeaders(LX/0zGa;)Ljava/util/Map;

    move-result-object v0

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v10, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "add"

    const-string v12, "cookie"

    invoke-direct/range {v8 .. v13}, Lcom/bytedance/helios/network/ttnet/impl/TTNetServiceImpl;->onHeaderChanged(LX/0zGa;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_2
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

    invoke-direct {v7, v8}, Lcom/bytedance/helios/network/ttnet/impl/TTNetServiceImpl;->getRequestObj(LX/0zGa;)Lcom/bytedance/retrofit2/client/Request;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v7, v8}, Lcom/bytedance/helios/network/ttnet/impl/TTNetServiceImpl;->getHeaders(LX/0zGa;)Ljava/util/Map;

    move-result-object v0

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/helios/api/consumer/OperatePairs;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, ";"

    invoke-static {v0, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v4, v4, v1, v0}, Lcom/bytedance/helios/api/consumer/OperatePairs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v10, "add"

    const-string v11, "header"

    invoke-direct/range {v7 .. v12}, Lcom/bytedance/helios/network/ttnet/impl/TTNetServiceImpl;->onHeaderChanged(LX/0zGa;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sget-object v4, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_1
    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v4, LX/00cS;

    invoke-direct {v4, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v4}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0a3C;->LIZIZ(Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public addInterceptor(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    if-eqz p1, :cond_2

    instance-of v0, p1, LX/0z06;

    if-eqz v0, :cond_2

    sget-object v2, Lcom/bytedance/helios/network/NetworkComponent;->INSTANCE:Lcom/bytedance/helios/network/NetworkComponent;

    invoke-virtual {v2}, Lcom/bytedance/helios/network/NetworkComponent;->getCommonProxy()LX/0zJt;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0zJt;->LJIILL:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    move-object v1, p1

    check-cast v1, LX/0z06;

    new-instance v0, Lcom/bytedance/helios/network/ttnet/TTNetMonitorInterceptor;

    invoke-direct {v0, p2}, Lcom/bytedance/helios/network/ttnet/TTNetMonitorInterceptor;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/0z06;->LIZJ(LX/0Yb2;)V

    invoke-virtual {v2}, Lcom/bytedance/helios/network/NetworkComponent;->getCommonProxy()LX/0zJt;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0zJt;->LJIILLIIL:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_2
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

    invoke-direct {v7, v8}, Lcom/bytedance/helios/network/ttnet/impl/TTNetServiceImpl;->getRequestObj(LX/0zGa;)Lcom/bytedance/retrofit2/client/Request;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, LX/0zGa;->LJIILL()Ljava/lang/String;

    move-result-object v0

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

    invoke-direct/range {v7 .. v12}, Lcom/bytedance/helios/network/ttnet/impl/TTNetServiceImpl;->onUrlChanged(LX/0zGa;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public copyResponseBody(LX/0zGa;)V
    .locals 0

    return-void
.end method

.method public dropRequest(LX/0zGa;ILjava/lang/String;)V
    .locals 9

    invoke-direct {p0, p1}, Lcom/bytedance/helios/network/ttnet/impl/TTNetServiceImpl;->getRequestObj(LX/0zGa;)Lcom/bytedance/retrofit2/client/Request;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p1, LX/0zGa;->LIZ:LX/0zBK;

    iget-object v1, v0, LX/0zBK;->LJJIFFI:LX/0z0J;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0z0J;->LIZLLL:Z

    new-instance v3, LX/0WZT;

    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    move-result-object v4

    const-string v6, "drop by pns"

    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Request;->getHeaders()Ljava/util/List;

    move-result-object v7

    new-instance v8, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    const-string v0, "application/json; charset=utf-8"

    invoke-direct {v8, v0, v2, v1}, Lcom/bytedance/retrofit2/mime/TypedByteArray;-><init>(Ljava/lang/String;[B[Ljava/lang/String;)V

    move v5, p2

    invoke-direct/range {v3 .. v8}, LX/0WZT;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Lcom/bytedance/retrofit2/mime/TypedInput;)V

    iget-object v0, v3, LX/0WZT;->LJ:Lcom/bytedance/retrofit2/mime/TypedInput;

    invoke-static {v0, v3}, LX/0Zgf;->LIZIZ(Lcom/bytedance/retrofit2/mime/TypedInput;LX/0WZT;)LX/0Zgf;

    move-result-object v1

    iget-object v0, p1, LX/0zGa;->LIZ:LX/0zBK;

    iget-object v0, v0, LX/0zBK;->LJJIFFI:LX/0z0J;

    iput-object v1, v0, LX/0z0J;->LJ:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public getContentSubType(LX/0zGa;)Ljava/lang/String;
    .locals 2

    invoke-direct {p0, p1}, Lcom/bytedance/helios/network/ttnet/impl/TTNetServiceImpl;->getRequestObj(LX/0zGa;)Lcom/bytedance/retrofit2/client/Request;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getBody()Lcom/bytedance/retrofit2/mime/TypedOutput;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/retrofit2/mime/TypedOutput;->mimeType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/bytedance/helios/network/ttnet/impl/TTNetServiceImpl;->parseMediaType(Ljava/lang/String;)LX/0yte;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0yte;->LIZJ:Ljava/lang/String;

    :cond_0
    return-object v1
.end method

.method public getContentType(LX/0zGa;)Ljava/lang/String;
    .locals 2

    invoke-direct {p0, p1}, Lcom/bytedance/helios/network/ttnet/impl/TTNetServiceImpl;->getRequestObj(LX/0zGa;)Lcom/bytedance/retrofit2/client/Request;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getBody()Lcom/bytedance/retrofit2/mime/TypedOutput;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/retrofit2/mime/TypedOutput;->mimeType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/bytedance/helios/network/ttnet/impl/TTNetServiceImpl;->parseMediaType(Ljava/lang/String;)LX/0yte;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0yte;->LIZIZ:Ljava/lang/String;

    :cond_0
    return-object v1
.end method

.method public getCookies(LX/0zGa;)Ljava/util/Map;
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

    invoke-direct {p0, p1}, Lcom/bytedance/helios/network/ttnet/impl/TTNetServiceImpl;->getRequestObj(LX/0zGa;)Lcom/bytedance/retrofit2/client/Request;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "cookie"

    invoke-virtual {v1, v0}, Lcom/bytedance/retrofit2/client/Request;->headers(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0BDt;

    sget-object v1, Lcom/bytedance/helios/network/ttnet/impl/TTNetServiceImpl;->cookieLruCache:Landroid/util/LruCache;

    iget-object v0, v7, LX/0BDt;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    const/4 v6, 0x0

    const-string v4, "Helios:Network-Service"

    if-eqz v2, :cond_0

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    sget-object v0, LX/0Q6s;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, LX/0z01;

    invoke-direct {v1, v2, v7}, LX/0z01;-><init>(Ljava/util/Map;LX/0BDt;)V

    const/4 v0, 0x2

    invoke-static {v4, v1, v0, v6}, LX/0Q6s;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v1, v7, LX/0BDt;->LIZIZ:Ljava/lang/String;

    const-string v0, ";"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    const/4 v8, 0x6

    invoke-static {v1, v0, v9, v8}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

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

    if-le v1, v0, :cond_1

    aget-object v1, v2, v9

    aget-object v0, v2, v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/bytedance/helios/network/ttnet/impl/TTNetServiceImpl;->cookieLruCache:Landroid/util/LruCache;

    iget-object v0, v7, LX/0BDt;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    sget-object v0, LX/0Q6s;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, LX/0z00;

    invoke-direct {v1, v3, v7}, LX/0z00;-><init>(Ljava/util/HashMap;LX/0BDt;)V

    const/4 v0, 0x2

    invoke-static {v4, v1, v0, v6}, LX/0Q6s;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    return-object v5
.end method

.method public getDomain(LX/0zGa;)Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/helios/network/ttnet/impl/TTNetServiceImpl;->getRequestObj(LX/0zGa;)Lcom/bytedance/retrofit2/client/Request;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getHost()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, ""

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

    invoke-direct {p0, p1}, Lcom/bytedance/helios/network/ttnet/impl/TTNetServiceImpl;->getRequestObj(LX/0zGa;)Lcom/bytedance/retrofit2/client/Request;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getHeaders()Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, Lcom/bytedance/helios/network/ttnet/impl/TTNetServiceImpl;->convertHeaderListToMap(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getMethod(LX/0zGa;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lcom/bytedance/helios/network/ttnet/impl/TTNetServiceImpl;->getRequestObj(LX/0zGa;)Lcom/bytedance/retrofit2/client/Request;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getMethod()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPath(LX/0zGa;)Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/helios/network/ttnet/impl/TTNetServiceImpl;->getRequestObj(LX/0zGa;)Lcom/bytedance/retrofit2/client/Request;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, ""

    return-object v0
.end method

.method public getQueries(LX/0zGa;)Ljava/util/Map;
    .locals 8
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

    invoke-direct {p0, p1}, Lcom/bytedance/helios/network/ttnet/impl/TTNetServiceImpl;->getRequestObj(LX/0zGa;)Lcom/bytedance/retrofit2/client/Request;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    sget-object v0, Lcom/bytedance/helios/network/ttnet/impl/TTNetServiceImpl;->queryLruCache:Landroid/util/LruCache;

    invoke-virtual {v0, v7}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    const/4 v6, 0x0

    const-string v4, "Helios:Network-Service"

    if-eqz v2, :cond_0

    sget-object v0, LX/0Q6s;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, LX/0z02;

    invoke-direct {v1, v2, v7}, LX/0z02;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {v4, v1, v0, v6}, LX/0Q6s;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Throwable;)V

    return-object v2

    :cond_0
    new-instance v0, Landroid/net/UrlQuerySanitizer;

    invoke-direct {v0, v7}, Landroid/net/UrlQuerySanitizer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/UrlQuerySanitizer;->getParameterList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/UrlQuerySanitizer$ParameterValuePair;

    iget-object v2, v0, Landroid/net/UrlQuerySanitizer$ParameterValuePair;->mParameter:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    iget-object v0, v0, Landroid/net/UrlQuerySanitizer$ParameterValuePair;->mValue:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/bytedance/helios/network/ttnet/impl/TTNetServiceImpl;->queryLruCache:Landroid/util/LruCache;

    invoke-virtual {v0, v7, v5}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0Q6s;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, LX/0z03;

    invoke-direct {v1, v7, v5}, LX/0z03;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v0, 0x2

    invoke-static {v4, v1, v0, v6}, LX/0Q6s;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Throwable;)V

    :cond_3
    return-object v5
.end method

.method public getRequestBody(LX/0zGa;)Ljava/lang/String;
    .locals 3

    invoke-direct {p0, p1}, Lcom/bytedance/helios/network/ttnet/impl/TTNetServiceImpl;->getRequestObj(LX/0zGa;)Lcom/bytedance/retrofit2/client/Request;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getBody()Lcom/bytedance/retrofit2/mime/TypedOutput;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/bytedance/retrofit2/mime/TypedOutput;->mimeType()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/helios/network/ttnet/impl/TTNetServiceImpl;->parseMediaType(Ljava/lang/String;)LX/0yte;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/helios/network/ttnet/impl/TTNetServiceImpl;->shouldReadReqBody(LX/0yte;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-interface {v2, v1}, Lcom/bytedance/retrofit2/mime/TypedOutput;->writeTo(Ljava/io/OutputStream;)V

    sget-object v0, LX/0yzo;->LIZ:Ljava/util/HashMap;

    sget-object v0, LX/0yzo;->LIZIZ:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRequestBodyBase64(LX/0zGa;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/bytedance/helios/network/NetworkComponent;->isOffLineEnv()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/bytedance/helios/network/ttnet/impl/TTNetServiceImpl;->getRequestObj(LX/0zGa;)Lcom/bytedance/retrofit2/client/Request;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getBody()Lcom/bytedance/retrofit2/mime/TypedOutput;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-interface {v1, v0}, Lcom/bytedance/retrofit2/mime/TypedOutput;->writeTo(Ljava/io/OutputStream;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

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

    invoke-direct {p0, p1}, Lcom/bytedance/helios/network/ttnet/impl/TTNetServiceImpl;->getRequestObj(LX/0zGa;)Lcom/bytedance/retrofit2/client/Request;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/bytedance/retrofit2/client/Request;->getBody()Lcom/bytedance/retrofit2/mime/TypedOutput;

    move-result-object v3

    if-eqz v3, :cond_7

    :try_start_0
    invoke-interface {v3}, Lcom/bytedance/retrofit2/mime/TypedOutput;->mimeType()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/helios/network/ttnet/impl/TTNetServiceImpl;->parseMediaType(Ljava/lang/String;)LX/0yte;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/bytedance/helios/network/ttnet/impl/TTNetServiceImpl;->shouldReadReqBody(LX/0yte;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v2, LX/0yte;->LIZJ:Ljava/lang/String;

    const-string v0, "json"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-interface {v3, v1}, Lcom/bytedance/retrofit2/mime/TypedOutput;->writeTo(Ljava/io/OutputStream;)V

    sget-object v0, LX/0yzo;->LIZIZ:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

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

    invoke-virtual {v4}, Lcom/bytedance/retrofit2/client/Request;->getRequestBody()LX/0yta;

    move-result-object v0

    instance-of v0, v0, LX/0yqS;

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Lcom/bytedance/retrofit2/client/Request;->getRequestBody()LX/0yta;

    move-result-object v8

    check-cast v8, LX/0yqS;

    new-instance v7, Lcom/google/gson/n;

    invoke-direct {v7}, Lcom/google/gson/n;-><init>()V

    invoke-virtual {v8}, LX/0yqS;->LJI()I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_2

    invoke-virtual {v8, v5}, LX/0yqS;->LJFF(I)Ljava/lang/String;

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

    iget-object v0, v8, LX/0yqS;->LIZIZ:Ljava/util/List;

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
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-interface {v3, v1}, Lcom/bytedance/retrofit2/mime/TypedOutput;->writeTo(Ljava/io/OutputStream;)V

    sget-object v0, LX/0yzo;->LIZIZ:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

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
    .locals 2

    invoke-direct {p0, p1}, Lcom/bytedance/helios/network/ttnet/impl/TTNetServiceImpl;->getResponseObj(LX/0zGa;)LX/0Zgf;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Zgf;->LIZ:LX/0WZT;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0WZT;->LJ:Lcom/bytedance/retrofit2/mime/TypedInput;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/retrofit2/mime/TypedInput;->mimeType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/bytedance/helios/network/ttnet/impl/TTNetServiceImpl;->parseMediaType(Ljava/lang/String;)LX/0yte;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0yte;->LIZJ:Ljava/lang/String;

    :cond_0
    return-object v1
.end method

.method public getResContentType(LX/0zGa;)Ljava/lang/String;
    .locals 2

    invoke-direct {p0, p1}, Lcom/bytedance/helios/network/ttnet/impl/TTNetServiceImpl;->getResponseObj(LX/0zGa;)LX/0Zgf;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Zgf;->LIZ:LX/0WZT;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0WZT;->LJ:Lcom/bytedance/retrofit2/mime/TypedInput;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/retrofit2/mime/TypedInput;->mimeType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/bytedance/helios/network/ttnet/impl/TTNetServiceImpl;->parseMediaType(Ljava/lang/String;)LX/0yte;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0yte;->LIZIZ:Ljava/lang/String;

    :cond_0
    return-object v1
.end method

.method public getResponseBody(LX/0zGa;)Ljava/lang/String;
    .locals 9

    const-string v6, "Helios:Network-Service"

    invoke-direct {p0, p1}, Lcom/bytedance/helios/network/ttnet/impl/TTNetServiceImpl;->getResponseObj(LX/0zGa;)LX/0Zgf;

    move-result-object v5

    const/4 v8, 0x0

    if-eqz v5, :cond_8

    const/4 v4, 0x6

    :try_start_0
    iget-object v7, v5, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    instance-of v0, v7, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v7, Ljava/lang/String;

    return-object v7

    :cond_0
    iget-object v0, v5, LX/0Zgf;->LIZ:LX/0WZT;

    iget-object v0, v0, LX/0WZT;->LJ:Lcom/bytedance/retrofit2/mime/TypedInput;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/retrofit2/mime/TypedInput;->mimeType()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, Lcom/bytedance/helios/network/ttnet/impl/TTNetServiceImpl;->parseMediaType(Ljava/lang/String;)LX/0yte;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/helios/network/ttnet/impl/TTNetServiceImpl;->shouldReadResBody(LX/0yte;)Z

    move-result v0

    if-eqz v0, :cond_6

    instance-of v0, v7, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    if-eqz v0, :cond_2

    check-cast v7, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    invoke-virtual {v7}, Lcom/bytedance/retrofit2/mime/TypedByteArray;->getBytes()[B

    move-result-object v2

    new-instance v1, Ljava/lang/String;

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_1

    :cond_1
    move-object v0, v8

    goto :goto_0

    :goto_1
    return-object v1

    :cond_2
    move-object v3, v8

    move-object v2, v8

    const/4 v1, 0x0

    :goto_2
    if-ltz v1, :cond_3

    const/4 v0, 0x4

    if-ge v1, v0, :cond_3

    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v7}, LX/0B2r;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, -0x1

    move-object v3, v8

    goto :goto_2
    :try_end_1
    .catch Ljava/util/ConcurrentModificationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    if-eqz v3, :cond_5

    :try_start_2
    sget-object v0, LX/0Q6s;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lkotlin/jvm/internal/AwS261S0300000_30;

    const/4 v0, 0x2

    invoke-direct {v1, v3, p1, v7, v0}, Lkotlin/jvm/internal/AwS261S0300000_30;-><init>(Ljava/lang/Exception;LX/0zGa;Ljava/lang/Object;I)V

    invoke-static {v6, v1, v4, v3}, LX/0Q6s;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Throwable;)V

    :cond_5
    return-object v2

    :cond_6
    sget-object v3, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v3, LX/00cS;

    invoke-direct {v3, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    invoke-static {v3}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7

    sget-object v0, LX/0Q6s;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lkotlin/jvm/internal/AwS261S0300000_30;

    const/4 v0, 0x3

    invoke-direct {v1, v2, p1, v5, v0}, Lkotlin/jvm/internal/AwS261S0300000_30;-><init>(Ljava/lang/Throwable;LX/0zGa;LX/0Zgf;I)V

    invoke-static {v6, v1, v4, v2}, LX/0Q6s;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Throwable;)V

    :cond_7
    invoke-static {v3}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    :cond_8
    return-object v8
.end method

.method public getResponseCode(LX/0zGa;)Ljava/lang/Integer;
    .locals 1

    invoke-direct {p0, p1}, Lcom/bytedance/helios/network/ttnet/impl/TTNetServiceImpl;->getResponseObj(LX/0zGa;)LX/0Zgf;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Zgf;->LIZ:LX/0WZT;

    iget v0, v0, LX/0WZT;->LIZIZ:I

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

    invoke-direct {p0, p1}, Lcom/bytedance/helios/network/ttnet/impl/TTNetServiceImpl;->getResponseObj(LX/0zGa;)LX/0Zgf;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0Zgf;->LIZ:LX/0WZT;

    iget-object v0, v0, LX/0WZT;->LIZLLL:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0BDt;

    iget-object v1, v2, LX/0BDt;->LIZ:Ljava/lang/String;

    const-string v0, "set-cookie"

    const/4 v10, 0x1

    invoke-static {v1, v0, v10}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v7, v2, LX/0BDt;->LIZIZ:Ljava/lang/String;

    sget-object v0, Lcom/bytedance/helios/network/ttnet/impl/TTNetServiceImpl;->cookieLruCache:Landroid/util/LruCache;

    invoke-virtual {v0, v7}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    const-string v4, "Helios:Network-Service"

    if-eqz v2, :cond_2

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    sget-object v0, LX/0Q6s;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lkotlin/jvm/internal/AwS172S1100000_30;

    const/4 v0, 0x7

    invoke-direct {v1, v2, v7, v0}, Lkotlin/jvm/internal/AwS172S1100000_30;-><init>(Ljava/util/Map;Ljava/lang/String;I)V

    const/4 v0, 0x2

    invoke-static {v4, v1, v0, v6}, LX/0Q6s;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Throwable;)V

    :cond_1
    return-object v5

    :cond_2
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

    move-result-object v11

    :cond_3
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

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

    array-length v0, v2

    if-le v0, v10, :cond_3

    aget-object v0, v2, v9

    invoke-static {v0}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    aget-object v0, v2, v10

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/bytedance/helios/network/ttnet/impl/TTNetServiceImpl;->cookieLruCache:Landroid/util/LruCache;

    invoke-virtual {v0, v7, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    sget-object v0, LX/0Q6s;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, LX/0z04;

    invoke-direct {v1, v7, v3}, LX/0z04;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

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

    invoke-direct {p0, p1}, Lcom/bytedance/helios/network/ttnet/impl/TTNetServiceImpl;->getResponseObj(LX/0zGa;)LX/0Zgf;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Zgf;->LIZ:LX/0WZT;

    iget-object v0, v0, LX/0WZT;->LIZLLL:Ljava/util/List;

    :goto_0
    invoke-direct {p0, v0}, Lcom/bytedance/helios/network/ttnet/impl/TTNetServiceImpl;->convertHeaderListToMap(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getScheme(LX/0zGa;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lcom/bytedance/helios/network/ttnet/impl/TTNetServiceImpl;->getRequestObj(LX/0zGa;)Lcom/bytedance/retrofit2/client/Request;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTTNetGuardCallbackInfo(LX/0a4v;)Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0a4v;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/helios/api/consumer/ReportParam;",
            ">;"
        }
    .end annotation

    const-string v4, "base"

    move-object/from16 v2, p1

    iget v1, v2, LX/0a4v;->LIZ:I

    const v0, 0x61b49

    const/4 v3, 0x0

    if-eq v1, v0, :cond_0

    const v0, 0x61b4a

    if-ne v1, v0, :cond_16

    :cond_0
    iget-object v2, v2, LX/0a4v;->LJFF:[Ljava/lang/Object;

    const/4 v9, 0x0

    if-eqz v2, :cond_6

    array-length v1, v2

    :goto_0
    const/4 v0, 0x5

    if-lt v1, v0, :cond_16

    const/4 v1, 0x4

    if-eqz v2, :cond_5

    aget-object v0, v2, v1

    :goto_1
    instance-of v0, v0, LX/0z4G;

    if-eqz v0, :cond_16

    if-eqz v2, :cond_4

    aget-object v1, v2, v1

    :goto_2
    check-cast v1, LX/0z4G;

    iget-object v0, v1, LX/0z4G;->LIZLLL:LX/0z4F;

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/0z4F;->LJL:Ljava/util/Map;

    if-eqz v2, :cond_3

    const-string v0, "pns_network"

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/0mSs;->LIZJ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v0, "uuid"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    :goto_4
    check-cast v7, Ljava/lang/String;

    const/4 v15, 0x1

    if-eqz v7, :cond_1

    invoke-static {v7}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_7

    return-object v3

    :cond_1
    const/4 v0, 0x1

    goto :goto_5

    :cond_2
    move-object v7, v3

    goto :goto_4

    :cond_3
    move-object v0, v3

    goto :goto_3

    :cond_4
    move-object v1, v3

    goto :goto_2

    :cond_5
    move-object v0, v3

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    goto :goto_0

    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Lcom/bytedance/helios/api/consumer/ReportParam;

    const-string v6, "uuid"

    const-string v8, "log_extra"

    const/16 v20, 0x0

    move v10, v9

    invoke-direct/range {v5 .. v10}, Lcom/bytedance/helios/api/consumer/ReportParam;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZZ)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :try_start_0
    iget-object v5, v1, LX/0z4G;->LJJIIJ:Ljava/lang/String;

    if-eqz v5, :cond_8

    invoke-static {v5}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    const/4 v2, 0x0

    goto :goto_6

    :cond_8
    const/4 v2, 0x1

    :goto_6
    if-nez v2, :cond_e

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_9

    const-string v5, "redirect_info"

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    goto :goto_7

    :cond_9
    move-object v7, v3

    :goto_7
    if-eqz v7, :cond_d

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-lez v5, :cond_d

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v6

    sub-int/2addr v6, v15

    :goto_8
    const/4 v5, -0x1

    if-ge v5, v6, :cond_b

    invoke-virtual {v7, v6}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lorg/json/JSONObject;

    if-eqz v5, :cond_a

    invoke-virtual {v7, v6}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/json/JSONObject;

    goto :goto_9

    :cond_a
    add-int/lit8 v6, v6, -0x1

    goto :goto_8

    :cond_b
    move-object v7, v3

    :goto_9
    if-eqz v7, :cond_d

    const-string v5, "url"

    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-static {v6}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_c

    const/4 v5, 0x0

    goto :goto_a

    :cond_c
    const/4 v5, 0x1

    :goto_a
    if-nez v5, :cond_d

    new-instance v10, Lcom/bytedance/helios/api/consumer/ReportParam;

    const-string v11, "method"

    const-string v5, "method"

    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "category"

    move v14, v9

    invoke-direct/range {v10 .. v15}, Lcom/bytedance/helios/api/consumer/ReportParam;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZZ)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    new-instance v10, Lcom/bytedance/helios/api/consumer/ReportParam;

    const-string v11, "redirect_scheme"

    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v12

    const-string v13, "category"

    move v14, v9

    invoke-direct/range {v10 .. v15}, Lcom/bytedance/helios/api/consumer/ReportParam;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZZ)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Lcom/bytedance/helios/api/consumer/ReportParam;

    const-string v11, "redirect_domain"

    invoke-virtual {v5}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v12

    const-string v13, "category"

    move v14, v9

    invoke-direct/range {v10 .. v15}, Lcom/bytedance/helios/api/consumer/ReportParam;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZZ)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Lcom/bytedance/helios/api/consumer/ReportParam;

    const-string v11, "redirect_path"

    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v12

    const-string v13, "log_extra"

    move v14, v9

    invoke-direct/range {v10 .. v15}, Lcom/bytedance/helios/api/consumer/ReportParam;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZZ)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    new-instance v10, Lcom/bytedance/helios/api/consumer/ReportParam;

    const-string v11, "logid"

    const-string v5, "header"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_10

    const-string v5, "x-tt-logid"

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :goto_b
    const-string v13, "log_extra"

    move v14, v9

    invoke-direct/range {v10 .. v15}, Lcom/bytedance/helios/api/consumer/ReportParam;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZZ)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Lcom/bytedance/helios/api/consumer/ReportParam;

    const-string v11, "error_code"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_f

    const-string v2, "net_error"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :goto_c
    const-string v13, "category"

    move v14, v9

    invoke-direct/range {v10 .. v15}, Lcom/bytedance/helios/api/consumer/ReportParam;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZZ)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    iget-object v2, v1, LX/0z4G;->LJJIIZI:Ljava/lang/String;

    if-eqz v2, :cond_11

    invoke-static {v2}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_d

    :cond_f
    move-object v12, v3

    goto :goto_c

    :cond_10
    move-object v12, v3

    goto :goto_b

    :goto_d
    const/4 v2, 0x0

    goto :goto_e

    :cond_11
    const/4 v2, 0x1

    :goto_e
    if-nez v2, :cond_12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v10, Lcom/bytedance/helios/api/consumer/ReportParam;

    const-string v11, "redirect_headers_keys"

    new-instance v4, Lorg/json/JSONObject;

    iget-object v2, v1, LX/0z4G;->LJJIIZI:Ljava/lang/String;

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, LX/0BGc;->LIZIZ(Lorg/json/JSONObject;)Ljava/util/Set;

    move-result-object v12

    const-string v13, "log_extra"

    move v14, v9

    invoke-direct/range {v10 .. v15}, Lcom/bytedance/helios/api/consumer/ReportParam;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZZ)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v4

    :try_start_2
    new-instance v2, LX/00cS;

    invoke-direct {v2, v4}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    :goto_f
    iget-object v2, v1, LX/0z4G;->LJJIJ:Ljava/lang/String;

    if-eqz v2, :cond_13

    invoke-static {v2}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_14

    :cond_13
    const/4 v9, 0x1

    :cond_14
    if-nez v9, :cond_15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    new-instance v4, Lcom/bytedance/helios/api/consumer/ReportParam;

    const-string v17, "redirect_res_headers_keys"

    new-instance v2, Lorg/json/JSONObject;

    iget-object v1, v1, LX/0z4G;->LJJIJ:Ljava/lang/String;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, LX/0BGc;->LIZIZ(Lorg/json/JSONObject;)Ljava/util/Set;

    move-result-object v18

    const-string v19, "log_extra"

    move-object/from16 v16, v4

    move/from16 v21, v15

    invoke-direct/range {v16 .. v21}, Lcom/bytedance/helios/api/consumer/ReportParam;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZZ)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_4
    new-instance v1, LX/00cS;

    invoke-direct {v1, v2}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v4

    sget-object v1, LX/0Q6s;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v2, "Helios:Network-Service"

    const/4 v1, 0x6

    invoke-static {v2, v3, v1, v4}, LX/0Q6s;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Throwable;)V

    :cond_15
    return-object v0

    :cond_16
    return-object v3
.end method

.method public getUrl(LX/0zGa;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lcom/bytedance/helios/network/ttnet/impl/TTNetServiceImpl;->getRequestObj(LX/0zGa;)Lcom/bytedance/retrofit2/client/Request;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public initNetworkStackEvent(LX/0z0K;)V
    .locals 13

    const-string v7, "/"

    new-instance v4, LX/00zH;

    invoke-direct {v4}, LX/00zH;-><init>()V

    const-string v3, ""

    iput-object v3, v4, LX/00zH;->element:Ljava/lang/Object;

    :try_start_0
    iget-object v0, p1, LX/0z0K;->LIZ:LX/0zBK;

    iget-object v0, v0, LX/0zBK;->LIZ:LX/0a4v;

    iget-object v2, v0, LX/0a4v;->LJ:Ljava/lang/Object;

    instance-of v0, v2, Lcom/bytedance/retrofit2/SsHttpCall;

    if-eqz v0, :cond_7

    sget-object v0, Lcom/bytedance/helios/network/ttnet/impl/TTNetServiceImpl;->argsField:Ljava/lang/reflect/Field;

    const/4 v12, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    :goto_0
    check-cast v11, [Ljava/lang/Object;

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v11, :cond_1

    array-length v10, v11

    const/4 v9, 0x0

    goto :goto_3

    :cond_0
    move-object v11, v12

    goto :goto_0

    :cond_1
    move-object v8, v12

    goto :goto_2

    :goto_1
    aget-object v8, v11, v9

    instance-of v0, v8, Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v1, v8

    check-cast v1, Ljava/lang/String;

    const-string v0, "https://"

    invoke-static {v1, v0, v5}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v1, v8

    check-cast v1, Ljava/lang/String;

    const-string v0, "http://"

    invoke-static {v1, v0, v5}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    :goto_2
    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_4

    goto :goto_4

    :cond_3
    add-int/lit8 v9, v9, 0x1

    :goto_3
    if-ge v9, v10, :cond_1

    goto :goto_1

    :goto_4
    move-object v8, v3

    :cond_4
    iput-object v8, v4, LX/00zH;->element:Ljava/lang/Object;

    move-object v0, v2

    check-cast v0, Lcom/bytedance/retrofit2/SsHttpCall;

    invoke-direct {p0, v0}, Lcom/bytedance/helios/network/ttnet/impl/TTNetServiceImpl;->initRequestFactoryField(Lcom/bytedance/retrofit2/SsHttpCall;)V

    move-object v0, v2

    check-cast v0, Lcom/bytedance/retrofit2/SsHttpCall;

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/SsHttpCall;->getRetrofitMetrics()LX/0z4F;

    move-result-object v0

    iget-object v0, v0, LX/0z4F;->LJL:Ljava/util/Map;

    iput-object v0, p1, LX/0z0K;->LJII:Ljava/lang/Object;

    sget-object v0, Lcom/bytedance/helios/network/ttnet/impl/TTNetServiceImpl;->requestFactoryField:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    sget-object v0, Lcom/bytedance/helios/network/ttnet/impl/TTNetServiceImpl;->requestFactoryServiceField:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    sget-object v0, Lcom/bytedance/helios/network/ttnet/impl/TTNetServiceImpl;->requestFactoryRelativeUrlField:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v3, v0

    goto :goto_5

    :cond_5
    sget-object v0, Lcom/bytedance/helios/network/ttnet/impl/TTNetServiceImpl;->requestFactoryRelativeUrl1Field:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v3, v0

    :cond_6
    :goto_5
    check-cast v3, Ljava/lang/String;

    check-cast v1, LX/0ysw;

    invoke-interface {v1}, LX/0ysw;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7, v5}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v3, v7, v5}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eq v0, v6, :cond_8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :goto_6
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v1, v0, :cond_7

    iput-object v2, v4, LX/00zH;->element:Ljava/lang/Object;

    :cond_7
    iget-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, p1, LX/0z0K;->LIZIZ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_8
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :goto_7
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    sget-object v0, LX/0Q6s;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Lkotlin/jvm/internal/AwS506S0100000_30;

    const/16 v0, 0x12

    invoke-direct {v2, v4, v0}, Lkotlin/jvm/internal/AwS506S0100000_30;-><init>(LX/00zH;I)V

    const/4 v1, 0x5

    const-string v0, "Helios:Network-Service"

    invoke-static {v0, v2, v1, v3}, LX/0Q6s;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Throwable;)V

    return-void
.end method

.method public removeCookies(LX/0zGa;Ljava/util/List;Z)Z
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zGa;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)Z"
        }
    .end annotation

    move-object/from16 v7, p1

    move-object/from16 v8, p0

    invoke-direct {v8, v7}, Lcom/bytedance/helios/network/ttnet/impl/TTNetServiceImpl;->getRequestObj(LX/0zGa;)Lcom/bytedance/retrofit2/client/Request;

    move-result-object v0

    const/4 v10, 0x0

    if-eqz v0, :cond_5

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move/from16 v11, p3

    move-object/from16 v12, p2

    invoke-direct {v8, v11, v12}, Lcom/bytedance/helios/network/ttnet/impl/TTNetServiceImpl;->convertCanonicalListByIgnoreCase(ZLjava/util/List;)Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const-string v5, "cookie"

    invoke-virtual {v0, v5}, Lcom/bytedance/retrofit2/client/Request;->headers(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/16 v17, 0x1

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BDt;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, LX/0BDt;->LIZIZ:Ljava/lang/String;

    const-string v4, ";"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v2, v0, v10, v1}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v0, "="

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v10, v1}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    new-array v0, v10, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [Ljava/lang/String;

    array-length v1, v14

    const/4 v0, 0x2

    if-ge v1, v0, :cond_0

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    const/4 v1, 0x6

    goto :goto_1

    :cond_0
    aget-object v1, v14, v10

    if-eqz v11, :cond_1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-interface {v12, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v3, Lcom/bytedance/helios/api/consumer/OperatePairs;

    aget-object v2, v14, v10

    aget-object v1, v14, v17

    const/4 v0, 0x0

    invoke-direct {v3, v2, v1, v0, v0}, Lcom/bytedance/helios/api/consumer/OperatePairs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v8, v7}, Lcom/bytedance/helios/network/ttnet/impl/TTNetServiceImpl;->getHeaders(LX/0zGa;)Ljava/util/Map;

    move-result-object v1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "remove"

    const-string v5, "cookie"

    move-object v6, v6

    move-object v1, v8

    move-object v2, v7

    move-object v3, v0

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/helios/network/ttnet/impl/TTNetServiceImpl;->onHeaderChanged(LX/0zGa;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_5
    return v10
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

    invoke-direct {v6, v7}, Lcom/bytedance/helios/network/ttnet/impl/TTNetServiceImpl;->getRequestObj(LX/0zGa;)Lcom/bytedance/retrofit2/client/Request;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v7}, Lcom/bytedance/helios/network/ttnet/impl/TTNetServiceImpl;->getHeaders(LX/0zGa;)Ljava/util/Map;

    move-result-object v1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {v6, p3, p2}, Lcom/bytedance/helios/network/ttnet/impl/TTNetServiceImpl;->convertCanonicalListByIgnoreCase(ZLjava/util/List;)Ljava/util/List;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz p3, :cond_0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v3, Lcom/bytedance/helios/api/consumer/OperatePairs;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    if-nez v1, :cond_1

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    const-string v0, ";"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v3, v2, v1, v0, v0}, Lcom/bytedance/helios/api/consumer/OperatePairs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    const-string v9, "remove"

    const-string v10, "header"

    invoke-direct/range {v6 .. v11}, Lcom/bytedance/helios/network/ttnet/impl/TTNetServiceImpl;->onHeaderChanged(LX/0zGa;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_4
    const/4 v0, 0x0

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

    invoke-direct {v13, v14}, Lcom/bytedance/helios/network/ttnet/impl/TTNetServiceImpl;->getRequestObj(LX/0zGa;)Lcom/bytedance/retrofit2/client/Request;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    move-result-object v0

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

    invoke-direct {v13, v9, v10}, Lcom/bytedance/helios/network/ttnet/impl/TTNetServiceImpl;->convertCanonicalListByIgnoreCase(ZLjava/util/List;)Ljava/util/List;

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

    invoke-direct/range {v13 .. v18}, Lcom/bytedance/helios/network/ttnet/impl/TTNetServiceImpl;->onUrlChanged(LX/0zGa;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

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

    move-object/from16 v6, p1

    move-object/from16 v7, p0

    invoke-direct {v7, v6}, Lcom/bytedance/helios/network/ttnet/impl/TTNetServiceImpl;->getRequestObj(LX/0zGa;)Lcom/bytedance/retrofit2/client/Request;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_7

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move/from16 v10, p3

    move-object/from16 v11, p2

    invoke-direct {v7, v10, v11}, Lcom/bytedance/helios/network/ttnet/impl/TTNetServiceImpl;->convertCanonicalMapByIgnoreCase(ZLjava/util/Map;)Ljava/util/Map;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "cookie"

    invoke-virtual {v0, v4}, Lcom/bytedance/retrofit2/client/Request;->headers(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BDt;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, LX/0BDt;->LIZIZ:Ljava/lang/String;

    const-string v3, ";"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v2, v0, v9, v1}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    const-string v14, "="

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0, v9, v1}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    new-array v0, v9, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    array-length v1, v2

    const/4 v0, 0x2

    if-ge v1, v0, :cond_1

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    :goto_2
    const/4 v1, 0x6

    goto :goto_1

    :cond_1
    aget-object v1, v2, v9

    if-eqz v10, :cond_2

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/bytedance/helios/network/api/service/ReplaceConfig;

    if-nez v13, :cond_3

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    invoke-virtual {v13}, Lcom/bytedance/helios/network/api/service/ReplaceConfig;->getTarget()Ljava/lang/String;

    move-result-object v1

    const-string v0, "value"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    aget-object v0, v2, v9

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lcom/bytedance/helios/network/api/service/ReplaceConfig;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lcom/bytedance/helios/network/api/service/ReplaceConfig;->getValue()Ljava/lang/String;

    move-result-object v15

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-static {v0, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :goto_3
    new-instance v14, Lcom/bytedance/helios/api/consumer/OperatePairs;

    aget-object v13, v2, v9

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-direct {v14, v13, v0, v1, v15}, Lcom/bytedance/helios/api/consumer/OperatePairs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const/4 v1, 0x1

    invoke-virtual {v13}, Lcom/bytedance/helios/network/api/service/ReplaceConfig;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v2, v1

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lcom/bytedance/helios/network/api/service/ReplaceConfig;->getValue()Ljava/lang/String;

    move-result-object v1

    aget-object v0, v2, v9

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v15, 0x0

    goto :goto_3

    :cond_5
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v7, v6}, Lcom/bytedance/helios/network/ttnet/impl/TTNetServiceImpl;->getHeaders(LX/0zGa;)Ljava/util/Map;

    move-result-object v1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "replace"

    const-string v11, "cookie"

    move-object v12, v5

    move-object v7, v7

    move-object v8, v6

    move-object v9, v0

    invoke-direct/range {v7 .. v12}, Lcom/bytedance/helios/network/ttnet/impl/TTNetServiceImpl;->onHeaderChanged(LX/0zGa;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_7
    return v9
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

    invoke-direct {v4, v5}, Lcom/bytedance/helios/network/ttnet/impl/TTNetServiceImpl;->getRequestObj(LX/0zGa;)Lcom/bytedance/retrofit2/client/Request;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, LX/0zGa;->LJIILL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

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

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "replace"

    new-instance v1, Lcom/bytedance/helios/api/consumer/OperatePairs;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0, v2, v0}, Lcom/bytedance/helios/api/consumer/OperatePairs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const-string v9, "domain"

    invoke-direct/range {v4 .. v9}, Lcom/bytedance/helios/network/ttnet/impl/TTNetServiceImpl;->onUrlChanged(LX/0zGa;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public replaceHeaders(LX/0zGa;Ljava/util/Map;Z)Z
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

    move-object/from16 v13, p1

    move-object/from16 v12, p0

    invoke-direct {v12, v13}, Lcom/bytedance/helios/network/ttnet/impl/TTNetServiceImpl;->getRequestObj(LX/0zGa;)Lcom/bytedance/retrofit2/client/Request;

    move-result-object v0

    const/4 v11, 0x0

    if-eqz v0, :cond_4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12, v13}, Lcom/bytedance/helios/network/ttnet/impl/TTNetServiceImpl;->getHeaders(LX/0zGa;)Ljava/util/Map;

    move-result-object v0

    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    move/from16 v6, p3

    move-object/from16 v7, p2

    invoke-direct {v12, v6, v7}, Lcom/bytedance/helios/network/ttnet/impl/TTNetServiceImpl;->convertCanonicalMapByIgnoreCase(ZLjava/util/Map;)Ljava/util/Map;

    invoke-virtual {v14}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v6, :cond_1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/helios/network/api/service/ReplaceConfig;

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    if-eqz v8, :cond_0

    invoke-virtual {v3}, Lcom/bytedance/helios/network/api/service/ReplaceConfig;->getTarget()Ljava/lang/String;

    move-result-object v1

    const-string v0, "value"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    new-array v1, v9, [Ljava/lang/String;

    invoke-virtual {v3}, Lcom/bytedance/helios/network/api/service/ReplaceConfig;->getValue()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v11

    invoke-static {v1}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v14, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/bytedance/helios/network/api/service/ReplaceConfig;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v1}, Ljava/util/Objects;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_1
    new-instance v3, Lcom/bytedance/helios/api/consumer/OperatePairs;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v1, ";"

    invoke-static {v1, v8}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v2, v1, v4, v0}, Lcom/bytedance/helios/api/consumer/OperatePairs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lcom/bytedance/helios/network/api/service/ReplaceConfig;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/bytedance/helios/network/api/service/ReplaceConfig;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v4

    move-object v4, v1

    if-eqz v9, :cond_0

    goto :goto_1

    :cond_3
    const-string v15, "replace"

    const-string v16, "header"

    move-object/from16 v17, v5

    invoke-direct/range {v12 .. v17}, Lcom/bytedance/helios/network/ttnet/impl/TTNetServiceImpl;->onHeaderChanged(LX/0zGa;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_4
    return v11
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

    invoke-direct {v4, v5}, Lcom/bytedance/helios/network/ttnet/impl/TTNetServiceImpl;->getRequestObj(LX/0zGa;)Lcom/bytedance/retrofit2/client/Request;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, LX/0zGa;->LJIILL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

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

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "replace"

    new-instance v1, Lcom/bytedance/helios/api/consumer/OperatePairs;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0, v2, v0}, Lcom/bytedance/helios/api/consumer/OperatePairs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const-string v9, "path"

    invoke-direct/range {v4 .. v9}, Lcom/bytedance/helios/network/ttnet/impl/TTNetServiceImpl;->onUrlChanged(LX/0zGa;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

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

    invoke-direct {v11, v12}, Lcom/bytedance/helios/network/ttnet/impl/TTNetServiceImpl;->getRequestObj(LX/0zGa;)Lcom/bytedance/retrofit2/client/Request;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

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

    invoke-direct {v11, v7, v8}, Lcom/bytedance/helios/network/ttnet/impl/TTNetServiceImpl;->convertCanonicalMapByIgnoreCase(ZLjava/util/Map;)Ljava/util/Map;

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

    invoke-direct/range {v11 .. v16}, Lcom/bytedance/helios/network/ttnet/impl/TTNetServiceImpl;->onUrlChanged(LX/0zGa;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

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

    invoke-direct {v4, v5}, Lcom/bytedance/helios/network/ttnet/impl/TTNetServiceImpl;->getRequestObj(LX/0zGa;)Lcom/bytedance/retrofit2/client/Request;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, LX/0zGa;->LJIILL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

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

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "replace"

    new-instance v1, Lcom/bytedance/helios/api/consumer/OperatePairs;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0, v2, v0}, Lcom/bytedance/helios/api/consumer/OperatePairs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const-string v9, "scheme"

    invoke-direct/range {v4 .. v9}, Lcom/bytedance/helios/network/ttnet/impl/TTNetServiceImpl;->onUrlChanged(LX/0zGa;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
