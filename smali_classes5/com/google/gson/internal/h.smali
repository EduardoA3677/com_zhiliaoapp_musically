.class public final Lcom/google/gson/internal/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/0B9d;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/g<",
            "*>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0B9d;->LIZ:LX/0B9d;

    iput-object v0, p0, Lcom/google/gson/internal/h;->LIZIZ:LX/0B9d;

    iput-object p1, p0, Lcom/google/gson/internal/h;->LIZ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/internal/t;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/reflect/TypeToken<",
            "TT;>;)",
            "Lcom/google/gson/internal/t<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v4

    iget-object v0, p0, Lcom/google/gson/internal/h;->LIZ:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/g;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/google/gson/internal/h$a;

    invoke-direct {v0, v1, v3}, Lcom/google/gson/internal/h$a;-><init>(Lcom/google/gson/g;Ljava/lang/reflect/Type;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/h;->LIZ:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/g;

    if-eqz v1, :cond_1

    new-instance v0, Lcom/google/gson/internal/h$b;

    invoke-direct {v0, v1, v3}, Lcom/google/gson/internal/h$b;-><init>(Lcom/google/gson/g;Ljava/lang/reflect/Type;)V

    return-object v0

    :cond_1
    sget-object v0, LX/0B9l;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :catch_0
    const-class v0, Ljava/util/Collection;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-class v0, Ljava/util/SortedSet;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/google/gson/internal/j;

    invoke-direct {v0}, Lcom/google/gson/internal/j;-><init>()V

    return-object v0

    :cond_2
    :try_start_0
    new-array v0, v2, [Ljava/lang/Class;

    invoke-virtual {v4, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/gson/internal/h;->LIZIZ:LX/0B9d;

    invoke-virtual {v0, v1}, LX/0B9d;->LIZ(Ljava/lang/reflect/AccessibleObject;)V

    :cond_3
    new-instance v0, Lcom/google/gson/internal/i;

    invoke-direct {v0, v1}, Lcom/google/gson/internal/i;-><init>(Ljava/lang/reflect/Constructor;)V

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    const-class v0, Ljava/util/EnumSet;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lcom/google/gson/internal/k;

    invoke-direct {v0, v3}, Lcom/google/gson/internal/k;-><init>(Ljava/lang/reflect/Type;)V

    return-object v0

    :cond_5
    const-class v0, Ljava/util/Set;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lcom/google/gson/internal/l;

    invoke-direct {v0}, Lcom/google/gson/internal/l;-><init>()V

    return-object v0

    :cond_6
    const-class v0, Ljava/util/Queue;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lcom/google/gson/internal/m;

    invoke-direct {v0}, Lcom/google/gson/internal/m;-><init>()V

    return-object v0

    :cond_7
    new-instance v0, Lcom/google/gson/internal/n;

    invoke-direct {v0}, Lcom/google/gson/internal/n;-><init>()V

    return-object v0

    :cond_8
    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-class v0, Ljava/util/concurrent/ConcurrentNavigableMap;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Lcom/google/gson/internal/o;

    invoke-direct {v0}, Lcom/google/gson/internal/o;-><init>()V

    return-object v0

    :cond_9
    const-class v0, Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Lcom/google/gson/internal/c;

    invoke-direct {v0}, Lcom/google/gson/internal/c;-><init>()V

    return-object v0

    :cond_a
    const-class v0, Ljava/util/SortedMap;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Lcom/google/gson/internal/d;

    invoke-direct {v0}, Lcom/google/gson/internal/d;-><init>()V

    return-object v0

    :cond_b
    instance-of v0, v3, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_c

    const-class v1, Ljava/lang/String;

    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_c

    new-instance v0, Lcom/google/gson/internal/e;

    invoke-direct {v0}, Lcom/google/gson/internal/e;-><init>()V

    return-object v0

    :cond_c
    new-instance v0, Lcom/google/gson/internal/f;

    invoke-direct {v0}, Lcom/google/gson/internal/f;-><init>()V

    return-object v0

    :cond_d
    new-instance v0, Lcom/google/gson/internal/g;

    invoke-direct {v0, v4, v3}, Lcom/google/gson/internal/g;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Type;)V

    return-object v0

    :goto_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/gson/internal/h;->LIZ:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
