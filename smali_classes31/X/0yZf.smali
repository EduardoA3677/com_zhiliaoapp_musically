.class public final LX/0yZf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0yZm;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0yZm;

    invoke-direct {v0}, LX/0yZm;-><init>()V

    iput-object v0, p0, LX/0yZf;->LIZ:LX/0yZm;

    return-void
.end method

.method public constructor <init>(LX/0yZm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0yZf;->LIZ:LX/0yZm;

    return-void
.end method

.method public static LIZ(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Map;)V
    .locals 3

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v2, LX/0yZi;

    invoke-direct {v2, p2, p1}, LX/0yZi;-><init>(Ljava/util/Map;Ljava/lang/reflect/Type;)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/reflect/Type;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-virtual {v2, v1}, LX/0mTd;->LIZ([Ljava/lang/reflect/Type;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0yZf;->LIZ:LX/0yZm;

    check-cast p1, Ljava/lang/reflect/TypeVariable;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0ya1;

    invoke-direct {v0, p1, v1}, LX/0ya1;-><init>(Ljava/lang/reflect/TypeVariable;LX/0yZm;)V

    invoke-virtual {v1, p1, v0}, LX/0yZm;->LIZ(Ljava/lang/reflect/TypeVariable;LX/0ya1;)Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0yZf;->LIZIZ(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0yZf;->LIZJ([Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast v1, Ljava/lang/Class;

    invoke-static {v2, v1, v0}, LX/0yZh;->LJ(Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)LX/0yZG;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0, v0}, LX/0yZf;->LIZIZ(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v2

    goto :goto_0

    :cond_2
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_3

    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0yZf;->LIZIZ(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, LX/0yZh;->LIZJ(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0

    :cond_3
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_4

    check-cast p1, Ljava/lang/reflect/WildcardType;

    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    new-instance v2, LX/0yZD;

    invoke-virtual {p0, v1}, LX/0yZf;->LIZJ([Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {p0, v0}, LX/0yZf;->LIZJ([Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0yZD;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    return-object v2

    :cond_4
    return-object p1
.end method

.method public final LIZJ([Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;
    .locals 3

    array-length v0, p1

    new-array v2, v0, [Ljava/lang/reflect/Type;

    const/4 v1, 0x0

    :goto_0
    array-length v0, p1

    if-ge v1, v0, :cond_0

    aget-object v0, p1, v1

    invoke-virtual {p0, v0}, LX/0yZf;->LIZIZ(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public final LIZLLL(Ljava/util/Map;)LX/0yZf;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "LX/0yZr;",
            "+",
            "Ljava/lang/reflect/Type;",
            ">;)",
            "LX/0yZf;"
        }
    .end annotation

    new-instance v5, LX/0yZf;

    iget-object v0, p0, LX/0yZf;->LIZ:LX/0yZm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0yWo;->builder()LX/0yWs;

    move-result-object v6

    iget-object v0, v0, LX/0yZm;->LIZ:LX/0yWo;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, LX/0yWo;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0yWs;->LIZJ(Ljava/lang/Iterable;)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0yZr;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Type;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v2, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, Ljava/lang/reflect/TypeVariable;

    invoke-virtual {v3, v0}, LX/0yZr;->LIZ(Ljava/lang/reflect/TypeVariable;)Z

    move-result v0

    :goto_1
    xor-int/lit8 v1, v0, 0x1

    const-string v0, "Type variable %s bound to itself"

    invoke-static {v3, v0, v1}, LX/0yVr;->LIZJ(Ljava/lang/Object;Ljava/lang/String;Z)V

    invoke-virtual {v6, v3, v2}, LX/0yWs;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    new-instance v1, LX/0yZm;

    invoke-virtual {v6}, LX/0yWs;->LIZ()LX/0yX1;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0yZm;-><init>(LX/0yX1;)V

    invoke-direct {v5, v1}, LX/0yZf;-><init>(LX/0yZm;)V

    return-object v5
.end method
