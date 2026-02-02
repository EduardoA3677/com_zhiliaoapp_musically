.class public final LX/0B93;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/gson/Gson;",
            "Lcom/google/gson/Gson;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZIZ:Ljava/util/concurrent/locks/Lock;

.field public static final LIZJ:Ljava/util/concurrent/locks/Lock;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, LX/0B93;->LIZ:Ljava/util/Map;

    new-instance v1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    sput-object v0, LX/0B93;->LIZIZ:Ljava/util/concurrent/locks/Lock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    sput-object v0, LX/0B93;->LIZJ:Ljava/util/concurrent/locks/Lock;

    return-void
.end method

.method public static LIZ(Ljava/lang/reflect/Type;)Z
    .locals 7

    sget-object v0, LX/0A2s;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/GsonTypeAdapterOpt;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/experiment/GsonTypeAdapterOpt;->getEnable()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    return v6

    :cond_0
    if-nez p0, :cond_1

    return v6

    :cond_1
    invoke-static {p0}, Lcom/google/gson/f;->LIZIZ(Ljava/lang/reflect/Type;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v6

    :cond_2
    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_5

    move-object v1, p0

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/0B93;->LIZ(Ljava/lang/reflect/Type;)Z

    move-result v0

    return v0

    :cond_3
    const-class v0, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v6

    :cond_4
    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v6

    :cond_5
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    const/4 v5, 0x1

    if-eqz v0, :cond_a

    check-cast p0, Ljava/lang/reflect/WildcardType;

    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v4

    if-eqz v4, :cond_7

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_7

    aget-object v1, v4, v2

    const-class v0, Ljava/lang/Object;

    if-eq v0, v1, :cond_6

    invoke-static {v1}, LX/0B93;->LIZ(Ljava/lang/reflect/Type;)Z

    move-result v0

    if-eqz v0, :cond_6

    return v5

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v4

    if-eqz v4, :cond_9

    array-length v3, v4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_9

    aget-object v1, v4, v2

    const-class v0, Ljava/lang/Object;

    if-eq v0, v1, :cond_8

    invoke-static {v1}, LX/0B93;->LIZ(Ljava/lang/reflect/Type;)Z

    move-result v0

    if-eqz v0, :cond_8

    return v5

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_9
    return v6

    :cond_a
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_e

    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Class;

    if-eqz v0, :cond_e

    check-cast v1, Ljava/lang/Class;

    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_b

    const-class v0, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_b
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v3

    if-eqz v3, :cond_d

    array-length v0, v3

    if-lez v0, :cond_d

    array-length v2, v3

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_d

    aget-object v0, v3, v1

    invoke-static {v0}, LX/0B93;->LIZ(Ljava/lang/reflect/Type;)Z

    move-result v0

    if-eqz v0, :cond_c

    return v5

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_d
    return v6

    :cond_e
    return v5
.end method
