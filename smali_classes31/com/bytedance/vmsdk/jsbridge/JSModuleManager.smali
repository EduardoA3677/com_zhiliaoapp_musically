.class public Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/0zuM;",
            ">;"
        }
    .end annotation
.end field

.field public LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/vmsdk/jsbridge/JSModuleWrapper;",
            ">;"
        }
    .end annotation
.end field

.field public LIZJ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p1, p0, Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;->LIZJ:Landroid/content/Context;

    return-void
.end method

.method private moduleWrapperForName(Ljava/lang/String;)Lcom/bytedance/vmsdk/jsbridge/JSModuleWrapper;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;->LIZ(Ljava/lang/String;)Lcom/bytedance/vmsdk/jsbridge/JSModuleWrapper;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)Lcom/bytedance/vmsdk/jsbridge/JSModuleWrapper;
    .locals 11

    const/4 v10, 0x0

    if-nez p1, :cond_0

    return-object v10

    :cond_0
    iget-object v0, p0, Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/vmsdk/jsbridge/JSModuleWrapper;

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0zuM;

    if-nez v5, :cond_3

    return-object v10

    :cond_3
    iget-object v2, v5, LX/0zuM;->LIZIZ:Ljava/lang/Class;

    :try_start_0
    iget-object v0, v5, LX/0zuM;->LIZJ:Ljava/lang/Object;

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v9, 0x0

    if-nez v0, :cond_6

    invoke-virtual {v2}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v7

    array-length v6, v7

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_7

    aget-object v2, v7, v5

    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v8

    array-length v0, v8

    if-ne v0, v3, :cond_4

    const-class v1, Landroid/content/Context;

    aget-object v0, v8, v9

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;->LIZJ:Landroid/content/Context;

    aput-object v0, v1, v9

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/vmsdk/jsbridge/JSModule;

    goto :goto_1

    :cond_4
    array-length v0, v8

    if-ne v0, v4, :cond_5

    const-class v1, Landroid/content/Context;

    aget-object v0, v8, v9

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-class v1, Ljava/lang/Object;

    aget-object v0, v8, v3

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;->LIZJ:Landroid/content/Context;

    aput-object v0, v1, v9

    aput-object v10, v1, v3

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/vmsdk/jsbridge/JSModule;

    goto :goto_1

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    if-eqz v2, :cond_7

    new-array v1, v4, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v1, v9

    const-class v0, Ljava/lang/Object;

    aput-object v0, v1, v3

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;->LIZJ:Landroid/content/Context;

    aput-object v0, v1, v9

    iget-object v0, v5, LX/0zuM;->LIZJ:Ljava/lang/Object;

    aput-object v0, v1, v3

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/vmsdk/jsbridge/JSModule;

    :goto_1
    if-eqz v0, :cond_7
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Lcom/bytedance/vmsdk/jsbridge/JSModuleWrapper;

    invoke-direct {v1, p1, v0}, Lcom/bytedance/vmsdk/jsbridge/JSModuleWrapper;-><init>(Ljava/lang/String;Lcom/bytedance/vmsdk/jsbridge/JSModule;)V

    iget-object v0, p0, Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :catch_0
    :cond_7
    return-object v10
.end method

.method public final LIZIZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/vmsdk/jsbridge/JSModule;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    new-instance v1, LX/0zuM;

    invoke-direct {v1}, LX/0zuM;-><init>()V

    iput-object p1, v1, LX/0zuM;->LIZ:Ljava/lang/String;

    iput-object p2, v1, LX/0zuM;->LIZIZ:Ljava/lang/Class;

    iput-object p3, v1, LX/0zuM;->LIZJ:Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public destroy()V
    .locals 2

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;->LIZJ:Landroid/content/Context;

    iget-object v0, p0, Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iput-object v1, p0, Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method
