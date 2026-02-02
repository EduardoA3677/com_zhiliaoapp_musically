.class public Lcom/lynx/jsbridge/LynxModuleFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/104J;",
            ">;"
        }
    .end annotation
.end field

.field public LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lynx/jsbridge/LynxModuleWrapper;",
            ">;"
        }
    .end annotation
.end field

.field public LIZJ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public LIZLLL:Lcom/lynx/tasm/LynxViewClient;

.field public LJ:J

.field public LJFF:Z

.field public LJI:Z

.field public LJII:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/lynx/jsbridge/LynxModuleFactory;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Lcom/lynx/jsbridge/LynxModuleFactory;->LJFF(Landroid/content/Context;)V

    return-void
.end method

.method public static LIZJ(Ljava/lang/Exception;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "get Module failed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LynxModuleFactory"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private moduleWrapperForName(Ljava/lang/String;)Lcom/lynx/jsbridge/LynxModuleWrapper;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/lynx/jsbridge/LynxModuleFactory;->LIZIZ(Ljava/lang/String;)Lcom/lynx/jsbridge/LynxModuleWrapper;

    move-result-object v0

    return-object v0
.end method

.method private native nativeRetainJniObject(J)Z
.end method

.method private setNativePtr(J)V
    .locals 0

    iput-wide p1, p0, Lcom/lynx/jsbridge/LynxModuleFactory;->LJ:J

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/104J;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/104J;

    iget-object v3, v4, LX/104J;->LIZ:Ljava/lang/String;

    iget-object v0, p0, Lcom/lynx/jsbridge/LynxModuleFactory;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Duplicated LynxModule For Name: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " will be override"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LynxModuleFactory"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/lynx/jsbridge/LynxModuleFactory;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;)Lcom/lynx/jsbridge/LynxModuleWrapper;
    .locals 13

    const-string v3, "LynxModuleFactory"

    const/4 v12, 0x0

    if-nez p1, :cond_0

    const-string v0, "getModule failed, name is null"

    invoke-static {v3, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v12

    :cond_0
    iget-object v0, p0, Lcom/lynx/jsbridge/LynxModuleFactory;->LIZIZ:Ljava/util/Map;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lynx/jsbridge/LynxModuleFactory;->LIZIZ:Ljava/util/Map;

    :cond_1
    iget-object v0, p0, Lcom/lynx/jsbridge/LynxModuleFactory;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lynx/jsbridge/LynxModuleFactory;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/jsbridge/LynxModuleWrapper;

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/lynx/jsbridge/LynxModuleFactory;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/104J;

    if-nez v7, :cond_3

    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->getModuleFactory()Lcom/lynx/jsbridge/LynxModuleFactory;

    move-result-object v0

    iget-object v0, v0, Lcom/lynx/jsbridge/LynxModuleFactory;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/104J;

    if-nez v7, :cond_3

    return-object v12

    :cond_3
    iget-object v8, v7, LX/104J;->LIZIZ:Ljava/lang/Class;

    :try_start_0
    const-class v0, Lcom/lynx/jsbridge/LynxContextModule;

    invoke-virtual {v0, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    iget-object v0, p0, Lcom/lynx/jsbridge/LynxModuleFactory;->LIZJ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    if-nez v5, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v8}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " called with Null context"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v12

    :cond_4
    const/4 v4, 0x1

    const/4 v6, 0x2

    const/4 v11, 0x0

    if-eqz v1, :cond_9

    instance-of v0, v5, LX/109i;

    if-eqz v0, :cond_8

    iget-object v0, v7, LX/104J;->LIZJ:Ljava/lang/Object;

    if-nez v0, :cond_7

    invoke-virtual {v8}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v9

    array-length v8, v9

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v8, :cond_d

    aget-object v2, v9, v7

    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v10

    array-length v0, v10

    if-ne v0, v4, :cond_5

    const-class v1, LX/109i;

    aget-object v0, v10, v11

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-array v0, v4, [Ljava/lang/Object;

    check-cast v5, LX/109i;

    aput-object v5, v0, v11

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lynx/jsbridge/LynxModule;

    goto/16 :goto_2

    :cond_5
    array-length v0, v10

    if-ne v0, v6, :cond_6

    const-class v1, LX/109i;

    aget-object v0, v10, v11

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-class v1, Ljava/lang/Object;

    aget-object v0, v10, v4

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-array v0, v6, [Ljava/lang/Object;

    check-cast v5, LX/109i;

    aput-object v5, v0, v11

    aput-object v12, v0, v4

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lynx/jsbridge/LynxModule;

    goto/16 :goto_2

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_7
    new-array v1, v6, [Ljava/lang/Class;

    const-class v0, LX/109i;

    aput-object v0, v1, v11

    const-class v0, Ljava/lang/Object;

    aput-object v0, v1, v4

    invoke-virtual {v8, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v1, v6, [Ljava/lang/Object;

    check-cast v5, LX/109i;

    aput-object v5, v1, v11

    iget-object v0, v7, LX/104J;->LIZJ:Ljava/lang/Object;

    aput-object v0, v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lynx/jsbridge/LynxModule;

    goto/16 :goto_2

    :cond_8
    new-instance v2, Ljava/lang/Exception;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v8}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " must be created with LynxContext"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_9
    iget-object v0, v7, LX/104J;->LIZJ:Ljava/lang/Object;

    if-nez v0, :cond_c

    invoke-virtual {v8}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v9

    array-length v8, v9

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v8, :cond_d

    aget-object v2, v9, v7

    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v10

    array-length v0, v10

    if-ne v0, v4, :cond_a

    const-class v1, Landroid/content/Context;

    aget-object v0, v10, v11

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v5, v0, v11

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lynx/jsbridge/LynxModule;

    goto :goto_2

    :cond_a
    array-length v0, v10

    if-ne v0, v6, :cond_b

    const-class v1, Landroid/content/Context;

    aget-object v0, v10, v11

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-class v1, Ljava/lang/Object;

    aget-object v0, v10, v4

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v5, v0, v11

    aput-object v12, v0, v4

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lynx/jsbridge/LynxModule;

    goto :goto_2

    :cond_b
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_c
    new-array v1, v6, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v1, v11

    const-class v0, Ljava/lang/Object;

    aput-object v0, v1, v4

    invoke-virtual {v8, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v1, v6, [Ljava/lang/Object;

    aput-object v5, v1, v11

    iget-object v0, v7, LX/104J;->LIZJ:Ljava/lang/Object;

    aput-object v0, v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lynx/jsbridge/LynxModule;

    :goto_2
    if-eqz v2, :cond_d
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/lynx/jsbridge/LynxModuleFactory;->LJII:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Lcom/lynx/jsbridge/LynxModule;->setExtraData(Ljava/lang/Object;)V

    new-instance v1, Lcom/lynx/jsbridge/LynxModuleWrapper;

    invoke-direct {v1, p1, v2}, Lcom/lynx/jsbridge/LynxModuleWrapper;-><init>(Ljava/lang/String;Lcom/lynx/jsbridge/LynxModule;)V

    iget-object v0, p0, Lcom/lynx/jsbridge/LynxModuleFactory;->LIZJ:Ljava/lang/ref/WeakReference;

    iput-object v0, v1, Lcom/lynx/jsbridge/LynxModuleWrapper;->LJ:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/lynx/jsbridge/LynxModuleFactory;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/lynx/jsbridge/LynxModuleFactory;->LIZJ(Ljava/lang/Exception;)V

    goto :goto_3

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/lynx/jsbridge/LynxModuleFactory;->LIZJ(Ljava/lang/Exception;)V

    goto :goto_3

    :catch_2
    move-exception v0

    invoke-static {v0}, Lcom/lynx/jsbridge/LynxModuleFactory;->LIZJ(Ljava/lang/Exception;)V

    goto :goto_3

    :catch_3
    move-exception v0

    invoke-static {v0}, Lcom/lynx/jsbridge/LynxModuleFactory;->LIZJ(Ljava/lang/Exception;)V

    goto :goto_3

    :catch_4
    move-exception v2

    invoke-static {v2}, Lcom/lynx/jsbridge/LynxModuleFactory;->LIZJ(Ljava/lang/Exception;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "get TargetException "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "getModule"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "failed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/lynx/base/log/LynxLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-object v12
.end method

.method public final LIZLLL(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/lynx/jsbridge/LynxModule;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    new-instance v4, LX/104J;

    invoke-direct {v4}, LX/104J;-><init>()V

    iput-object p1, v4, LX/104J;->LIZ:Ljava/lang/String;

    iput-object p2, v4, LX/104J;->LIZIZ:Ljava/lang/Class;

    iput-object p3, v4, LX/104J;->LIZJ:Ljava/lang/Object;

    iget-object v0, p0, Lcom/lynx/jsbridge/LynxModuleFactory;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v2, "LynxModuleFactory"

    if-eqz v3, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Duplicated LynxModule For Name: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " will be override"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/lynx/jsbridge/LynxModuleFactory;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "registered module with name: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " class"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lynx/base/log/LynxLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJ()V
    .locals 2

    iget-wide v0, p0, Lcom/lynx/jsbridge/LynxModuleFactory;->LJ:J

    invoke-direct {p0, v0, v1}, Lcom/lynx/jsbridge/LynxModuleFactory;->nativeRetainJniObject(J)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "LynxModuleFactory"

    const-string v0, "LynxModuleFactory try to retainJniObject failed"

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/lynx/jsbridge/LynxModuleFactory;->destroy()V

    :cond_0
    return-void
.end method

.method public final LJFF(Landroid/content/Context;)V
    .locals 1

    instance-of v0, p1, LX/109i;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/109i;

    iget-object v0, v0, LX/109i;->LLJJ:LX/102D;

    iput-object v0, p0, Lcom/lynx/jsbridge/LynxModuleFactory;->LIZLLL:Lcom/lynx/tasm/LynxViewClient;

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lynx/jsbridge/LynxModuleFactory;->LIZJ:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public destroy()V
    .locals 2

    iget-boolean v0, p0, Lcom/lynx/jsbridge/LynxModuleFactory;->LJI:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/jsbridge/LynxModuleFactory;->LJI:Z

    iget-object v0, p0, Lcom/lynx/jsbridge/LynxModuleFactory;->LIZIZ:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/jsbridge/LynxModuleWrapper;

    iget-object v0, v0, Lcom/lynx/jsbridge/LynxModuleWrapper;->LIZ:Lcom/lynx/jsbridge/LynxModule;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/lynx/jsbridge/LynxModule;->destroy()V

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/lynx/jsbridge/LynxModuleFactory;->LJFF:Z

    if-eqz v0, :cond_3

    new-instance v1, LY/ARunnableS86S0100000_30;

    const/16 v0, 0x24

    invoke-direct {v1, p0, v0}, LY/ARunnableS86S0100000_30;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0neR;->LIZJ(Ljava/lang/Runnable;)V

    :cond_3
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/lynx/jsbridge/LynxModuleFactory;->LJ:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/jsbridge/LynxModuleFactory;->LIZIZ:Ljava/util/Map;

    iget-object v0, p0, Lcom/lynx/jsbridge/LynxModuleFactory;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method
