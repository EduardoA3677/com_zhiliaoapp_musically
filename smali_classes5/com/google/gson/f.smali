.class public final Lcom/google/gson/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/google/gson/Gson;

.field public static final LIZIZ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/gson/f;

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    sput-object v0, Lcom/google/gson/f;->LIZ:Lcom/google/gson/Gson;

    const/16 v0, 0x22

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-class v0, Ljava/lang/Integer;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-class v0, Ljava/lang/Long;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-class v0, Ljava/lang/Float;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-class v0, Ljava/lang/Double;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-class v0, Ljava/lang/Character;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-class v0, Ljava/lang/Short;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-class v0, Ljava/lang/Byte;

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-class v0, Ljava/lang/Number;

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-class v0, Ljava/lang/Boolean;

    aput-object v0, v2, v1

    const/16 v1, 0xa

    const-class v0, Ljava/util/concurrent/atomic/AtomicInteger;

    aput-object v0, v2, v1

    const/16 v1, 0xb

    const-class v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    aput-object v0, v2, v1

    const/16 v1, 0xc

    const-class v0, Ljava/util/concurrent/atomic/AtomicLong;

    aput-object v0, v2, v1

    const/16 v1, 0xd

    const-class v0, Ljava/util/concurrent/atomic/AtomicLongArray;

    aput-object v0, v2, v1

    const/16 v1, 0xe

    const-class v0, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    aput-object v0, v2, v1

    const/16 v1, 0xf

    const-class v0, Ljava/lang/StringBuilder;

    aput-object v0, v2, v1

    const/16 v1, 0x10

    const-class v0, Ljava/lang/StringBuffer;

    aput-object v0, v2, v1

    const/16 v1, 0x11

    const-class v0, Ljava/math/BigDecimal;

    aput-object v0, v2, v1

    const/16 v1, 0x12

    const-class v0, Ljava/math/BigInteger;

    aput-object v0, v2, v1

    const/16 v1, 0x13

    const-class v0, Ljava/net/URL;

    aput-object v0, v2, v1

    const/16 v1, 0x14

    const-class v0, Ljava/net/URI;

    aput-object v0, v2, v1

    const/16 v1, 0x15

    const-class v0, Ljava/util/UUID;

    aput-object v0, v2, v1

    const/16 v1, 0x16

    const-class v0, Ljava/util/Currency;

    aput-object v0, v2, v1

    const/16 v1, 0x17

    const-class v0, Ljava/util/Locale;

    aput-object v0, v2, v1

    const/16 v1, 0x18

    const-class v0, Ljava/net/InetAddress;

    aput-object v0, v2, v1

    const/16 v1, 0x19

    const-class v0, Ljava/util/BitSet;

    aput-object v0, v2, v1

    const/16 v1, 0x1a

    const-class v0, Ljava/util/Date;

    aput-object v0, v2, v1

    const/16 v1, 0x1b

    const-class v0, Ljava/sql/Time;

    aput-object v0, v2, v1

    const/16 v1, 0x1c

    const-class v0, Ljava/sql/Date;

    aput-object v0, v2, v1

    const/16 v1, 0x1d

    const-class v0, Ljava/sql/Timestamp;

    aput-object v0, v2, v1

    const/16 v1, 0x1e

    const-class v0, Ljava/util/Calendar;

    aput-object v0, v2, v1

    const/16 v1, 0x1f

    const-class v0, Lcom/google/gson/n;

    aput-object v0, v2, v1

    const/16 v1, 0x20

    const-class v0, Lcom/google/gson/h;

    aput-object v0, v2, v1

    const/16 v1, 0x21

    const-class v0, Lcom/google/gson/k;

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0Pn5;->LIZJ([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/google/gson/f;->LIZIZ:Ljava/util/HashSet;

    return-void
.end method

.method public static LIZ(Lcom/google/gson/Gson;Lcom/google/gson/v;)Z
    .locals 5

    const/4 v4, 0x1

    if-eqz p1, :cond_3

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapterFactory;

    if-eqz v0, :cond_0

    return v4

    :cond_0
    if-eqz p0, :cond_3

    iget-object v0, p0, Lcom/google/gson/Gson;->LJ:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    return v4

    :cond_3
    const/4 v4, 0x0

    return v4
.end method

.method public static LIZIZ(Ljava/lang/reflect/Type;)Z
    .locals 2

    const/4 v1, 0x1

    if-nez p0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lcom/google/gson/f;->LIZIZ:Ljava/util/HashSet;

    invoke-static {v0, p0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_5

    check-cast p0, Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Class;->isAnnotation()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    const-class v0, Lcom/google/gson/k;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/google/gson/f;->LIZIZ(Ljava/lang/reflect/Type;)Z

    move-result v0

    return v0

    :cond_5
    const/4 v0, 0x0

    return v0
.end method

.method public static LIZJ(Lcom/google/gson/Gson;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    iget-object v0, p0, Lcom/google/gson/Gson;->LJ:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapterFactory;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public static LIZLLL(Lcom/google/gson/Gson;)Lcom/google/gson/Gson;
    .locals 32

    const/4 v1, 0x0

    move-object/from16 v13, p0

    if-nez v13, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    sget-object v0, LX/0B93;->LIZ:Ljava/util/Map;

    sget-object v0, LX/0A2s;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/GsonTypeAdapterOpt;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/experiment/GsonTypeAdapterOpt;->getEnableGsonToJsonFix()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    iget-object v0, v13, Lcom/google/gson/Gson;->LJ:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v13}, Lcom/google/gson/f;->LIZJ(Lcom/google/gson/Gson;)Z

    move-result v0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    iget-object v0, v13, Lcom/google/gson/Gson;->LJFF:Lcom/google/gson/internal/Excluder;

    move-object/from16 p0, v0

    iget-object v0, v13, Lcom/google/gson/Gson;->LJI:Lcom/google/gson/d;

    move-object/from16 v31, v0

    iget-object v0, v13, Lcom/google/gson/Gson;->LJII:Ljava/util/Map;

    move-object/from16 v30, v0

    iget-boolean v15, v13, Lcom/google/gson/Gson;->LJIIIIZZ:Z

    iget-boolean v11, v13, Lcom/google/gson/Gson;->LJIIIZ:Z

    iget-boolean v10, v13, Lcom/google/gson/Gson;->LJIIJ:Z

    iget-boolean v9, v13, Lcom/google/gson/Gson;->LJIIJJI:Z

    iget-boolean v8, v13, Lcom/google/gson/Gson;->LJIIL:Z

    iget-boolean v7, v13, Lcom/google/gson/Gson;->LJIILIIL:Z

    iget-boolean v6, v13, Lcom/google/gson/Gson;->LJIILJJIL:Z

    iget-object v5, v13, Lcom/google/gson/Gson;->LJIJ:Lcom/google/gson/t;

    iget-object v4, v13, Lcom/google/gson/Gson;->LJIILL:Ljava/lang/String;

    iget v3, v13, Lcom/google/gson/Gson;->LJIILLIIL:I

    iget v2, v13, Lcom/google/gson/Gson;->LJIIZILJ:I

    iget-object v0, v13, Lcom/google/gson/Gson;->LJIJI:Ljava/util/List;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_3
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/google/gson/v;

    sget-object v0, Lcom/google/gson/f;->LIZ:Lcom/google/gson/Gson;

    invoke-static {v0, v14}, Lcom/google/gson/f;->LIZ(Lcom/google/gson/Gson;Lcom/google/gson/v;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {v12}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v27

    iget-object v0, v13, Lcom/google/gson/Gson;->LJIJJ:Ljava/util/List;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_5
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v1, v12

    check-cast v1, Lcom/google/gson/v;

    sget-object v0, Lcom/google/gson/f;->LIZ:Lcom/google/gson/Gson;

    invoke-static {v0, v1}, Lcom/google/gson/f;->LIZ(Lcom/google/gson/Gson;Lcom/google/gson/v;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-static {v14}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v28

    iget-object v0, v13, Lcom/google/gson/Gson;->LJ:Ljava/util/List;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_7
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v1, v12

    check-cast v1, Lcom/google/gson/v;

    sget-object v0, Lcom/google/gson/f;->LIZ:Lcom/google/gson/Gson;

    invoke-static {v0, v1}, Lcom/google/gson/f;->LIZ(Lcom/google/gson/Gson;Lcom/google/gson/v;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-static {v13}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v29

    new-instance v12, Lcom/google/gson/Gson;

    move-object/from16 v24, v4

    move/from16 v25, v3

    move/from16 v26, v2

    move/from16 v20, v8

    move/from16 v21, v7

    move/from16 v22, v6

    move-object/from16 v23, v5

    move/from16 v16, v15

    move/from16 v17, v11

    move/from16 v18, v10

    move/from16 v19, v9

    move-object/from16 v13, p0

    move-object/from16 v14, v31

    move-object/from16 v15, v30

    invoke-direct/range {v12 .. v29}, Lcom/google/gson/Gson;-><init>(Lcom/google/gson/internal/Excluder;Lcom/google/gson/d;Ljava/util/Map;ZZZZZZZLcom/google/gson/t;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v12

    :cond_9
    return-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method
