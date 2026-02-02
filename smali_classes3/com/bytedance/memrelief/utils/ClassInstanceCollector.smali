.class public final Lcom/bytedance/memrelief/utils/ClassInstanceCollector;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/bytedance/memrelief/utils/ClassInstanceCollector;

.field public static final countInstancesMethod:Ljava/lang/reflect/Method;

.field public static final loadedClassCache:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/memrelief/utils/ClassInstanceCollector;

    invoke-direct {v0}, Lcom/bytedance/memrelief/utils/ClassInstanceCollector;-><init>()V

    sput-object v0, Lcom/bytedance/memrelief/utils/ClassInstanceCollector;->INSTANCE:Lcom/bytedance/memrelief/utils/ClassInstanceCollector;

    invoke-direct {v0}, Lcom/bytedance/memrelief/utils/ClassInstanceCollector;->reflectCountInstancesMethod()Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/bytedance/memrelief/utils/ClassInstanceCollector;->countInstancesMethod:Ljava/lang/reflect/Method;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/memrelief/utils/ClassInstanceCollector;->loadedClassCache:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final loadClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/memrelief/utils/ClassInstanceCollector;->loadedClassCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    sget-object v0, Lcom/bytedance/memrelief/utils/ClassInstanceCollector;->loadedClassCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method private final reflectCountInstancesMethod()Ljava/lang/reflect/Method;
    .locals 6

    :try_start_0
    const-string v0, "dalvik.system.VMDebug"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-class v0, Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string v2, "countInstancesOfClasses"

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    aput-object v1, v0, v4

    const/4 v1, 0x1

    aput-object v3, v0, v1

    invoke-virtual {v5, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final count([Ljava/lang/String;Z)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    array-length v0, p1

    const/4 v8, 0x1

    const/4 v7, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    :try_start_0
    sget-object v3, Lcom/bytedance/memrelief/utils/ClassInstanceCollector;->countInstancesMethod:Ljava/lang/reflect/Method;

    if-eqz v3, :cond_a

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    array-length v4, p1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_3

    aget-object v1, p1, v2

    sget-object v0, Lcom/bytedance/memrelief/utils/ClassInstanceCollector;->INSTANCE:Lcom/bytedance/memrelief/utils/ClassInstanceCollector;

    invoke-direct {v0, v1}, Lcom/bytedance/memrelief/utils/ClassInstanceCollector;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    new-array v0, v7, [Ljava/lang/Class;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Class;

    array-length v0, v6

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_8

    array-length v1, v6

    array-length v0, p1

    if-ne v1, v0, :cond_8

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    aput-object v6, v2, v7

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v8

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEgAjS8/YVFkiQFyJY1i1X88gd6XeEgrDr8p1wlgSbo4F+ufC4sxNdTIWdrD4jVqwuQ=="

    const/4 v8, 0x0

    invoke-direct {v1, v0, v8}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v8, v2, v1}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, [J

    if-eqz v0, :cond_5

    move-object v8, v1

    check-cast v8, [J

    :cond_5
    if-nez v8, :cond_6

    new-array v8, v7, [J

    :cond_6
    array-length v0, v6

    new-instance v5, LX/0zVQ;

    invoke-direct {v5, v0}, LX/0zVQ;-><init>(I)V

    array-length v4, v6

    const/4 v1, 0x0

    :goto_4
    if-ge v7, v4, :cond_9

    aget-object v0, v6, v7

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v8}, LX/0n4t;->LJJIIJZLJL(I[J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_7
    const-wide/16 v0, 0x0

    goto :goto_5

    :goto_6
    add-int/lit8 v7, v7, 0x1

    move v1, v3

    goto :goto_4

    :cond_8
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_9
    invoke-virtual {v5}, LX/0zVQ;->build()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_b

    :cond_a
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    :cond_b
    return-object v0
.end method
