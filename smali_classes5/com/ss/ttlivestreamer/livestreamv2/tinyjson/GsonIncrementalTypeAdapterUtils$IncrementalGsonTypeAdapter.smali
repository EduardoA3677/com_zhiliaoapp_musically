.class public final Lcom/ss/ttlivestreamer/livestreamv2/tinyjson/GsonIncrementalTypeAdapterUtils$IncrementalGsonTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttlivestreamer/livestreamv2/tinyjson/GsonIncrementalTypeAdapterUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IncrementalGsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/gson/TypeAdapter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public defaultGsonWithJSONAdapter:Lcom/google/gson/Gson;

.field public final objClazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final objFieldsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Field;",
            ">;>;"
        }
    .end annotation
.end field

.field public final t:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/tinyjson/GsonIncrementalTypeAdapterUtils$IncrementalGsonTypeAdapter;->objFieldsMap:Ljava/util/Map;

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/tinyjson/GsonIncrementalTypeAdapterUtils$IncrementalGsonTypeAdapter;->objClazz:Ljava/lang/Class;

    iput-object p2, p0, Lcom/ss/ttlivestreamer/livestreamv2/tinyjson/GsonIncrementalTypeAdapterUtils$IncrementalGsonTypeAdapter;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Class;Ljava/lang/Object;Lcom/ss/ttlivestreamer/livestreamv2/tinyjson/GsonIncrementalTypeAdapterUtils$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ss/ttlivestreamer/livestreamv2/tinyjson/GsonIncrementalTypeAdapterUtils$IncrementalGsonTypeAdapter;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method private getDeclaredFieldsMap(Ljava/lang/Class;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/tinyjson/GsonIncrementalTypeAdapterUtils$IncrementalGsonTypeAdapter;->objFieldsMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v5

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/tinyjson/GsonIncrementalTypeAdapterUtils$IncrementalGsonTypeAdapter;->objFieldsMap:Ljava/util/Map;

    invoke-interface {v0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    array-length v3, v5

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_3

    aget-object v1, v5, v2

    invoke-virtual {v1}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_1
    const-class v0, LX/0B9U;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, LX/0B9U;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0B9U;->value()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v4
.end method

.method private read(LX/0B92;Ljava/lang/Object;Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0B92;",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Field;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, LX/0B92;->LIZIZ()V

    const/4 v6, 0x0

    move-object v9, v6

    move-object v8, v6

    :goto_0
    invoke-virtual {p1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v2

    sget-object v0, LX/0B6O;->END_OBJECT:LX/0B6O;

    if-eq v2, v0, :cond_b

    if-eqz v9, :cond_0

    invoke-interface {p3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/reflect/Field;

    :cond_0
    sget-object v0, LX/0B6O;->NAME:LX/0B6O;

    if-ne v2, v0, :cond_1

    invoke-virtual {p1}, LX/0B92;->LJJJJLL()Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :cond_1
    if-nez v8, :cond_2

    invoke-virtual {p1}, LX/0B92;->LJLLI()V

    goto :goto_0

    :cond_2
    invoke-virtual {v8}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_3
    sget-object v1, Lcom/ss/ttlivestreamer/livestreamv2/tinyjson/GsonIncrementalTypeAdapterUtils$1;->$SwitchMap$com$google$gson$stream$JsonToken:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const-string v10, " value:"

    const-string v7, " meet exception:"

    const-string v5, " to "

    const-string v4, "parse "

    const-string v3, "GsonIncrementalParser"

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " failed no rule to parse"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v6}, Lcom/ss/ttlivestreamer/livestreamv2/tinyjson/GsonIncrementalTypeAdapterUtils;->reportLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_4
    :goto_1
    move-object v9, v6

    move-object v8, v6

    goto :goto_0

    :pswitch_0
    :try_start_0
    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/tinyjson/GsonIncrementalTypeAdapterUtils$IncrementalGsonTypeAdapter;->defaultGsonWithJSONAdapter:Lcom/google/gson/Gson;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_31
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_30
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2f

    :try_start_1
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2e
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2c

    :try_start_2
    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2b
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_29

    :try_start_3
    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->LJIIIZ(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_28
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_27
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_26

    :try_start_4
    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_25
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_24
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_23

    :try_start_5
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_22
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_21
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_20

    :try_start_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1f
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_1e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_1d

    :try_start_7
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1c
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_1b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_1a

    :try_start_8
    invoke-virtual {v8, p2, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_32

    :catch_0
    move-exception v2

    goto :goto_2

    :catch_1
    move-exception v2

    goto :goto_2

    :cond_5
    :try_start_9
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_19
    .catch Ljava/lang/IllegalAccessException; {:try_start_9 .. :try_end_9} :catch_18
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_17

    :try_start_a
    const-string v0, "readArray failed, name:"
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_16
    .catch Ljava/lang/IllegalAccessException; {:try_start_a .. :try_end_a} :catch_15
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_14

    :try_start_b
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_13
    .catch Ljava/lang/IllegalAccessException; {:try_start_b .. :try_end_b} :catch_12
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_11

    :try_start_c
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_10
    .catch Ljava/lang/IllegalAccessException; {:try_start_c .. :try_end_c} :catch_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_e

    :try_start_d
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_d
    .catch Ljava/lang/IllegalAccessException; {:try_start_d .. :try_end_d} :catch_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_b

    :try_start_e
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_a
    .catch Ljava/lang/IllegalAccessException; {:try_start_e .. :try_end_e} :catch_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_8

    :try_start_f
    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_f .. :try_end_f} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_5

    :try_start_10
    invoke-static {v3, v0, v6}, Lcom/ss/ttlivestreamer/livestreamv2/tinyjson/GsonIncrementalTypeAdapterUtils;->reportLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_1
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_10 .. :try_end_10} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_10} :catch_2

    :catch_2
    move-exception v2

    goto :goto_2

    :catch_3
    move-exception v2

    goto :goto_2

    :catch_4
    move-exception v2

    goto :goto_2

    :catch_5
    move-exception v2

    goto :goto_2

    :catch_6
    move-exception v2

    goto :goto_2

    :catch_7
    move-exception v2

    goto :goto_2

    :catch_8
    move-exception v2

    goto :goto_2

    :catch_9
    move-exception v2

    goto :goto_2

    :catch_a
    move-exception v2

    goto :goto_2

    :catch_b
    move-exception v2

    goto :goto_2

    :catch_c
    move-exception v2

    goto :goto_2

    :catch_d
    move-exception v2

    goto :goto_2

    :catch_e
    move-exception v2

    goto :goto_2

    :catch_f
    move-exception v2

    goto :goto_2

    :catch_10
    move-exception v2

    goto :goto_2

    :catch_11
    move-exception v2

    goto :goto_2

    :catch_12
    move-exception v2

    goto :goto_2

    :catch_13
    move-exception v2

    goto :goto_2

    :catch_14
    move-exception v2

    goto :goto_2

    :catch_15
    move-exception v2

    goto :goto_2

    :catch_16
    move-exception v2

    goto :goto_2

    :catch_17
    move-exception v2

    goto :goto_2

    :catch_18
    move-exception v2

    goto :goto_2

    :catch_19
    move-exception v2

    goto :goto_2

    :catch_1a
    move-exception v2

    goto :goto_2

    :catch_1b
    move-exception v2

    goto :goto_2

    :catch_1c
    move-exception v2

    goto :goto_2

    :catch_1d
    move-exception v2

    goto :goto_2

    :catch_1e
    move-exception v2

    goto :goto_2

    :catch_1f
    move-exception v2

    goto :goto_2

    :catch_20
    move-exception v2

    goto :goto_2

    :catch_21
    move-exception v2

    goto :goto_2

    :catch_22
    move-exception v2

    goto :goto_2

    :catch_23
    move-exception v2

    goto :goto_2

    :catch_24
    move-exception v2

    goto :goto_2

    :catch_25
    move-exception v2

    goto :goto_2

    :catch_26
    move-exception v2

    goto :goto_2

    :catch_27
    move-exception v2

    goto :goto_2

    :catch_28
    move-exception v2

    goto :goto_2

    :catch_29
    move-exception v2

    goto :goto_2

    :catch_2a
    move-exception v2

    goto :goto_2

    :catch_2b
    move-exception v2

    goto :goto_2

    :catch_2c
    move-exception v2

    goto :goto_2

    :catch_2d
    move-exception v2

    goto :goto_2

    :catch_2e
    move-exception v2

    goto :goto_2

    :catch_2f
    move-exception v2

    goto :goto_2

    :catch_30
    move-exception v2

    goto :goto_2

    :catch_31
    move-exception v2

    goto :goto_2

    :catch_32
    move-exception v2

    :goto_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, Lcom/ss/ttlivestreamer/livestreamv2/tinyjson/GsonIncrementalTypeAdapterUtils;->reportLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto/16 :goto_1

    :pswitch_1
    :try_start_11
    invoke-virtual {p1}, LX/0B92;->LJJJJZI()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_37
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_11} :catch_36
    .catch Ljava/lang/IllegalAccessException; {:try_start_11 .. :try_end_11} :catch_35

    :try_start_12
    invoke-virtual {v8, p2, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_34
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_12} :catch_33
    .catch Ljava/lang/IllegalAccessException; {:try_start_12 .. :try_end_12} :catch_38

    :catch_33
    move-exception v2

    goto :goto_3

    :catch_34
    move-exception v2

    goto :goto_3

    :catch_35
    move-exception v2

    goto :goto_3

    :catch_36
    move-exception v2

    goto :goto_3

    :catch_37
    move-exception v2

    goto :goto_3

    :catch_38
    move-exception v2

    :goto_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, Lcom/ss/ttlivestreamer/livestreamv2/tinyjson/GsonIncrementalTypeAdapterUtils;->reportLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto/16 :goto_1

    :pswitch_2
    invoke-static {p1, p2, v8}, Lcom/ss/ttlivestreamer/livestreamv2/tinyjson/GsonIncrementalTypeAdapterUtils;->readAndSetBoolean(LX/0B92;Ljava/lang/Object;Ljava/lang/reflect/Field;)V

    goto/16 :goto_1

    :pswitch_3
    invoke-static {p1, p2, v8}, Lcom/ss/ttlivestreamer/livestreamv2/tinyjson/GsonIncrementalTypeAdapterUtils;->readAndSetNumber(LX/0B92;Ljava/lang/Object;Ljava/lang/reflect/Field;)V

    goto/16 :goto_1

    :pswitch_4
    invoke-static {p1, p2, v8}, Lcom/ss/ttlivestreamer/livestreamv2/tinyjson/GsonIncrementalTypeAdapterUtils;->readAndSetString(LX/0B92;Ljava/lang/Object;Ljava/lang/reflect/Field;)V

    goto/16 :goto_1

    :pswitch_5
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const-string v2, "readObject failed, name:"

    if-nez v0, :cond_9

    const-class v0, Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_9

    const-class v0, Lcom/google/gson/k;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_9

    :try_start_13
    invoke-virtual {v8, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6
    :try_end_13
    .catch Ljava/lang/IllegalAccessException; {:try_start_13 .. :try_end_13} :catch_39
    .catch Ljava/lang/IllegalArgumentException; {:try_start_13 .. :try_end_13} :catch_39

    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/ttlivestreamer/livestreamv2/tinyjson/GsonIncrementalTypeAdapterUtils$IncrementalGsonTypeAdapter;->getDeclaredFieldsMap(Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, p1, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/tinyjson/GsonIncrementalTypeAdapterUtils$IncrementalGsonTypeAdapter;->read(LX/0B92;Ljava/lang/Object;Ljava/util/Map;)V

    goto/16 :goto_1

    :catch_39
    :cond_6
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v11

    instance-of v0, v11, Ljava/lang/Class;

    if-eqz v0, :cond_8

    :try_start_14
    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/tinyjson/GsonIncrementalTypeAdapterUtils$IncrementalGsonTypeAdapter;->defaultGsonWithJSONAdapter:Lcom/google/gson/Gson;
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_65
    .catch Ljava/lang/IllegalArgumentException; {:try_start_14 .. :try_end_14} :catch_64
    .catch Ljava/lang/IllegalAccessException; {:try_start_14 .. :try_end_14} :catch_63

    :try_start_15
    invoke-static {v11}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_62
    .catch Ljava/lang/IllegalArgumentException; {:try_start_15 .. :try_end_15} :catch_61
    .catch Ljava/lang/IllegalAccessException; {:try_start_15 .. :try_end_15} :catch_60

    :try_start_16
    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->LJIIIZ(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_5f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_16 .. :try_end_16} :catch_5e
    .catch Ljava/lang/IllegalAccessException; {:try_start_16 .. :try_end_16} :catch_5d

    :try_start_17
    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v1
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_5c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_17 .. :try_end_17} :catch_5b
    .catch Ljava/lang/IllegalAccessException; {:try_start_17 .. :try_end_17} :catch_5a

    :try_start_18
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v11
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_59
    .catch Ljava/lang/IllegalArgumentException; {:try_start_18 .. :try_end_18} :catch_58
    .catch Ljava/lang/IllegalAccessException; {:try_start_18 .. :try_end_18} :catch_57

    :try_start_19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_56
    .catch Ljava/lang/IllegalArgumentException; {:try_start_19 .. :try_end_19} :catch_55
    .catch Ljava/lang/IllegalAccessException; {:try_start_19 .. :try_end_19} :catch_54

    :try_start_1a
    invoke-virtual {v11, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_53
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1a .. :try_end_1a} :catch_52
    .catch Ljava/lang/IllegalAccessException; {:try_start_1a .. :try_end_1a} :catch_51

    :try_start_1b
    invoke-virtual {v8, p2, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_3b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1b .. :try_end_1b} :catch_3a
    .catch Ljava/lang/IllegalAccessException; {:try_start_1b .. :try_end_1b} :catch_66

    :catch_3a
    move-exception v2

    goto :goto_4

    :catch_3b
    move-exception v2

    goto :goto_4

    :cond_7
    :try_start_1c
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_50
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1c .. :try_end_1c} :catch_4f
    .catch Ljava/lang/IllegalAccessException; {:try_start_1c .. :try_end_1c} :catch_4e

    :try_start_1d
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_4d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1d .. :try_end_1d} :catch_4c
    .catch Ljava/lang/IllegalAccessException; {:try_start_1d .. :try_end_1d} :catch_4b

    :try_start_1e
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_4a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1e .. :try_end_1e} :catch_49
    .catch Ljava/lang/IllegalAccessException; {:try_start_1e .. :try_end_1e} :catch_48

    :try_start_1f
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_47
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1f .. :try_end_1f} :catch_46
    .catch Ljava/lang/IllegalAccessException; {:try_start_1f .. :try_end_1f} :catch_45

    :try_start_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_44
    .catch Ljava/lang/IllegalArgumentException; {:try_start_20 .. :try_end_20} :catch_43
    .catch Ljava/lang/IllegalAccessException; {:try_start_20 .. :try_end_20} :catch_42

    :try_start_21
    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_41
    .catch Ljava/lang/IllegalArgumentException; {:try_start_21 .. :try_end_21} :catch_40
    .catch Ljava/lang/IllegalAccessException; {:try_start_21 .. :try_end_21} :catch_3f

    :try_start_22
    invoke-static {v3, v0, v6}, Lcom/ss/ttlivestreamer/livestreamv2/tinyjson/GsonIncrementalTypeAdapterUtils;->reportLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto/16 :goto_1
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_3e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_22 .. :try_end_22} :catch_3d
    .catch Ljava/lang/IllegalAccessException; {:try_start_22 .. :try_end_22} :catch_3c

    :catch_3c
    move-exception v2

    goto :goto_4

    :catch_3d
    move-exception v2

    goto :goto_4

    :catch_3e
    move-exception v2

    goto :goto_4

    :catch_3f
    move-exception v2

    goto :goto_4

    :catch_40
    move-exception v2

    goto :goto_4

    :catch_41
    move-exception v2

    goto :goto_4

    :catch_42
    move-exception v2

    goto :goto_4

    :catch_43
    move-exception v2

    goto :goto_4

    :catch_44
    move-exception v2

    goto :goto_4

    :catch_45
    move-exception v2

    goto :goto_4

    :catch_46
    move-exception v2

    goto :goto_4

    :catch_47
    move-exception v2

    goto :goto_4

    :catch_48
    move-exception v2

    goto :goto_4

    :catch_49
    move-exception v2

    goto :goto_4

    :catch_4a
    move-exception v2

    goto :goto_4

    :catch_4b
    move-exception v2

    goto :goto_4

    :catch_4c
    move-exception v2

    goto :goto_4

    :catch_4d
    move-exception v2

    goto :goto_4

    :catch_4e
    move-exception v2

    goto :goto_4

    :catch_4f
    move-exception v2

    goto :goto_4

    :catch_50
    move-exception v2

    goto :goto_4

    :catch_51
    move-exception v2

    goto :goto_4

    :catch_52
    move-exception v2

    goto :goto_4

    :catch_53
    move-exception v2

    goto :goto_4

    :catch_54
    move-exception v2

    goto :goto_4

    :catch_55
    move-exception v2

    goto :goto_4

    :catch_56
    move-exception v2

    goto :goto_4

    :catch_57
    move-exception v2

    goto :goto_4

    :catch_58
    move-exception v2

    goto :goto_4

    :catch_59
    move-exception v2

    goto :goto_4

    :catch_5a
    move-exception v2

    goto :goto_4

    :catch_5b
    move-exception v2

    goto :goto_4

    :catch_5c
    move-exception v2

    goto :goto_4

    :catch_5d
    move-exception v2

    goto :goto_4

    :catch_5e
    move-exception v2

    goto :goto_4

    :catch_5f
    move-exception v2

    goto :goto_4

    :catch_60
    move-exception v2

    goto :goto_4

    :catch_61
    move-exception v2

    goto :goto_4

    :catch_62
    move-exception v2

    goto :goto_4

    :catch_63
    move-exception v2

    goto :goto_4

    :catch_64
    move-exception v2

    goto :goto_4

    :catch_65
    move-exception v2

    goto :goto_4

    :catch_66
    move-exception v2

    :goto_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, Lcom/ss/ttlivestreamer/livestreamv2/tinyjson/GsonIncrementalTypeAdapterUtils;->reportLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto/16 :goto_1

    :cond_8
    invoke-virtual {p1}, LX/0B92;->LJLLI()V

    goto/16 :goto_1

    :cond_9
    :try_start_23
    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/tinyjson/GsonIncrementalTypeAdapterUtils$IncrementalGsonTypeAdapter;->defaultGsonWithJSONAdapter:Lcom/google/gson/Gson;
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_95
    .catch Ljava/lang/IllegalAccessException; {:try_start_23 .. :try_end_23} :catch_94
    .catch Ljava/lang/IllegalArgumentException; {:try_start_23 .. :try_end_23} :catch_93

    :try_start_24
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v0
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_92
    .catch Ljava/lang/IllegalAccessException; {:try_start_24 .. :try_end_24} :catch_91
    .catch Ljava/lang/IllegalArgumentException; {:try_start_24 .. :try_end_24} :catch_90

    :try_start_25
    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_8f
    .catch Ljava/lang/IllegalAccessException; {:try_start_25 .. :try_end_25} :catch_8e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_25 .. :try_end_25} :catch_8d

    :try_start_26
    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->LJIIIZ(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_8c
    .catch Ljava/lang/IllegalAccessException; {:try_start_26 .. :try_end_26} :catch_8b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_26 .. :try_end_26} :catch_8a

    :try_start_27
    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_89
    .catch Ljava/lang/IllegalAccessException; {:try_start_27 .. :try_end_27} :catch_88
    .catch Ljava/lang/IllegalArgumentException; {:try_start_27 .. :try_end_27} :catch_87

    :try_start_28
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v11
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_86
    .catch Ljava/lang/IllegalAccessException; {:try_start_28 .. :try_end_28} :catch_85
    .catch Ljava/lang/IllegalArgumentException; {:try_start_28 .. :try_end_28} :catch_84

    :try_start_29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_83
    .catch Ljava/lang/IllegalAccessException; {:try_start_29 .. :try_end_29} :catch_82
    .catch Ljava/lang/IllegalArgumentException; {:try_start_29 .. :try_end_29} :catch_81

    :try_start_2a
    invoke-virtual {v11, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_a
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_80
    .catch Ljava/lang/IllegalAccessException; {:try_start_2a .. :try_end_2a} :catch_7f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2a .. :try_end_2a} :catch_7e

    :try_start_2b
    invoke-virtual {v8, p2, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_68
    .catch Ljava/lang/IllegalAccessException; {:try_start_2b .. :try_end_2b} :catch_67
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2b .. :try_end_2b} :catch_96

    :catch_67
    move-exception v2

    goto :goto_5

    :catch_68
    move-exception v2

    goto :goto_5

    :cond_a
    :try_start_2c
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_7d
    .catch Ljava/lang/IllegalAccessException; {:try_start_2c .. :try_end_2c} :catch_7c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2c .. :try_end_2c} :catch_7b

    :try_start_2d
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_7a
    .catch Ljava/lang/IllegalAccessException; {:try_start_2d .. :try_end_2d} :catch_79
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2d .. :try_end_2d} :catch_78

    :try_start_2e
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_77
    .catch Ljava/lang/IllegalAccessException; {:try_start_2e .. :try_end_2e} :catch_76
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2e .. :try_end_2e} :catch_75

    :try_start_2f
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_2f} :catch_74
    .catch Ljava/lang/IllegalAccessException; {:try_start_2f .. :try_end_2f} :catch_73
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2f .. :try_end_2f} :catch_72

    :try_start_30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_30} :catch_71
    .catch Ljava/lang/IllegalAccessException; {:try_start_30 .. :try_end_30} :catch_70
    .catch Ljava/lang/IllegalArgumentException; {:try_start_30 .. :try_end_30} :catch_6f

    :try_start_31
    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_31} :catch_6e
    .catch Ljava/lang/IllegalAccessException; {:try_start_31 .. :try_end_31} :catch_6d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_31 .. :try_end_31} :catch_6c

    :try_start_32
    invoke-static {v3, v0, v6}, Lcom/ss/ttlivestreamer/livestreamv2/tinyjson/GsonIncrementalTypeAdapterUtils;->reportLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto/16 :goto_1
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_32} :catch_6b
    .catch Ljava/lang/IllegalAccessException; {:try_start_32 .. :try_end_32} :catch_6a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_32 .. :try_end_32} :catch_69

    :catch_69
    move-exception v2

    goto :goto_5

    :catch_6a
    move-exception v2

    goto :goto_5

    :catch_6b
    move-exception v2

    goto :goto_5

    :catch_6c
    move-exception v2

    goto :goto_5

    :catch_6d
    move-exception v2

    goto :goto_5

    :catch_6e
    move-exception v2

    goto :goto_5

    :catch_6f
    move-exception v2

    goto :goto_5

    :catch_70
    move-exception v2

    goto :goto_5

    :catch_71
    move-exception v2

    goto :goto_5

    :catch_72
    move-exception v2

    goto :goto_5

    :catch_73
    move-exception v2

    goto :goto_5

    :catch_74
    move-exception v2

    goto :goto_5

    :catch_75
    move-exception v2

    goto :goto_5

    :catch_76
    move-exception v2

    goto :goto_5

    :catch_77
    move-exception v2

    goto :goto_5

    :catch_78
    move-exception v2

    goto :goto_5

    :catch_79
    move-exception v2

    goto :goto_5

    :catch_7a
    move-exception v2

    goto :goto_5

    :catch_7b
    move-exception v2

    goto :goto_5

    :catch_7c
    move-exception v2

    goto :goto_5

    :catch_7d
    move-exception v2

    goto :goto_5

    :catch_7e
    move-exception v2

    goto :goto_5

    :catch_7f
    move-exception v2

    goto :goto_5

    :catch_80
    move-exception v2

    goto :goto_5

    :catch_81
    move-exception v2

    goto :goto_5

    :catch_82
    move-exception v2

    goto :goto_5

    :catch_83
    move-exception v2

    goto :goto_5

    :catch_84
    move-exception v2

    goto :goto_5

    :catch_85
    move-exception v2

    goto :goto_5

    :catch_86
    move-exception v2

    goto :goto_5

    :catch_87
    move-exception v2

    goto :goto_5

    :catch_88
    move-exception v2

    goto :goto_5

    :catch_89
    move-exception v2

    goto :goto_5

    :catch_8a
    move-exception v2

    goto :goto_5

    :catch_8b
    move-exception v2

    goto :goto_5

    :catch_8c
    move-exception v2

    goto :goto_5

    :catch_8d
    move-exception v2

    goto :goto_5

    :catch_8e
    move-exception v2

    goto :goto_5

    :catch_8f
    move-exception v2

    goto :goto_5

    :catch_90
    move-exception v2

    goto :goto_5

    :catch_91
    move-exception v2

    goto :goto_5

    :catch_92
    move-exception v2

    goto :goto_5

    :catch_93
    move-exception v2

    goto :goto_5

    :catch_94
    move-exception v2

    goto :goto_5

    :catch_95
    move-exception v2

    goto :goto_5

    :catch_96
    move-exception v2

    :goto_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, Lcom/ss/ttlivestreamer/livestreamv2/tinyjson/GsonIncrementalTypeAdapterUtils;->reportLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto/16 :goto_1

    :cond_b
    invoke-virtual {p1}, LX/0B92;->LJII()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public read(LX/0B92;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0B92;",
            ")TT;"
        }
    .end annotation

    :try_start_0
    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/tinyjson/GsonIncrementalTypeAdapterUtils$IncrementalGsonTypeAdapter;->t:Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/tinyjson/GsonIncrementalTypeAdapterUtils$IncrementalGsonTypeAdapter;->objClazz:Ljava/lang/Class;

    invoke-direct {p0, v0}, Lcom/ss/ttlivestreamer/livestreamv2/tinyjson/GsonIncrementalTypeAdapterUtils$IncrementalGsonTypeAdapter;->getDeclaredFieldsMap(Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, p1, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/tinyjson/GsonIncrementalTypeAdapterUtils$IncrementalGsonTypeAdapter;->read(LX/0B92;Ljava/lang/Object;Ljava/util/Map;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/tinyjson/GsonIncrementalTypeAdapterUtils$IncrementalGsonTypeAdapter;->t:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " gson read meet exception:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GsonIncrementalParser"

    invoke-static {v0, v1, v2}, Lcom/ss/ttlivestreamer/livestreamv2/tinyjson/GsonIncrementalTypeAdapterUtils;->reportLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/tinyjson/GsonIncrementalTypeAdapterUtils$IncrementalGsonTypeAdapter;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public setGsonWithJSONAdapterInstance(Lcom/google/gson/Gson;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/tinyjson/GsonIncrementalTypeAdapterUtils$IncrementalGsonTypeAdapter;->defaultGsonWithJSONAdapter:Lcom/google/gson/Gson;

    return-void
.end method

.method public write(LX/0yqP;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0yqP;",
            "TT;)V"
        }
    .end annotation

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/tinyjson/GsonIncrementalTypeAdapterUtils$IncrementalGsonTypeAdapter;->defaultGsonWithJSONAdapter:Lcom/google/gson/Gson;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/tinyjson/GsonIncrementalTypeAdapterUtils$IncrementalGsonTypeAdapter;->objClazz:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->LJIIJ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/tinyjson/GsonIncrementalTypeAdapterUtils$IncrementalGsonTypeAdapter;->t:Ljava/lang/Object;

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/TypeAdapter;->write(LX/0yqP;Ljava/lang/Object;)V

    return-void
.end method
