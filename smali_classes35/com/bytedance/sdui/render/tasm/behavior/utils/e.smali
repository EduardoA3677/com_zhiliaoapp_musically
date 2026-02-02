.class public Lcom/bytedance/sdui/render/tasm/behavior/utils/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdui/render/tasm/behavior/utils/e$j;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdui/render/tasm/behavior/utils/e$j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/sdui/render/tasm/behavior/utils/e;->LIZ:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/bytedance/sdui/render/tasm/behavior/utils/e;->LIZIZ:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/Class;)Ljava/util/Map;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdui/render/tasm/behavior/utils/e$j;",
            ">;"
        }
    .end annotation

    move-object/from16 v5, p0

    if-nez v5, :cond_0

    sget-object v0, Lcom/bytedance/sdui/render/tasm/behavior/utils/e;->LIZIZ:Ljava/util/Map;

    return-object v0

    :cond_0
    sget-object v0, Lcom/bytedance/sdui/render/tasm/behavior/utils/e;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    const-class v0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;

    if-ne v5, v0, :cond_13

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/bytedance/sdui/render/tasm/behavior/utils/e;->LIZ(Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v5}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v10

    array-length v8, v10

    const/4 v15, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v8, :cond_19

    aget-object v3, v10, v2

    const-class v0, LX/16wr;

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v14

    check-cast v14, LX/16wr;

    const/4 v13, 0x1

    const-string v7, " for method: "

    const-string v6, "Unrecognized type: "

    const-string v4, "#"

    if-eqz v14, :cond_2

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    array-length v0, v1

    if-ne v0, v13, :cond_18

    invoke-interface {v14}, LX/16wr;->name()Ljava/lang/String;

    move-result-object v12

    aget-object v11, v1, v15

    const-class v0, LX/13HE;

    if-ne v11, v0, :cond_a

    new-instance v11, Lcom/bytedance/sdui/render/tasm/behavior/utils/e$f;

    invoke-direct {v11, v14, v3}, Lcom/bytedance/sdui/render/tasm/behavior/utils/e$f;-><init>(LX/16wr;Ljava/lang/reflect/Method;)V

    :goto_2
    invoke-virtual {v9, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-class v0, LX/16wq;

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v14

    check-cast v14, LX/16wq;

    if-eqz v14, :cond_9

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v11

    array-length v1, v11

    const/4 v0, 0x2

    if-ne v1, v0, :cond_16

    aget-object v0, v11, v15

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_15

    aget-object v12, v11, v13

    invoke-interface {v14}, LX/16wq;->names()[Ljava/lang/String;

    move-result-object v11

    const-class v0, LX/13HE;

    if-ne v12, v0, :cond_3

    const/4 v4, 0x0

    :goto_3
    array-length v0, v11

    if-ge v4, v0, :cond_9

    aget-object v1, v11, v4

    new-instance v0, Lcom/bytedance/sdui/render/tasm/behavior/utils/e$f;

    invoke-direct {v0, v14, v3, v4}, Lcom/bytedance/sdui/render/tasm/behavior/utils/e$f;-><init>(LX/16wq;Ljava/lang/reflect/Method;I)V

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    if-ne v12, v1, :cond_4

    const/4 v6, 0x0

    :goto_4
    array-length v0, v11

    if-ge v6, v0, :cond_9

    aget-object v4, v11, v6

    new-instance v1, Lcom/bytedance/sdui/render/tasm/behavior/utils/e$h;

    invoke-interface {v14}, LX/16wq;->defaultInt()I

    move-result v0

    invoke-direct {v1, v14, v3, v6, v0}, Lcom/bytedance/sdui/render/tasm/behavior/utils/e$h;-><init>(LX/16wq;Ljava/lang/reflect/Method;II)V

    invoke-virtual {v9, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_4
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v12, v0, :cond_5

    const/4 v6, 0x0

    :goto_5
    array-length v0, v11

    if-ge v6, v0, :cond_9

    aget-object v4, v11, v6

    new-instance v1, Lcom/bytedance/sdui/render/tasm/behavior/utils/e$g;

    invoke-interface {v14}, LX/16wq;->defaultFloat()F

    move-result v0

    invoke-direct {v1, v14, v3, v6, v0}, Lcom/bytedance/sdui/render/tasm/behavior/utils/e$g;-><init>(LX/16wq;Ljava/lang/reflect/Method;IF)V

    invoke-virtual {v9, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_5
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v12, v0, :cond_6

    const/4 v1, 0x0

    :goto_6
    array-length v0, v11

    if-ge v1, v0, :cond_9

    aget-object v0, v11, v1

    new-instance v13, Lcom/bytedance/sdui/render/tasm/behavior/utils/e$e;

    invoke-interface {v14}, LX/16wq;->defaultDouble()D

    move-result-wide v17

    move/from16 v16, v1

    move-object v15, v3

    invoke-direct/range {v13 .. v18}, Lcom/bytedance/sdui/render/tasm/behavior/utils/e$e;-><init>(LX/16wq;Ljava/lang/reflect/Method;ID)V

    invoke-virtual {v9, v0, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_6
    const-class v0, Ljava/lang/Integer;

    if-ne v12, v0, :cond_7

    const/4 v4, 0x0

    :goto_7
    array-length v0, v11

    if-ge v4, v0, :cond_9

    aget-object v1, v11, v4

    new-instance v0, Lcom/bytedance/sdui/render/tasm/behavior/utils/e$d;

    invoke-direct {v0, v14, v3, v4}, Lcom/bytedance/sdui/render/tasm/behavior/utils/e$d;-><init>(LX/16wq;Ljava/lang/reflect/Method;I)V

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_7
    const-class v0, Ljava/lang/String;

    if-ne v12, v0, :cond_8

    const/4 v4, 0x0

    :goto_8
    array-length v0, v11

    if-ge v4, v0, :cond_9

    aget-object v1, v11, v4

    new-instance v0, Lcom/bytedance/sdui/render/tasm/behavior/utils/e$k;

    invoke-direct {v0, v14, v3, v4}, Lcom/bytedance/sdui/render/tasm/behavior/utils/e$k;-><init>(LX/16wq;Ljava/lang/reflect/Method;I)V

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_8
    const-class v0, Lcom/bytedance/sdui/render/bridge/ReadableArray;

    if-ne v12, v0, :cond_14

    const/4 v4, 0x0

    :goto_9
    array-length v0, v11

    if-ge v4, v0, :cond_9

    aget-object v1, v11, v4

    new-instance v0, Lcom/bytedance/sdui/render/tasm/behavior/utils/e$a;

    invoke-direct {v0, v14, v3, v4}, Lcom/bytedance/sdui/render/tasm/behavior/utils/e$a;-><init>(LX/16wq;Ljava/lang/reflect/Method;I)V

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_9
    add-int/lit8 v2, v2, 0x1

    const/4 v15, 0x0

    goto/16 :goto_1

    :cond_a
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v11, v0, :cond_b

    new-instance v11, Lcom/bytedance/sdui/render/tasm/behavior/utils/e$b;

    invoke-interface {v14}, LX/16wr;->defaultBoolean()Z

    move-result v0

    invoke-direct {v11, v14, v3, v0}, Lcom/bytedance/sdui/render/tasm/behavior/utils/e$b;-><init>(LX/16wr;Ljava/lang/reflect/Method;Z)V

    goto/16 :goto_2

    :cond_b
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v11, v0, :cond_c

    new-instance v11, Lcom/bytedance/sdui/render/tasm/behavior/utils/e$h;

    invoke-interface {v14}, LX/16wr;->defaultInt()I

    move-result v0

    invoke-direct {v11, v14, v3, v0}, Lcom/bytedance/sdui/render/tasm/behavior/utils/e$h;-><init>(LX/16wr;Ljava/lang/reflect/Method;I)V

    goto/16 :goto_2

    :cond_c
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v11, v0, :cond_d

    new-instance v11, Lcom/bytedance/sdui/render/tasm/behavior/utils/e$g;

    invoke-interface {v14}, LX/16wr;->defaultFloat()F

    move-result v0

    invoke-direct {v11, v14, v3, v0}, Lcom/bytedance/sdui/render/tasm/behavior/utils/e$g;-><init>(LX/16wr;Ljava/lang/reflect/Method;F)V

    goto/16 :goto_2

    :cond_d
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v11, v0, :cond_e

    new-instance v11, Lcom/bytedance/sdui/render/tasm/behavior/utils/e$e;

    invoke-interface {v14}, LX/16wr;->defaultDouble()D

    move-result-wide v0

    invoke-direct {v11, v14, v3, v0, v1}, Lcom/bytedance/sdui/render/tasm/behavior/utils/e$e;-><init>(LX/16wr;Ljava/lang/reflect/Method;D)V

    goto/16 :goto_2

    :cond_e
    const-class v0, Ljava/lang/String;

    if-ne v11, v0, :cond_f

    new-instance v11, Lcom/bytedance/sdui/render/tasm/behavior/utils/e$k;

    invoke-direct {v11, v14, v3}, Lcom/bytedance/sdui/render/tasm/behavior/utils/e$k;-><init>(LX/16wr;Ljava/lang/reflect/Method;)V

    goto/16 :goto_2

    :cond_f
    const-class v0, Ljava/lang/Boolean;

    if-ne v11, v0, :cond_10

    new-instance v11, Lcom/bytedance/sdui/render/tasm/behavior/utils/e$c;

    invoke-direct {v11, v14, v3}, Lcom/bytedance/sdui/render/tasm/behavior/utils/e$c;-><init>(LX/16wr;Ljava/lang/reflect/Method;)V

    goto/16 :goto_2

    :cond_10
    const-class v0, Ljava/lang/Integer;

    if-ne v11, v0, :cond_11

    new-instance v11, Lcom/bytedance/sdui/render/tasm/behavior/utils/e$d;

    invoke-direct {v11, v14, v3}, Lcom/bytedance/sdui/render/tasm/behavior/utils/e$d;-><init>(LX/16wr;Ljava/lang/reflect/Method;)V

    goto/16 :goto_2

    :cond_11
    const-class v0, Lcom/bytedance/sdui/render/bridge/ReadableArray;

    if-ne v11, v0, :cond_12

    new-instance v11, Lcom/bytedance/sdui/render/tasm/behavior/utils/e$a;

    invoke-direct {v11, v14, v3}, Lcom/bytedance/sdui/render/tasm/behavior/utils/e$a;-><init>(LX/16wr;Ljava/lang/reflect/Method;)V

    goto/16 :goto_2

    :cond_12
    const-class v0, Lcom/bytedance/sdui/render/bridge/ReadableMap;

    if-ne v11, v0, :cond_17

    new-instance v11, Lcom/bytedance/sdui/render/tasm/behavior/utils/e$i;

    invoke-direct {v11, v14, v3}, Lcom/bytedance/sdui/render/tasm/behavior/utils/e$i;-><init>(LX/16wr;Ljava/lang/reflect/Method;)V

    goto/16 :goto_2

    :cond_13
    invoke-virtual {v5}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto/16 :goto_0

    :cond_14
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_15
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Second argument should be property index: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_16
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Wrong number of args for group prop setter: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_17
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_18
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Wrong number of args for prop setter: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_19
    sget-object v0, Lcom/bytedance/sdui/render/tasm/behavior/utils/e;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v9
.end method
