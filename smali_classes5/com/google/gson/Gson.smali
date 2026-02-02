.class public final Lcom/google/gson/Gson;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJIL:Lcom/google/gson/reflect/TypeToken;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/reflect/TypeToken<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map<",
            "Lcom/google/gson/reflect/TypeToken<",
            "*>;",
            "Lcom/google/gson/Gson$FutureTypeAdapter<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field public final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/gson/reflect/TypeToken<",
            "*>;",
            "Lcom/google/gson/TypeAdapter<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final LIZJ:Lcom/google/gson/internal/h;

.field public final LIZLLL:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

.field public final LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/gson/v;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:Lcom/google/gson/internal/Excluder;

.field public final LJI:Lcom/google/gson/d;

.field public final LJII:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final LJIIIIZZ:Z

.field public final LJIIIZ:Z

.field public final LJIIJ:Z

.field public final LJIIJJI:Z

.field public final LJIIL:Z

.field public final LJIILIIL:Z

.field public final LJIILJJIL:Z

.field public final LJIILL:Ljava/lang/String;

.field public final LJIILLIIL:I

.field public final LJIIZILJ:I

.field public final LJIJ:Lcom/google/gson/t;

.field public final LJIJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/gson/v;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIJJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/gson/v;",
            ">;"
        }
    .end annotation
.end field

.field public LJIJJLI:Lcom/google/gson/Gson;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/Class;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    sput-object v0, Lcom/google/gson/Gson;->LJIL:Lcom/google/gson/reflect/TypeToken;

    return-void
.end method

.method public constructor <init>()V
    .locals 18

    sget-object v1, Lcom/google/gson/internal/Excluder;->LLILZ:Lcom/google/gson/internal/Excluder;

    sget-object v2, Lcom/google/gson/c;->IDENTITY:Lcom/google/gson/c;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v7, 0x1

    sget-object v11, Lcom/google/gson/t;->DEFAULT:Lcom/google/gson/t;

    const/4 v12, 0x0

    const/4 v13, 0x2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v15

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v16

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v17

    move-object/from16 v0, p0

    move v5, v4

    move v6, v4

    move v8, v4

    move v9, v4

    move v10, v4

    move v14, v13

    invoke-direct/range {v0 .. v17}, Lcom/google/gson/Gson;-><init>(Lcom/google/gson/internal/Excluder;Lcom/google/gson/d;Ljava/util/Map;ZZZZZZZLcom/google/gson/t;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/internal/Excluder;Lcom/google/gson/d;Ljava/util/Map;ZZZZZZZLcom/google/gson/t;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/internal/Excluder;",
            "Lcom/google/gson/d;",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/g<",
            "*>;>;ZZZZZZZ",
            "Lcom/google/gson/t;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Lcom/google/gson/v;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/gson/v;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/gson/v;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lcom/google/gson/Gson;->LIZ:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/gson/Gson;->LIZIZ:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/gson/Gson;->LJFF:Lcom/google/gson/internal/Excluder;

    iput-object p2, p0, Lcom/google/gson/Gson;->LJI:Lcom/google/gson/d;

    iput-object p3, p0, Lcom/google/gson/Gson;->LJII:Ljava/util/Map;

    new-instance v2, Lcom/google/gson/internal/h;

    invoke-direct {v2, p3}, Lcom/google/gson/internal/h;-><init>(Ljava/util/Map;)V

    iput-object v2, p0, Lcom/google/gson/Gson;->LIZJ:Lcom/google/gson/internal/h;

    iput-boolean p4, p0, Lcom/google/gson/Gson;->LJIIIIZZ:Z

    iput-boolean p5, p0, Lcom/google/gson/Gson;->LJIIIZ:Z

    iput-boolean p6, p0, Lcom/google/gson/Gson;->LJIIJ:Z

    iput-boolean p7, p0, Lcom/google/gson/Gson;->LJIIJJI:Z

    iput-boolean p8, p0, Lcom/google/gson/Gson;->LJIIL:Z

    move/from16 v0, p9

    iput-boolean v0, p0, Lcom/google/gson/Gson;->LJIILIIL:Z

    move/from16 v6, p10

    iput-boolean v6, p0, Lcom/google/gson/Gson;->LJIILJJIL:Z

    move-object/from16 v1, p11

    iput-object v1, p0, Lcom/google/gson/Gson;->LJIJ:Lcom/google/gson/t;

    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/google/gson/Gson;->LJIILL:Ljava/lang/String;

    move/from16 v0, p13

    iput v0, p0, Lcom/google/gson/Gson;->LJIILLIIL:I

    move/from16 v0, p14

    iput v0, p0, Lcom/google/gson/Gson;->LJIIZILJ:I

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/gson/Gson;->LJIJI:Ljava/util/List;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/gson/Gson;->LJIJJ:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->LJJIIJZLJL:Lcom/google/gson/v;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->LIZIZ:Lcom/google/gson/v;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p17

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->LJIIZILJ:Lcom/google/gson/v;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->LJI:Lcom/google/gson/v;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->LIZLLL:Lcom/google/gson/v;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->LJ:Lcom/google/gson/v;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->LJFF:Lcom/google/gson/v;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/gson/t;->DEFAULT:Lcom/google/gson/t;

    if-ne v1, v0, :cond_2

    sget-object v4, Lcom/google/gson/internal/bind/TypeAdapters;->LJIIJ:Lcom/google/gson/TypeAdapter;

    :goto_0
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v0, Ljava/lang/Long;

    invoke-static {v1, v0, v4}, Lcom/google/gson/internal/bind/TypeAdapters;->LIZJ(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/v;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v1, Ljava/lang/Double;

    if-eqz v6, :cond_1

    sget-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->LJIIL:Lcom/google/gson/TypeAdapter;

    :goto_1
    invoke-static {v5, v1, v0}, Lcom/google/gson/internal/bind/TypeAdapters;->LIZJ(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/v;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v1, Ljava/lang/Float;

    if-eqz v6, :cond_0

    sget-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->LJIIJJI:Lcom/google/gson/TypeAdapter;

    :goto_2
    invoke-static {v5, v1, v0}, Lcom/google/gson/internal/bind/TypeAdapters;->LIZJ(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/v;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->LJIILIIL:Lcom/google/gson/v;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->LJII:Lcom/google/gson/v;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->LJIIIIZZ:Lcom/google/gson/v;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v1, Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Lcom/google/gson/Gson$4;

    invoke-direct {v0, v4}, Lcom/google/gson/Gson$4;-><init>(Lcom/google/gson/TypeAdapter;)V

    invoke-virtual {v0}, Lcom/google/gson/TypeAdapter;->nullSafe()Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/gson/internal/bind/TypeAdapters;->LIZIZ(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/v;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v1, Ljava/util/concurrent/atomic/AtomicLongArray;

    new-instance v0, Lcom/google/gson/Gson$5;

    invoke-direct {v0, v4}, Lcom/google/gson/Gson$5;-><init>(Lcom/google/gson/TypeAdapter;)V

    invoke-virtual {v0}, Lcom/google/gson/TypeAdapter;->nullSafe()Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/gson/internal/bind/TypeAdapters;->LIZIZ(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/v;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->LJIIIZ:Lcom/google/gson/v;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->LJIILJJIL:Lcom/google/gson/v;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->LJIJ:Lcom/google/gson/v;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->LJIJI:Lcom/google/gson/v;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v1, Ljava/math/BigDecimal;

    sget-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->LJIILL:Lcom/google/gson/TypeAdapter;

    invoke-static {v1, v0}, Lcom/google/gson/internal/bind/TypeAdapters;->LIZIZ(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/v;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v1, Ljava/math/BigInteger;

    sget-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->LJIILLIIL:Lcom/google/gson/TypeAdapter;

    invoke-static {v1, v0}, Lcom/google/gson/internal/bind/TypeAdapters;->LIZIZ(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/v;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->LJIJJ:Lcom/google/gson/v;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->LJIJJLI:Lcom/google/gson/v;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->LJJ:Lcom/google/gson/v;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->LJJI:Lcom/google/gson/v;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->LJJIII:Lcom/google/gson/v;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->LJIL:Lcom/google/gson/v;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->LIZIZ:Lcom/google/gson/v;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/gson/internal/bind/DateTypeAdapter;->LIZIZ:Lcom/google/gson/v;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->LJJII:Lcom/google/gson/v;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/gson/internal/bind/TimeTypeAdapter;->LIZIZ:Lcom/google/gson/v;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/gson/internal/bind/SqlDateTypeAdapter;->LIZIZ:Lcom/google/gson/v;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->LJJIFFI:Lcom/google/gson/v;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/gson/internal/bind/ArrayTypeAdapter;->LIZJ:Lcom/google/gson/v;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->LIZ:Lcom/google/gson/v;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory;

    invoke-direct {v0, v2}, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory;-><init>(Lcom/google/gson/internal/h;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;

    invoke-direct {v0, v2, p5}, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;-><init>(Lcom/google/gson/internal/h;Z)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    invoke-direct {v1, v2}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;-><init>(Lcom/google/gson/internal/h;)V

    iput-object v1, p0, Lcom/google/gson/Gson;->LIZLLL:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->LJJIIZ:Lcom/google/gson/v;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;

    invoke-direct {v0, v2, p2, p1, v1}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;-><init>(Lcom/google/gson/internal/h;Lcom/google/gson/d;Lcom/google/gson/internal/Excluder;Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gson/Gson;->LJ:Ljava/util/List;

    return-void

    :cond_0
    new-instance v0, Lcom/google/gson/Gson$2;

    invoke-direct {v0}, Lcom/google/gson/Gson$2;-><init>()V

    goto/16 :goto_2

    :cond_1
    new-instance v0, Lcom/google/gson/Gson$1;

    invoke-direct {v0}, Lcom/google/gson/Gson$1;-><init>()V

    goto/16 :goto_1

    :cond_2
    new-instance v4, Lcom/google/gson/Gson$3;

    invoke-direct {v4}, Lcom/google/gson/Gson$3;-><init>()V

    goto/16 :goto_0
.end method

.method public static LIZ(LX/0B92;Ljava/lang/Object;)V
    .locals 0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p0}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object p1

    sget-object p0, LX/0B6O;->END_DOCUMENT:LX/0B6O;

    if-eq p1, p0, :cond_0

    new-instance p1, Lcom/google/gson/l;

    const-string p0, "JSON document was not fully consumed."

    invoke-direct {p1, p0}, Lcom/google/gson/l;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch LX/0BCQ; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    new-instance p0, Lcom/google/gson/l;

    invoke-direct {p0, p1}, Lcom/google/gson/l;-><init>(Ljava/lang/Throwable;)V

    throw p0

    :catch_1
    move-exception p1

    new-instance p0, Lcom/google/gson/s;

    invoke-direct {p0, p1}, Lcom/google/gson/s;-><init>(Ljava/lang/Throwable;)V

    throw p0

    :cond_0
    return-void
.end method

.method public static LIZIZ(D)V
    .locals 3

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private final LJIIIZ$redex$base(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .locals 19

    sget-boolean v0, LX/0B8o;->LIZLLL:Z

    move-object/from16 v4, p1

    move-object/from16 v5, p0

    if-eqz v0, :cond_4

    iget-object v0, v5, Lcom/google/gson/Gson;->LJIJJLI:Lcom/google/gson/Gson;

    if-nez v0, :cond_1

    iget-object v11, v5, Lcom/google/gson/Gson;->LJFF:Lcom/google/gson/internal/Excluder;

    iget-object v10, v5, Lcom/google/gson/Gson;->LJI:Lcom/google/gson/d;

    iget-object v9, v5, Lcom/google/gson/Gson;->LJII:Ljava/util/Map;

    iget-boolean v0, v5, Lcom/google/gson/Gson;->LJIIIIZZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    iget-boolean v0, v5, Lcom/google/gson/Gson;->LJIIIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    iget-boolean v0, v5, Lcom/google/gson/Gson;->LJIIJ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    iget-boolean v0, v5, Lcom/google/gson/Gson;->LJIIJJI:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    iget-boolean v0, v5, Lcom/google/gson/Gson;->LJIIL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    iget-boolean v0, v5, Lcom/google/gson/Gson;->LJIILIIL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    iget-boolean v0, v5, Lcom/google/gson/Gson;->LJIILJJIL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    iget-object v8, v5, Lcom/google/gson/Gson;->LJIJ:Lcom/google/gson/t;

    iget-object v7, v5, Lcom/google/gson/Gson;->LJIILL:Ljava/lang/String;

    iget v0, v5, Lcom/google/gson/Gson;->LJIILLIIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget v0, v5, Lcom/google/gson/Gson;->LJIIZILJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v2, v5, Lcom/google/gson/Gson;->LJIJI:Ljava/util/List;

    iget-object v1, v5, Lcom/google/gson/Gson;->LJIJJ:Ljava/util/List;

    sget-object v0, Lcom/google/gson/internal/Excluder;->LLILZ:Lcom/google/gson/internal/Excluder;

    if-ne v11, v0, :cond_3

    sget-object v0, Lcom/google/gson/c;->IDENTITY:Lcom/google/gson/c;

    if-ne v10, v0, :cond_3

    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v18, :cond_3

    if-nez v17, :cond_3

    if-nez v16, :cond_3

    if-eqz v15, :cond_3

    if-nez v14, :cond_3

    if-nez v13, :cond_3

    if-nez v12, :cond_3

    sget-object v0, Lcom/google/gson/t;->DEFAULT:Lcom/google/gson/t;

    if-ne v8, v0, :cond_3

    if-nez v7, :cond_3

    const/4 v0, 0x2

    if-ne v6, v0, :cond_3

    if-ne v3, v0, :cond_3

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0B8o;->LIZ:Lcom/google/gson/Gson;

    if-nez v0, :cond_0

    sput-object v5, LX/0B8o;->LIZ:Lcom/google/gson/Gson;

    :cond_0
    sget-object v0, LX/0B8o;->LIZ:Lcom/google/gson/Gson;

    :goto_0
    iput-object v0, v5, Lcom/google/gson/Gson;->LJIJJLI:Lcom/google/gson/Gson;

    :cond_1
    if-eq v0, v5, :cond_4

    invoke-virtual {v0, v4}, Lcom/google/gson/Gson;->LJIIIZ(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v7

    :cond_2
    return-object v7

    :cond_3
    move-object v0, v5

    goto :goto_0

    :cond_4
    iget-object v1, v5, Lcom/google/gson/Gson;->LIZIZ:Ljava/util/Map;

    if-nez v4, :cond_6

    sget-object v0, Lcom/google/gson/Gson;->LJIL:Lcom/google/gson/reflect/TypeToken;

    :goto_1
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/gson/TypeAdapter;

    if-nez v7, :cond_2

    iget-object v0, v5, Lcom/google/gson/Gson;->LIZ:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-nez v3, :cond_5

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v5, Lcom/google/gson/Gson;->LIZ:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v6, 0x1

    :goto_2
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/gson/TypeAdapter;

    if-nez v7, :cond_2

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    goto :goto_2

    :cond_6
    move-object v0, v4

    goto :goto_1

    :goto_3
    :try_start_0
    new-instance v2, Lcom/google/gson/Gson$FutureTypeAdapter;

    invoke-direct {v2}, Lcom/google/gson/Gson$FutureTypeAdapter;-><init>()V

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Lcom/google/gson/Gson;->LJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/v;

    invoke-interface {v0, v5, v4}, Lcom/google/gson/v;->create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v7

    if-eqz v7, :cond_7

    iget-object v0, v2, Lcom/google/gson/Gson$FutureTypeAdapter;->LIZ:Lcom/google/gson/TypeAdapter;

    if-nez v0, :cond_8

    iput-object v7, v2, Lcom/google/gson/Gson$FutureTypeAdapter;->LIZ:Lcom/google/gson/TypeAdapter;

    iget-object v0, v5, Lcom/google/gson/Gson;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_2

    iget-object v0, v5, Lcom/google/gson/Gson;->LIZ:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    return-object v7

    :cond_8
    :try_start_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_9
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GSON (2.8.5) cannot handle "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_a

    iget-object v0, v5, Lcom/google/gson/Gson;->LIZ:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    :cond_a
    throw v1
.end method

.method private final LJIIIZ$redex$opt(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .locals 19

    sget-boolean v0, LX/0B8o;->LIZLLL:Z

    move-object/from16 v6, p1

    move-object/from16 v7, p0

    if-eqz v0, :cond_4

    iget-object v0, v7, Lcom/google/gson/Gson;->LJIJJLI:Lcom/google/gson/Gson;

    if-nez v0, :cond_1

    iget-object v11, v7, Lcom/google/gson/Gson;->LJFF:Lcom/google/gson/internal/Excluder;

    iget-object v10, v7, Lcom/google/gson/Gson;->LJI:Lcom/google/gson/d;

    iget-object v9, v7, Lcom/google/gson/Gson;->LJII:Ljava/util/Map;

    iget-boolean v0, v7, Lcom/google/gson/Gson;->LJIIIIZZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    iget-boolean v0, v7, Lcom/google/gson/Gson;->LJIIIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    iget-boolean v0, v7, Lcom/google/gson/Gson;->LJIIJ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    iget-boolean v0, v7, Lcom/google/gson/Gson;->LJIIJJI:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    iget-boolean v0, v7, Lcom/google/gson/Gson;->LJIIL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    iget-boolean v0, v7, Lcom/google/gson/Gson;->LJIILIIL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    iget-boolean v0, v7, Lcom/google/gson/Gson;->LJIILJJIL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    iget-object v8, v7, Lcom/google/gson/Gson;->LJIJ:Lcom/google/gson/t;

    iget-object v5, v7, Lcom/google/gson/Gson;->LJIILL:Ljava/lang/String;

    iget v0, v7, Lcom/google/gson/Gson;->LJIILLIIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget v0, v7, Lcom/google/gson/Gson;->LJIIZILJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v2, v7, Lcom/google/gson/Gson;->LJIJI:Ljava/util/List;

    iget-object v1, v7, Lcom/google/gson/Gson;->LJIJJ:Ljava/util/List;

    sget-object v0, Lcom/google/gson/internal/Excluder;->LLILZ:Lcom/google/gson/internal/Excluder;

    if-ne v11, v0, :cond_3

    sget-object v0, Lcom/google/gson/c;->IDENTITY:Lcom/google/gson/c;

    if-ne v10, v0, :cond_3

    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v18, :cond_3

    if-nez v17, :cond_3

    if-nez v16, :cond_3

    if-eqz v15, :cond_3

    if-nez v14, :cond_3

    if-nez v13, :cond_3

    if-nez v12, :cond_3

    sget-object v0, Lcom/google/gson/t;->DEFAULT:Lcom/google/gson/t;

    if-ne v8, v0, :cond_3

    if-nez v5, :cond_3

    const/4 v0, 0x2

    if-ne v4, v0, :cond_3

    if-ne v3, v0, :cond_3

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0B8o;->LIZ:Lcom/google/gson/Gson;

    if-nez v0, :cond_0

    sput-object v7, LX/0B8o;->LIZ:Lcom/google/gson/Gson;

    :cond_0
    sget-object v0, LX/0B8o;->LIZ:Lcom/google/gson/Gson;

    :goto_0
    iput-object v0, v7, Lcom/google/gson/Gson;->LJIJJLI:Lcom/google/gson/Gson;

    :cond_1
    if-eq v0, v7, :cond_4

    invoke-virtual {v0, v6}, Lcom/google/gson/Gson;->LJIIIZ(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v9

    :cond_2
    return-object v9

    :cond_3
    move-object v0, v7

    goto :goto_0

    :cond_4
    iget-object v1, v7, Lcom/google/gson/Gson;->LIZIZ:Ljava/util/Map;

    if-nez v6, :cond_6

    sget-object v0, Lcom/google/gson/Gson;->LJIL:Lcom/google/gson/reflect/TypeToken;

    :goto_1
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/gson/TypeAdapter;

    if-nez v9, :cond_2

    iget-object v0, v7, Lcom/google/gson/Gson;->LIZ:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    if-nez v5, :cond_5

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v7, Lcom/google/gson/Gson;->LIZ:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v8, 0x1

    :goto_2
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/gson/TypeAdapter;

    if-nez v9, :cond_2

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    goto :goto_2

    :cond_6
    move-object v0, v6

    goto :goto_1

    :goto_3
    :try_start_0
    new-instance v4, Lcom/google/gson/Gson$FutureTypeAdapter;

    invoke-direct {v4}, Lcom/google/gson/Gson$FutureTypeAdapter;-><init>()V

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v7, Lcom/google/gson/Gson;->LJ:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    :cond_7
    if-ge v2, v1, :cond_9

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    check-cast v0, Lcom/google/gson/v;

    invoke-interface {v0, v7, v6}, Lcom/google/gson/v;->create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v9

    if-eqz v9, :cond_7

    iget-object v0, v4, Lcom/google/gson/Gson$FutureTypeAdapter;->LIZ:Lcom/google/gson/TypeAdapter;

    if-nez v0, :cond_8

    iput-object v9, v4, Lcom/google/gson/Gson$FutureTypeAdapter;->LIZ:Lcom/google/gson/TypeAdapter;

    iget-object v0, v7, Lcom/google/gson/Gson;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v6, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v8, :cond_2

    iget-object v0, v7, Lcom/google/gson/Gson;->LIZ:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    return-object v9

    :cond_8
    :try_start_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_9
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GSON (2.8.5) cannot handle "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v8, :cond_a

    iget-object v0, v7, Lcom/google/gson/Gson;->LIZ:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    :cond_a
    throw v1
.end method


# virtual methods
.method public final LIZJ(Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/k;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/Gson;->LIZLLL(Lcom/google/gson/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2}, Lcom/google/gson/internal/v;->LIZ(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL(Lcom/google/gson/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/k;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/gson/internal/bind/a;

    invoke-direct {v0, p1}, Lcom/google/gson/internal/bind/a;-><init>(Lcom/google/gson/k;)V

    invoke-virtual {p0, v0, p2}, Lcom/google/gson/Gson;->LJIIIIZZ(LX/0B92;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJ(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/gson/Gson;->LJIIL(Ljava/io/Reader;)LX/0B92;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/google/gson/Gson;->LJIIIIZZ(LX/0B92;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/gson/Gson;->LIZ(LX/0B92;Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/google/gson/internal/v;->LIZ(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/gson/Gson;->LJIIL(Ljava/io/Reader;)LX/0B92;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Lcom/google/gson/Gson;->LJIIIIZZ(LX/0B92;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/gson/Gson;->LIZ(LX/0B92;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5

    sget-boolean v4, LX/09xO;->LIZ:Z

    if-eqz v4, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/Gson;->LJII(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2}, Lcom/google/gson/internal/v;->LIZ(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v4, :cond_0

    const-string v0, "main_gson_from_json"

    invoke-static {v1, v2, p2, v0}, LX/0Y1n;->LIZ(JLjava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object v3

    :cond_1
    const-wide/16 v1, 0x0

    goto :goto_0
.end method

.method public final LJII(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lcom/google/gson/Gson;->LJFF(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIIZZ(LX/0B92;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 9

    sget-boolean v0, LX/09xO;->LIZ:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :goto_0
    instance-of v2, p2, LX/0B96;

    const/4 v8, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x0

    if-nez v2, :cond_6

    sget-object v2, LX/0B93;->LIZ:Ljava/util/Map;

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    instance-of v2, p2, Ljava/lang/Class;

    if-eqz v2, :cond_1

    const-class v3, Lcom/ss/android/ugc/aweme/experiment/GsonTypeAdapterOpt;

    move-object v2, p2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_3

    :cond_1
    invoke-static {p2}, LX/0B93;->LIZ(Ljava/lang/reflect/Type;)Z

    move-result v2

    if-eqz v2, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    sget-object v3, LX/0B93;->LIZIZ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    sget-object v6, LX/0B93;->LIZ:Ljava/util/Map;

    move-object v2, v6

    check-cast v2, Ljava/util/WeakHashMap;

    invoke-virtual {v2, p0}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-nez v2, :cond_2

    invoke-static {p0}, Lcom/google/gson/f;->LIZJ(Lcom/google/gson/Gson;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    const/4 v2, 0x1

    :goto_2
    if-nez v2, :cond_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    move-object v2, v6

    check-cast v2, Ljava/util/WeakHashMap;

    invoke-virtual {v2, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/gson/Gson;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-nez v4, :cond_4

    invoke-static {p0}, LX/0B9Y;->LIZ(Lcom/google/gson/Gson;)Lcom/google/gson/Gson;

    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    sget-object v3, LX/0B93;->LIZJ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    check-cast v6, Ljava/util/WeakHashMap;

    invoke-virtual {v6, p0, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/Gson;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_4

    :catchall_0
    move-exception v3

    sget-object v2, LX/0B93;->LIZJ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v3

    :catchall_1
    move-exception v3

    sget-object v2, LX/0B93;->LIZIZ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v3

    :catchall_2
    move-exception v3

    sget-object v2, LX/0B93;->LIZIZ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    :cond_3
    :goto_3
    move-object v4, v7

    :cond_4
    :goto_4
    if-eqz v4, :cond_5

    new-instance v2, LX/0B96;

    invoke-direct {v2, p2}, LX/0B96;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {v4, p1, v2}, Lcom/google/gson/Gson;->LJIIIIZZ(LX/0B92;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_8

    :cond_5
    move-object v2, p2

    goto :goto_5

    :cond_6
    move-object v2, p2

    check-cast v2, LX/0B96;

    iget-object v2, v2, LX/0B96;->LL:Ljava/lang/reflect/Type;

    :goto_5
    iget-boolean v4, p1, LX/0B92;->LLILIL:Z

    iput-boolean v5, p1, LX/0B92;->LLILIL:Z

    :try_start_7
    invoke-virtual {p1}, LX/0B92;->LJJLJ()LX/0B6O;
    :try_end_7
    .catch Ljava/io/EOFException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/AssertionError; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    invoke-static {v2}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/gson/Gson;->LJIIIZ(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_7
    :try_end_8
    .catch Ljava/io/EOFException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/AssertionError; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catch_0
    move-exception v2

    goto :goto_6

    :catch_1
    move-exception v3

    :try_start_9
    new-instance v2, Ljava/lang/AssertionError;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AssertionError (GSON 2.8.5): "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_2
    move-exception v1

    new-instance v0, Lcom/google/gson/s;

    invoke-direct {v0, v1}, Lcom/google/gson/s;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception v1

    new-instance v0, Lcom/google/gson/s;

    invoke-direct {v0, v1}, Lcom/google/gson/s;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catch_4
    move-exception v2

    const/4 v8, 0x1

    :goto_6
    if-nez v8, :cond_7

    :try_start_a
    new-instance v0, Lcom/google/gson/s;

    invoke-direct {v0, v2}, Lcom/google/gson/s;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v0

    iput-boolean v4, p1, LX/0B92;->LLILIL:Z

    throw v0

    :cond_7
    :goto_7
    iput-boolean v4, p1, LX/0B92;->LLILIL:Z

    :goto_8
    sget-boolean v2, LX/09xO;->LIZ:Z

    if-eqz v2, :cond_8

    const-string v2, "main_gson_from_json"

    invoke-static {v0, v1, p2, v2}, LX/0Y1n;->LIZ(JLjava/lang/Object;Ljava/lang/String;)V

    :cond_8
    return-object v7
.end method

.method public final LJIIIZ(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/aweme/experiment/ReDexExperimentOpt;->getAbTest()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/gson/Gson;->LJIIIZ$redex$base(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/gson/Gson;->LJIIIZ$redex$opt(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIJ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/Class;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/gson/Gson;->LJIIIZ(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIJJI(Lcom/google/gson/v;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/v;",
            "Lcom/google/gson/reflect/TypeToken<",
            "TT;>;)",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/gson/Gson;->LJ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/google/gson/Gson;->LIZLLL:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    :cond_0
    iget-object v0, p0, Lcom/google/gson/Gson;->LJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/v;

    if-nez v1, :cond_2

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v0, p0, p2}, Lcom/google/gson/v;->create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GSON cannot serialize "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final LJIIL(Ljava/io/Reader;)LX/0B92;
    .locals 2

    new-instance v1, LX/0B92;

    invoke-direct {v1, p1}, LX/0B92;-><init>(Ljava/io/Reader;)V

    iget-boolean v0, p0, Lcom/google/gson/Gson;->LJIILIIL:Z

    iput-boolean v0, v1, LX/0B92;->LLILIL:Z

    return-object v1
.end method

.method public final LJIILIIL(Ljava/io/Writer;)LX/0yqP;
    .locals 2

    iget-boolean v0, p0, Lcom/google/gson/Gson;->LJIIJ:Z

    if-eqz v0, :cond_0

    const-string v0, ")]}\'\n"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_0
    new-instance v1, LX/0yqP;

    invoke-direct {v1, p1}, LX/0yqP;-><init>(Ljava/io/Writer;)V

    iget-boolean v0, p0, Lcom/google/gson/Gson;->LJIIL:Z

    if-eqz v0, :cond_1

    const-string v0, "  "

    iput-object v0, v1, LX/0yqP;->LLILLIZIL:Ljava/lang/String;

    const-string v0, ": "

    iput-object v0, v1, LX/0yqP;->LLILLJJLI:Ljava/lang/String;

    :cond_1
    iget-boolean v0, p0, Lcom/google/gson/Gson;->LJIIIIZZ:Z

    iput-boolean v0, v1, LX/0yqP;->LLILZLL:Z

    return-object v1
.end method

.method public final LJIILJJIL(Lcom/google/gson/k;)Ljava/lang/String;
    .locals 7

    sget-object v0, LX/0B9l;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/google/gson/Gson;->LJIIZILJ(Lcom/google/gson/k;Ljava/lang/Appendable;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_0
    return-object v6

    :cond_1
    invoke-static {}, LX/0B95;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    new-instance v0, LX/0B94;

    invoke-direct {v0, v5}, LX/0B94;-><init>(Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, p1, v0}, Lcom/google/gson/Gson;->LJIIZILJ(Lcom/google/gson/k;Ljava/lang/Appendable;)V

    invoke-virtual {v0}, LX/0B94;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    int-to-long v3, v0

    sget-wide v1, LX/0B95;->LIZIZ:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    sget-object v0, LX/0B95;->LIZ:Ljava/util/Queue;

    check-cast v0, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    return-object v6
.end method

.method public final LJIILL(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    sget-object v0, Lcom/google/gson/m;->LL:Lcom/google/gson/m;

    invoke-virtual {p0, v0}, Lcom/google/gson/Gson;->LJIILJJIL(Lcom/google/gson/k;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/gson/Gson;->LJIILLIIL(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILLIIL(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 7

    sget-object v0, LX/0B9l;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/gson/Gson;->LJIJI(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_0
    return-object v6

    :cond_1
    invoke-static {}, LX/0B95;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    new-instance v0, LX/0B94;

    invoke-direct {v0, v5}, LX/0B94;-><init>(Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/gson/Gson;->LJIJI(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V

    invoke-virtual {v0}, LX/0B94;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    int-to-long v3, v0

    sget-wide v1, LX/0B95;->LIZIZ:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    sget-object v0, LX/0B95;->LIZ:Ljava/util/Queue;

    check-cast v0, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    return-object v6
.end method

.method public final LJIIZILJ(Lcom/google/gson/k;Ljava/lang/Appendable;)V
    .locals 2

    :try_start_0
    invoke-static {p2}, Lcom/google/gson/internal/w;->LIZJ(Ljava/lang/Appendable;)Ljava/io/Writer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/gson/Gson;->LJIILIIL(Ljava/io/Writer;)LX/0yqP;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/gson/Gson;->LJIJ(Lcom/google/gson/k;LX/0yqP;)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Lcom/google/gson/l;

    invoke-direct {v0, v1}, Lcom/google/gson/l;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final LJIJ(Lcom/google/gson/k;LX/0yqP;)V
    .locals 7

    sget-boolean v6, LX/09xO;->LIZ:Z

    if-eqz v6, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :goto_0
    invoke-static {p0}, Lcom/google/gson/f;->LIZLLL(Lcom/google/gson/Gson;)Lcom/google/gson/Gson;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1, p2}, Lcom/google/gson/Gson;->LJIJ(Lcom/google/gson/k;LX/0yqP;)V

    :goto_1
    if-eqz v6, :cond_0

    const-string v2, "main_gson_to_json"

    invoke-static {v0, v1, p1, v2}, LX/0Y1n;->LIZ(JLjava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v5, p2, LX/0yqP;->LLILLL:Z

    const/4 v2, 0x1

    iput-boolean v2, p2, LX/0yqP;->LLILLL:Z

    iget-boolean v4, p2, LX/0yqP;->LLILZ:Z

    iget-boolean v2, p0, Lcom/google/gson/Gson;->LJIIJJI:Z

    iput-boolean v2, p2, LX/0yqP;->LLILZ:Z

    iget-boolean v3, p2, LX/0yqP;->LLILZLL:Z

    iget-boolean v2, p0, Lcom/google/gson/Gson;->LJIIIIZZ:Z

    iput-boolean v2, p2, LX/0yqP;->LLILZLL:Z

    :try_start_0
    invoke-static {p1, p2}, Lcom/google/gson/internal/w;->LIZIZ(Lcom/google/gson/k;LX/0yqP;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v5, p2, LX/0yqP;->LLILLL:Z

    iput-boolean v4, p2, LX/0yqP;->LLILZ:Z

    iput-boolean v3, p2, LX/0yqP;->LLILZLL:Z

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v6

    :try_start_1
    new-instance v2, Ljava/lang/AssertionError;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AssertionError (GSON 2.8.5): "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v6}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v1

    new-instance v0, Lcom/google/gson/l;

    invoke-direct {v0, v1}, Lcom/google/gson/l;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    iput-boolean v5, p2, LX/0yqP;->LLILLL:Z

    iput-boolean v4, p2, LX/0yqP;->LLILZ:Z

    iput-boolean v3, p2, LX/0yqP;->LLILZLL:Z

    throw v0
.end method

.method public final LJIJI(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V
    .locals 2

    :try_start_0
    invoke-static {p3}, Lcom/google/gson/internal/w;->LIZJ(Ljava/lang/Appendable;)Ljava/io/Writer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/gson/Gson;->LJIILIIL(Ljava/io/Writer;)LX/0yqP;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/gson/Gson;->LJIJJ(Ljava/lang/Object;Ljava/lang/reflect/Type;LX/0yqP;)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Lcom/google/gson/l;

    invoke-direct {v0, v1}, Lcom/google/gson/l;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final LJIJJ(Ljava/lang/Object;Ljava/lang/reflect/Type;LX/0yqP;)V
    .locals 8

    sget-boolean v7, LX/09xO;->LIZ:Z

    if-eqz v7, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :goto_0
    sget-object v2, Lcom/google/gson/f;->LIZ:Lcom/google/gson/Gson;

    if-eqz p1, :cond_1

    instance-of v2, p1, Lcom/ss/android/ugc/aweme/experiment/GsonTypeAdapterOpt;

    if-nez v2, :cond_1

    invoke-static {p0}, Lcom/google/gson/f;->LIZLLL(Lcom/google/gson/Gson;)Lcom/google/gson/Gson;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1, p2, p3}, Lcom/google/gson/Gson;->LJIJJ(Ljava/lang/Object;Ljava/lang/reflect/Type;LX/0yqP;)V

    :goto_1
    if-eqz v7, :cond_0

    const-string v2, "main_gson_to_json"

    invoke-static {v0, v1, p1, v2}, LX/0Y1n;->LIZ(JLjava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p2}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/gson/Gson;->LJIIIZ(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v6

    iget-boolean v5, p3, LX/0yqP;->LLILLL:Z

    const/4 v2, 0x1

    iput-boolean v2, p3, LX/0yqP;->LLILLL:Z

    iget-boolean v4, p3, LX/0yqP;->LLILZ:Z

    iget-boolean v2, p0, Lcom/google/gson/Gson;->LJIIJJI:Z

    iput-boolean v2, p3, LX/0yqP;->LLILZ:Z

    iget-boolean v3, p3, LX/0yqP;->LLILZLL:Z

    iget-boolean v2, p0, Lcom/google/gson/Gson;->LJIIIIZZ:Z

    iput-boolean v2, p3, LX/0yqP;->LLILZLL:Z

    :try_start_0
    invoke-virtual {v6, p3, p1}, Lcom/google/gson/TypeAdapter;->write(LX/0yqP;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v5, p3, LX/0yqP;->LLILLL:Z

    iput-boolean v4, p3, LX/0yqP;->LLILZ:Z

    iput-boolean v3, p3, LX/0yqP;->LLILZLL:Z

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v6

    :try_start_1
    new-instance v2, Ljava/lang/AssertionError;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AssertionError (GSON 2.8.5): "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v6}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v1

    new-instance v0, Lcom/google/gson/l;

    invoke-direct {v0, v1}, Lcom/google/gson/l;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    iput-boolean v5, p3, LX/0yqP;->LLILLL:Z

    iput-boolean v4, p3, LX/0yqP;->LLILZ:Z

    iput-boolean v3, p3, LX/0yqP;->LLILZLL:Z

    throw v0
.end method

.method public final LJIJJLI(Ljava/lang/Object;)Lcom/google/gson/k;
    .locals 1

    if-nez p1, :cond_0

    sget-object v0, Lcom/google/gson/m;->LL:Lcom/google/gson/m;

    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/gson/Gson;->LJIL(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/google/gson/k;

    move-result-object v0

    return-object v0
.end method

.method public final LJIL(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/google/gson/k;
    .locals 1

    new-instance v0, Lcom/google/gson/internal/bind/b;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/b;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/gson/Gson;->LJIJJ(Ljava/lang/Object;Ljava/lang/reflect/Type;LX/0yqP;)V

    invoke-virtual {v0}, Lcom/google/gson/internal/bind/b;->LJJLIIIIJ()Lcom/google/gson/k;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "{serializeNulls:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/google/gson/Gson;->LJIIIIZZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",factories:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/gson/Gson;->LJ:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",instanceCreators:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/gson/Gson;->LIZJ:Lcom/google/gson/internal/h;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
