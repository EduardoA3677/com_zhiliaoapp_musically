.class public final Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactoryV2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/v;


# static fields
.field public static final LLILLL:Z


# instance fields
.field public final LL:Lcom/google/gson/internal/h;

.field public final LLILIL:Lcom/google/gson/d;

.field public final LLILL:Lcom/google/gson/internal/Excluder;

.field public final LLILLIZIL:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

.field public final LLILLJJLI:LX/0B9d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0BBE;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactoryV2;->LLILLL:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/internal/h;Lcom/google/gson/d;Lcom/google/gson/internal/Excluder;Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0B9d;->LIZ:LX/0B9d;

    iput-object v0, p0, Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactoryV2;->LLILLJJLI:LX/0B9d;

    iput-object p1, p0, Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactoryV2;->LL:Lcom/google/gson/internal/h;

    iput-object p2, p0, Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactoryV2;->LLILIL:Lcom/google/gson/d;

    iput-object p3, p0, Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactoryV2;->LLILL:Lcom/google/gson/internal/Excluder;

    iput-object p4, p0, Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactoryV2;->LLILLIZIL:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/google/gson/Gson;Ljava/lang/reflect/Field;Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;ZZ)Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            "Ljava/lang/reflect/Field;",
            "Ljava/lang/String;",
            "Lcom/google/gson/reflect/TypeToken<",
            "*>;ZZ)",
            "Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;"
        }
    .end annotation

    move-object v8, p4

    invoke-virtual {v8}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v1

    sget-object v0, Lcom/google/gson/internal/v;->LIZ:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    const-class v0, LX/0B99;

    move-object v4, p2

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, LX/0B99;

    move-object v7, p1

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactoryV2;->LLILLIZIL:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    iget-object v0, p0, Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactoryV2;->LL:Lcom/google/gson/internal/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v7, v8, v2}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->LIZ(Lcom/google/gson/internal/h;Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;LX/0B99;)Lcom/google/gson/TypeAdapter;

    move-result-object v6

    if-eqz v6, :cond_2

    const/4 v5, 0x1

    :goto_0
    if-nez v6, :cond_0

    invoke-virtual {v7, v8}, Lcom/google/gson/Gson;->LJIIIZ(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v6

    :cond_0
    new-instance v0, Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactoryV2$b;

    move/from16 v3, p6

    move v2, p5

    move-object v1, p3

    invoke-direct/range {v0 .. v9}, Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactoryV2$b;-><init>(Ljava/lang/String;ZZLjava/lang/reflect/Field;ZLcom/google/gson/TypeAdapter;Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;Z)V

    return-object v0

    :cond_1
    const/4 v6, 0x0

    :cond_2
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final LIZIZ(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;Ljava/lang/Class;)Ljava/util/Map;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            "Lcom/google/gson/reflect/TypeToken<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;",
            ">;"
        }
    .end annotation

    move-object/from16 v11, p3

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v11}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v10

    :cond_0
    move-object/from16 v12, p0

    iget-object v5, v12, Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactoryV2;->LLILLJJLI:LX/0B9d;

    sget-boolean v0, Lcom/google/gson/internal/bind/GsonBoundFieldsPreloader;->LIZJ:Z

    const/4 v9, 0x0

    const/4 v2, 0x1

    move-object/from16 v17, p1

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/google/gson/internal/bind/GsonBoundFieldsPreloader;->LJ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-object/from16 v8, p2

    move-object v4, v11

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/gson/internal/bind/GsonBoundFieldsPreloader$FieldModel;

    :try_start_0
    invoke-static {v4}, Lcom/bytedance/common/utility/reflect/Reflect;->on(Ljava/lang/Class;)Lcom/bytedance/common/utility/reflect/Reflect;

    move-result-object v3

    iget-object v1, v6, Lcom/google/gson/internal/bind/GsonBoundFieldsPreloader$FieldModel;->fieldName:Ljava/lang/String;

    new-array v0, v9, [Ljava/lang/Class;

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/common/utility/reflect/Reflect;->exactField(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Field;

    move-result-object v7

    invoke-virtual {v5, v7}, LX/0B9d;->LIZ(Ljava/lang/reflect/AccessibleObject;)V

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v4, v0, :cond_1

    invoke-virtual {v8}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/google/gson/internal/b;->LJII(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v4

    :cond_1
    invoke-virtual {v8}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/google/gson/internal/b;->LJII(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    iget-object v3, v6, Lcom/google/gson/internal/bind/GsonBoundFieldsPreloader$FieldModel;->jsonName:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v20

    iget-boolean v1, v6, Lcom/google/gson/internal/bind/GsonBoundFieldsPreloader$FieldModel;->serialize:Z

    iget-boolean v0, v6, Lcom/google/gson/internal/bind/GsonBoundFieldsPreloader$FieldModel;->deserialize:Z

    move-object/from16 v19, v3

    move/from16 v21, v1

    move/from16 v22, v0

    move-object/from16 v16, v12

    move-object/from16 v18, v7

    invoke-virtual/range {v16 .. v22}, Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactoryV2;->LIZ(Lcom/google/gson/Gson;Ljava/lang/reflect/Field;Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;ZZ)Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;

    move-result-object v1

    iget-object v0, v6, Lcom/google/gson/internal/bind/GsonBoundFieldsPreloader$FieldModel;->jsonName:Ljava/lang/String;

    invoke-virtual {v10, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    return-object v10

    :cond_4
    sget-boolean v0, Lcom/google/gson/internal/bind/GsonBoundFieldsPreloader;->LIZIZ:Z

    if-eqz v0, :cond_5

    sget-object v1, Lcom/google/gson/internal/bind/GsonBoundFieldsPreloader;->LJFF:Ljava/lang/ThreadLocal;

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    sget-object v1, Lcom/google/gson/internal/bind/GsonBoundFieldsPreloader;->LJI:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_5
    :try_start_1
    invoke-virtual/range {p2 .. p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v15

    :goto_2
    const-class v0, Ljava/lang/Object;

    if-eq v11, v0, :cond_12

    invoke-virtual {v11}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v13

    array-length v8, v13

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v8, :cond_11

    aget-object v6, v13, v7

    iget-object v3, v12, Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactoryV2;->LLILL:Lcom/google/gson/internal/Excluder;

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/google/gson/internal/Excluder;->LIZIZ(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v3, v1, v2}, Lcom/google/gson/internal/Excluder;->LIZJ(Ljava/lang/Class;Z)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_4

    :cond_6
    const/4 v0, 0x1

    :goto_4
    if-nez v0, :cond_7

    invoke-virtual {v3, v6, v2}, Lcom/google/gson/internal/Excluder;->LIZLLL(Ljava/lang/reflect/Field;Z)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v5, 0x1

    goto :goto_5

    :cond_7
    const/4 v5, 0x0

    :goto_5
    iget-object v2, v12, Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactoryV2;->LLILL:Lcom/google/gson/internal/Excluder;

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/gson/internal/Excluder;->LIZIZ(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v2, v1, v9}, Lcom/google/gson/internal/Excluder;->LIZJ(Ljava/lang/Class;Z)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    goto :goto_6

    :cond_8
    const/4 v0, 0x1

    :goto_6
    if-nez v0, :cond_9

    invoke-virtual {v2, v6, v9}, Lcom/google/gson/internal/Excluder;->LIZLLL(Ljava/lang/reflect/Field;Z)Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v4, 0x1

    goto :goto_7

    :cond_9
    const/4 v4, 0x0

    :goto_7
    if-nez v5, :cond_b

    if-nez v4, :cond_b

    :cond_a
    add-int/lit8 v7, v7, 0x1

    const/4 v9, 0x0

    const/4 v2, 0x1

    goto :goto_3

    :cond_b
    iget-object v0, v12, Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactoryV2;->LLILLJJLI:LX/0B9d;

    invoke-virtual {v0, v6}, LX/0B9d;->LIZ(Ljava/lang/reflect/AccessibleObject;)V

    invoke-virtual/range {p2 .. p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v1, v11, v0}, Lcom/google/gson/internal/b;->LJII(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v16

    invoke-virtual {v12, v6}, Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactoryV2;->LIZJ(Ljava/lang/reflect/Field;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_8
    if-ge v9, v2, :cond_10

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v9, :cond_c

    const/4 v5, 0x0

    :cond_c
    invoke-static/range {v16 .. v16}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v22

    move-object/from16 v25, v6

    move-object/from16 v21, v0

    move/from16 v23, v5

    move/from16 v24, v4

    move-object/from16 v18, v12

    move-object/from16 v20, v6

    move-object/from16 v19, v17

    invoke-virtual/range {v18 .. v24}, Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactoryV2;->LIZ(Lcom/google/gson/Gson;Ljava/lang/reflect/Field;Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;ZZ)Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;

    move-result-object v6

    invoke-virtual {v10, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;

    if-nez v14, :cond_d

    move-object/from16 v6, v25

    invoke-static {v6, v0, v5, v4}, Lcom/google/gson/internal/bind/GsonBoundFieldsPreloader;->LIZJ(Ljava/lang/reflect/Field;Ljava/lang/String;ZZ)V

    goto :goto_9

    :cond_d
    sget-boolean v0, Lcom/google/gson/internal/bind/GsonBoundFieldsPreloader;->LIZIZ:Z

    if-eqz v0, :cond_e

    sget-object v0, Lcom/google/gson/internal/bind/GsonBoundFieldsPreloader;->LJI:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    sget-object v0, Lcom/google/gson/internal/bind/GsonBoundFieldsPreloader;->LJFF:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    :cond_e
    :goto_9
    if-eqz v1, :cond_f

    move-object v14, v1

    :cond_f
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v6, v25

    move-object v1, v14

    goto :goto_8

    :cond_10
    if-eqz v1, :cond_a

    goto :goto_a

    :cond_11
    invoke-virtual/range {p2 .. p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v11}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v1, v11, v0}, Lcom/google/gson/internal/b;->LJII(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object p2

    invoke-virtual/range {p2 .. p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v11

    goto/16 :goto_2

    :goto_a
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " declares multiple JSON fields named "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_12
    invoke-static {}, Lcom/google/gson/internal/bind/GsonBoundFieldsPreloader;->LIZIZ()V

    return-object v10

    :catchall_1
    move-exception v0

    invoke-static {}, Lcom/google/gson/internal/bind/GsonBoundFieldsPreloader;->LIZIZ()V

    throw v0
.end method

.method public final LIZJ(Ljava/lang/reflect/Field;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-class v0, LX/0B9U;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, LX/0B9U;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactoryV2;->LLILIL:Lcom/google/gson/d;

    invoke-interface {v0, p1}, Lcom/google/gson/d;->translateName(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v0}, LX/0B9U;->value()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, LX/0B9U;->alternate()[Ljava/lang/String;

    move-result-object v4

    array-length v0, v4

    if-nez v0, :cond_1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    array-length v0, v4

    add-int/lit8 v0, v0, 0x1

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    array-length v2, v4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v0, v4, v1

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v3
.end method

.method public final create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/Gson;",
            "Lcom/google/gson/reflect/TypeToken<",
            "TT;>;)",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v3

    const-class v0, Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactoryV2;->LL:Lcom/google/gson/internal/h;

    invoke-virtual {v0, p2}, Lcom/google/gson/internal/h;->LIZ(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/internal/t;

    move-result-object v2

    sget-object v0, LX/0B9K;->LJ:LX/0B9M;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/0B9K;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactoryV2$Adapter;

    new-instance v0, Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactoryV2$a;

    invoke-direct {v0, p0, p1, p2, v3}, Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactoryV2$a;-><init>(Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactoryV2;Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;Ljava/lang/Class;)V

    invoke-direct {v1, v2, v0}, Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactoryV2$Adapter;-><init>(Lcom/google/gson/internal/t;Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactoryV2$a;)V

    return-object v1

    :cond_1
    new-instance v1, Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactoryV2$Adapter;

    invoke-virtual {p0, p1, p2, v3}, Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactoryV2;->LIZIZ(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactoryV2$Adapter;-><init>(Lcom/google/gson/internal/t;Ljava/util/Map;)V

    return-object v1
.end method
