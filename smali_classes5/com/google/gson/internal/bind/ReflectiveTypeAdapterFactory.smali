.class public final Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/v;


# instance fields
.field public final LL:Lcom/google/gson/internal/h;

.field public final LLILIL:Lcom/google/gson/d;

.field public final LLILL:Lcom/google/gson/internal/Excluder;

.field public final LLILLIZIL:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

.field public final LLILLJJLI:LX/0B9d;

.field public LLILLL:Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactoryV2;


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/h;Lcom/google/gson/d;Lcom/google/gson/internal/Excluder;Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0B9d;->LIZ:LX/0B9d;

    iput-object v0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->LLILLJJLI:LX/0B9d;

    iput-object p1, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->LL:Lcom/google/gson/internal/h;

    iput-object p2, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->LLILIL:Lcom/google/gson/d;

    iput-object p3, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->LLILL:Lcom/google/gson/internal/Excluder;

    iput-object p4, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->LLILLIZIL:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/reflect/Field;)Ljava/util/List;
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

    iget-object v0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->LLILIL:Lcom/google/gson/d;

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
    .locals 31

    move-object/from16 v14, p2

    sget-boolean v0, LX/0B8o;->LJ:Z

    move-object/from16 v15, p1

    move-object/from16 v10, p0

    if-nez v0, :cond_b

    invoke-virtual {v14}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v9

    const-class v0, Ljava/lang/Object;

    invoke-virtual {v0, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v8, 0x0

    return-object v8

    :cond_0
    iget-object v0, v10, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->LL:Lcom/google/gson/internal/h;

    invoke-virtual {v0, v14}, Lcom/google/gson/internal/h;->LIZ(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/internal/t;

    move-result-object v19

    new-instance v8, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;

    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v9}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v14}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v18

    :goto_0
    const-class v0, Ljava/lang/Object;

    if-eq v9, v0, :cond_a

    invoke-virtual {v9}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v7

    array-length v0, v7

    move/from16 v30, v0

    const/4 v2, 0x0

    const/4 v6, 0x0

    :goto_1
    move/from16 v0, v30

    if-ge v6, v0, :cond_9

    aget-object v5, v7, v6

    iget-object v4, v10, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->LLILL:Lcom/google/gson/internal/Excluder;

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/google/gson/internal/Excluder;->LIZIZ(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_8

    invoke-virtual {v4, v3, v1}, Lcom/google/gson/internal/Excluder;->LIZJ(Ljava/lang/Class;Z)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v4, v5, v1}, Lcom/google/gson/internal/Excluder;->LIZLLL(Ljava/lang/reflect/Field;Z)Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v22, 0x1

    :goto_2
    iget-object v3, v10, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->LLILL:Lcom/google/gson/internal/Excluder;

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/google/gson/internal/Excluder;->LIZIZ(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v3, v1, v2}, Lcom/google/gson/internal/Excluder;->LIZJ(Ljava/lang/Class;Z)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v3, v5, v2}, Lcom/google/gson/internal/Excluder;->LIZLLL(Ljava/lang/reflect/Field;Z)Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v23, 0x1

    :goto_3
    if-nez v22, :cond_2

    if-nez v23, :cond_2

    :cond_1
    add-int/lit8 v6, v6, 0x1

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    iget-object v0, v10, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->LLILLJJLI:LX/0B9d;

    invoke-virtual {v0, v5}, LX/0B9d;->LIZ(Ljava/lang/reflect/AccessibleObject;)V

    invoke-virtual {v14}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v1, v9, v0}, Lcom/google/gson/internal/b;->LJII(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v17

    :try_start_0
    invoke-virtual {v10, v5}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->LIZ(Ljava/lang/reflect/Field;)Ljava/util/List;

    move-result-object v4

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0YM6;->LJI(Ljava/lang/Throwable;)V

    iget-object v0, v10, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->LLILIL:Lcom/google/gson/d;

    invoke-interface {v0, v5}, Lcom/google/gson/d;->translateName(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v16

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_5
    move/from16 v0, v16

    if-ge v3, v0, :cond_6

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v3, :cond_3

    const/16 v22, 0x0

    :cond_3
    invoke-static/range {v17 .. v17}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v12

    sget-object v11, Lcom/google/gson/internal/v;->LIZ:Ljava/util/Map;

    invoke-interface {v11, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v29

    const-class v11, LX/0B99;

    invoke-virtual {v5, v11}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v12

    check-cast v12, LX/0B99;

    if-eqz v12, :cond_5

    iget-object v11, v10, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->LLILLIZIL:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    move-object/from16 v20, v11

    iget-object v11, v10, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->LL:Lcom/google/gson/internal/h;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v15, v0, v12}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->LIZ(Lcom/google/gson/internal/h;Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;LX/0B99;)Lcom/google/gson/TypeAdapter;

    move-result-object v26

    if-eqz v26, :cond_5

    const/16 v25, 0x1

    :goto_6
    new-instance v11, Lcom/google/gson/internal/bind/c;

    move-object/from16 v20, v11

    move-object/from16 v21, v1

    move-object/from16 v24, v5

    move-object/from16 v27, v15

    move-object/from16 v28, v0

    invoke-direct/range {v20 .. v29}, Lcom/google/gson/internal/bind/c;-><init>(Ljava/lang/String;ZZLjava/lang/reflect/Field;ZLcom/google/gson/TypeAdapter;Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;Z)V

    invoke-virtual {v13, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;

    if-nez v2, :cond_4

    move-object v2, v0

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_5
    const/16 v25, 0x0

    invoke-virtual {v15, v0}, Lcom/google/gson/Gson;->LJIIIZ(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v26

    goto :goto_6

    :cond_6
    if-eqz v2, :cond_1

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " declares multiple JSON fields named "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_7
    const/16 v23, 0x0

    goto/16 :goto_3

    :cond_8
    const/16 v22, 0x0

    goto/16 :goto_2

    :cond_9
    invoke-virtual {v14}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v9}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v1, v9, v0}, Lcom/google/gson/internal/b;->LJII(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v14

    invoke-virtual {v14}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v9

    goto/16 :goto_0

    :cond_a
    move-object/from16 v0, v19

    invoke-direct {v8, v0, v13}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;-><init>(Lcom/google/gson/internal/t;Ljava/util/Map;)V

    return-object v8

    :cond_b
    iget-object v0, v10, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->LLILLL:Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactoryV2;

    if-nez v0, :cond_c

    iget-object v4, v10, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->LL:Lcom/google/gson/internal/h;

    iget-object v3, v10, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->LLILIL:Lcom/google/gson/d;

    iget-object v2, v10, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->LLILL:Lcom/google/gson/internal/Excluder;

    iget-object v1, v10, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->LLILLIZIL:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    new-instance v0, Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactoryV2;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactoryV2;-><init>(Lcom/google/gson/internal/h;Lcom/google/gson/d;Lcom/google/gson/internal/Excluder;Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;)V

    iput-object v0, v10, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->LLILLL:Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactoryV2;

    :cond_c
    invoke-virtual {v0, v15, v14}, Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactoryV2;->create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v8

    return-object v8
.end method
