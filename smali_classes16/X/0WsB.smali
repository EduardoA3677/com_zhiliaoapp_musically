.class public final LX/0WsB;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "LX/0WoV;",
            ">;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Class<",
            "+",
            "LX/0WoV;",
            ">;",
            "LX/0Wrq;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0WsB;->LIZ:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0WsB;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0WsB;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static LIZIZ(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Class;
    .locals 6

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v4, v3, v1

    invoke-virtual {v4, p1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    goto :goto_2

    :goto_1
    add-int/lit8 v1, v1, 0x1

    :goto_2
    if-ge v1, v2, :cond_2

    aget-object v4, v3, v1

    invoke-virtual {v4, p1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "findModelClassByAnnotation failed, class == "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", e == "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/0WpK;->LJIIIZ:LX/0WnR;

    :cond_2
    return-object v5
.end method

.method public static LIZJ(Ljava/lang/Class;Ljava/util/HashMap;)LX/0WsF;
    .locals 27

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v6

    new-instance v0, LX/0WsF;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LX/0WsF;-><init>(Ljava/lang/Object;)V

    array-length v7, v6

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v7, :cond_6

    aget-object v1, v6, v2

    const-class v3, LX/0WsC;

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v5

    check-cast v5, LX/0WsC;

    if-eqz v5, :cond_5

    invoke-interface {v5}, LX/0WsC;->defaultValue()LX/0WsD;

    move-result-object v11

    const-class v3, LX/0Ws4;

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    check-cast v3, LX/0Ws4;

    const-class v4, LX/0Ws3;

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    check-cast v4, LX/0Ws3;

    invoke-interface {v5}, LX/0WsC;->nestedClassType()Ljava/lang/Class;

    move-result-object v8

    invoke-static {v8}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v15

    invoke-interface {v5}, LX/0WsC;->keyPath()Ljava/lang/String;

    move-result-object v14

    const-class v8, LX/03kW;

    invoke-static {v8}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v8

    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    invoke-static {v15}, LX/0mSq;->LIZ(LX/0mPL;)Ljava/lang/Class;

    move-result-object v8

    move-object/from16 v10, p1

    invoke-virtual {v10, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    iget-object v8, v0, LX/0WsF;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v8, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    invoke-static {v15}, LX/0mSq;->LIZ(LX/0mPL;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {v15}, LX/0mSq;->LIZ(LX/0mPL;)Ljava/lang/Class;

    move-result-object v8

    invoke-static {v8, v10}, LX/0WsB;->LIZJ(Ljava/lang/Class;Ljava/util/HashMap;)LX/0WsF;

    move-result-object v8

    invoke-virtual {v10, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v12, LX/0WsA;

    invoke-interface {v5}, LX/0WsC;->required()Z

    move-result v13

    invoke-interface {v5}, LX/0WsC;->primitiveClassType()Ljava/lang/Class;

    move-result-object v8

    invoke-static {v8}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v16

    invoke-interface {v5}, LX/0WsC;->isEnum()Z

    move-result v17

    invoke-interface {v5}, LX/0WsC;->isGetter()Z

    move-result v18

    new-instance v19, LX/0WsL;

    invoke-interface {v11}, LX/0WsD;->type()Lcom/bytedance/sdk/xbridge/registry/core/annotation/DefaultType;

    move-result-object v20

    invoke-interface {v11}, LX/0WsD;->doubleValue()D

    move-result-wide v21

    invoke-interface {v11}, LX/0WsD;->stringValue()Ljava/lang/String;

    move-result-object v23

    invoke-interface {v11}, LX/0WsD;->intValue()I

    move-result v24

    invoke-interface {v11}, LX/0WsD;->boolValue()Z

    move-result v25

    invoke-interface {v11}, LX/0WsD;->longValue()J

    move-result-wide v26

    invoke-direct/range {v19 .. v27}, LX/0WsL;-><init>(Lcom/bytedance/sdk/xbridge/registry/core/annotation/DefaultType;DLjava/lang/String;IZJ)V

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v20

    if-eqz v3, :cond_1

    invoke-interface {v3}, LX/0Ws4;->option()[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, LX/0n4t;->LJJLJLI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    if-nez v21, :cond_2

    :cond_1
    sget-object v21, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    if-eqz v4, :cond_3

    invoke-interface {v4}, LX/0Ws3;->option()[I

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v3}, LX/0n4t;->LJJLIL([I)Ljava/util/List;

    move-result-object v22

    if-nez v22, :cond_4

    :cond_3
    sget-object v22, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_4
    invoke-direct/range {v12 .. v22}, LX/0WsA;-><init>(ZLjava/lang/String;LX/0mSo;LX/0mSo;ZZLX/0WsL;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;)V

    iget-object v3, v0, LX/0WsF;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v3, v1, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5}, LX/0WsC;->isGetter()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, LX/0WsF;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v1, v14, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_6
    return-object v0
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Class;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "LX/0WoV;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, LX/0WsB;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    new-instance v1, LY/ARunnableS58S0200000_15;

    const/16 v0, 0x4b

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS58S0200000_15;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/0WsE;->LIZ:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/0X3I;->f0(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, LX/0WsE;->LIZ:Ljava/util/concurrent/ExecutorService;

    :cond_1
    sget-object v0, LX/0WsE;->LIZ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    sget-boolean v0, LX/0WpC;->LIZIZ:Z

    if-nez v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WoV;

    iget-object v1, p0, LX/0WsB;->LIZ:Ljava/util/Map;

    invoke-interface {v0}, LX/0WoV;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v0, p0, LX/0WsB;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    :goto_0
    check-cast v5, Ljava/lang/String;

    goto :goto_4

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_5

    aget-object v1, v4, v2

    const-class v0, LX/0WsV;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_6

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :cond_6
    if-eqz v1, :cond_2

    const-class v0, LX/0WsV;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, LX/0WsV;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0WsV;->name()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0WsB;->LIZ:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0WsB;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IDLXBridgeRegistryCache.find failed,clazz == "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", e == "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    sget v0, LX/0XZf;->LIZ:I

    sget-object v0, LX/0WpK;->LJIIIZ:LX/0WnR;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "register_error_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0WkC;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    if-nez v5, :cond_7

    :goto_5
    const-string v5, ""

    :cond_7
    return-object v5
.end method
