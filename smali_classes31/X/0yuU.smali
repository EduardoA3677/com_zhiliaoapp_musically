.class public final LX/0yuU;
.super LX/0ysG;
.source "SourceFile"


# static fields
.field public static LJII:LX/0yuU;


# instance fields
.field public final LIZ:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "LX/0LKT<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0LKT;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0yuV;",
            ">;"
        }
    .end annotation
.end field

.field public LIZLLL:Z

.field public LJ:Z

.field public LJFF:Z

.field public final LJI:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 2

    invoke-direct {p0}, LX/0ysG;-><init>()V

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, LX/0yuU;->LIZ:Ljava/lang/ref/ReferenceQueue;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0yuU;->LIZIZ:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0yuU;->LIZJ:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0yuU;->LIZLLL:Z

    iput-boolean v0, p0, LX/0yuU;->LJ:Z

    iput-boolean v0, p0, LX/0yuU;->LJFF:Z

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/0yuU;->LJI:Lcom/google/gson/Gson;

    return-void

    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "gson == null"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static declared-synchronized LJI()LX/0yuU;
    .locals 3

    const-class v2, LX/0yuU;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/0yuU;->LJII:LX/0yuU;

    if-nez v0, :cond_0

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    new-instance v0, LX/0yuU;

    invoke-direct {v0, v1}, LX/0yuU;-><init>(Lcom/google/gson/Gson;)V

    sput-object v0, LX/0yuU;->LJII:LX/0yuU;

    :cond_0
    sget-object v0, LX/0yuU;->LJII:LX/0yuU;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method


# virtual methods
.method public final LIZJ(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lcom/bytedance/retrofit2/Retrofit;)LX/0yrh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lcom/bytedance/retrofit2/Retrofit;",
            ")",
            "LX/0yrh<",
            "*",
            "Lcom/bytedance/retrofit2/mime/TypedOutput;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZLLL(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lcom/bytedance/retrofit2/Retrofit;)LX/0yrh;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lcom/bytedance/retrofit2/Retrofit;",
            ")",
            "LX/0yrh<",
            "Lcom/bytedance/retrofit2/mime/TypedInput;",
            "*>;"
        }
    .end annotation

    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Class;

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    check-cast v1, Ljava/lang/Class;

    const-class v0, LX/0ywU;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_2

    return-object v2

    :cond_2
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    array-length v0, v1

    const/4 v4, 0x1

    if-ne v0, v4, :cond_8

    const/4 v3, 0x0

    aget-object v5, v1, v3

    instance-of v0, v5, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_3

    move-object v0, v5

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v1

    const-class v0, LX/0ywV;

    if-ne v1, v0, :cond_3

    return-object v2

    :cond_3
    instance-of v0, v5, Ljava/lang/Class;

    if-nez v0, :cond_4

    return-object v2

    :cond_4
    iget-object v1, p0, LX/0yuU;->LJI:Lcom/google/gson/Gson;

    invoke-static {v5}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->LJIIIZ(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    check-cast v5, Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.search.pages.sug.core.model.SearchSugResponse"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v1, LX/0ywM;

    iget-object v0, p0, LX/0yuU;->LJI:Lcom/google/gson/Gson;

    invoke-direct {v1, v0, v2, v3, v4}, LX/0ywM;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;ZZ)V

    return-object v1

    :cond_5
    invoke-static {}, LX/09yk;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.search.pages.result.topsearch.core.model.SearchMixFeedList"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v1, LX/0ywM;

    iget-object v0, p0, LX/0yuU;->LJI:Lcom/google/gson/Gson;

    invoke-direct {v1, v0, v2, v4, v3}, LX/0ywM;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;ZZ)V

    return-object v1

    :cond_6
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-class v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v1, LX/0yuN;

    iget-object v0, p0, LX/0yuU;->LJI:Lcom/google/gson/Gson;

    invoke-direct {v1, v0, v2}, LX/0yuN;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;)V

    return-object v1

    :cond_7
    new-instance v0, LX/0yuM;

    invoke-direct {v0}, LX/0yuM;-><init>()V

    return-object v0

    :cond_8
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "ChunkBundle should have one generic type."

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJFF(Ljava/lang/String;LX/0LKT;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LX/0yuU;->LJFF:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0yuU;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, LX/0yuU;->LIZ:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, LX/0yuV;

    iget-object v1, p0, LX/0yuU;->LIZJ:Ljava/util/Map;

    iget-object v0, v0, LX/0yuV;->LIZ:Ljava/lang/String;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/0yuU;->LIZJ:Ljava/util/Map;

    new-instance v1, LX/0yuV;

    iget-object v0, p0, LX/0yuU;->LIZ:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v1, p1, p2, v0}, LX/0yuV;-><init>(Ljava/lang/String;LX/0LKT;Ljava/lang/ref/ReferenceQueue;)V

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJII(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LX/0yuU;->LJFF:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0yuU;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0LKT;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/0LKT;->onNext(Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/0yuU;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0LKT;

    if-nez v0, :cond_4

    return-void

    :cond_4
    invoke-interface {v0, p1}, LX/0LKT;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0yuU;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
