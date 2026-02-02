.class public abstract LX/0yZe;
.super LX/0yZK;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LX/0yZK<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x327b23b1befe387cL


# instance fields
.field public transient LL:LX/0yZf;

.field public transient LLILIL:LX/0yZf;

.field public final runtimeType:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/0yZK;-><init>()V

    invoke-virtual {p0}, LX/0yZK;->LIZ()Ljava/lang/reflect/Type;

    move-result-object v2

    iput-object v2, p0, LX/0yZe;->runtimeType:Ljava/lang/reflect/Type;

    instance-of v0, v2, Ljava/lang/reflect/TypeVariable;

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "Cannot construct a TypeToken for a type variable.\nYou probably meant to call new TypeToken<%s>(getClass()) that can resolve the type variable for you.\nIf you do need to create a TypeToken of a type variable, please use TypeToken.of() instead."

    invoke-static {v2, v0, v1}, LX/0yVr;->LJIIL(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 0

    invoke-direct {p0}, LX/0yZK;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LX/0yZe;->runtimeType:Ljava/lang/reflect/Type;

    return-void
.end method

.method public static LIZIZ([Ljava/lang/reflect/Type;)LX/0yXB;
    .locals 5

    invoke-static {}, LX/0yXB;->builder()LX/0yXJ;

    move-result-object v4

    array-length v3, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v0, p0, v2

    invoke-static {v0}, LX/0yZe;->of(Ljava/lang/reflect/Type;)LX/0yZe;

    move-result-object v1

    invoke-virtual {v1}, LX/0yZe;->getRawType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1}, LX/0yXE;->LIZLLL(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, LX/0yXJ;->LJI()LX/0yXB;

    move-result-object v0

    return-object v0
.end method

.method public static LIZJ(Ljava/lang/reflect/Type;Ljava/lang/reflect/TypeVariable;)Ljava/lang/reflect/Type;
    .locals 1

    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/reflect/WildcardType;

    invoke-static {p1, p0}, LX/0yZe;->LIZLLL(Ljava/lang/reflect/TypeVariable;Ljava/lang/reflect/WildcardType;)LX/0yZD;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0}, LX/0yZe;->LJ(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method

.method public static LIZLLL(Ljava/lang/reflect/TypeVariable;Ljava/lang/reflect/WildcardType;)LX/0yZD;
    .locals 8

    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object p0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v6

    array-length v5, v6

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_1

    aget-object v2, v6, v3

    new-instance v1, LX/0ya4;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/0ya4;-><init>([Ljava/lang/reflect/Type;Z)V

    invoke-virtual {v1, v2}, LX/0ya4;->LIZ(Ljava/lang/reflect/Type;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/0yZe;->LJ(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v2, LX/0yZD;

    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/reflect/Type;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/reflect/Type;

    invoke-direct {v2, v1, v0}, LX/0yZD;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    return-object v2
.end method

.method public static LJ(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 6

    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v4

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    array-length v0, v3

    if-ge v2, v0, :cond_0

    aget-object v1, v4, v2

    aget-object v0, v3, v2

    invoke-static {v0, v1}, LX/0yZe;->LIZJ(Ljava/lang/reflect/Type;Ljava/lang/reflect/TypeVariable;)Ljava/lang/reflect/Type;

    move-result-object v0

    aput-object v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0, v5, v3}, LX/0yZh;->LJ(Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)LX/0yZG;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, LX/0yZe;->LJ(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, LX/0yZh;->LIZJ(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static LJIIIIZZ(Ljava/lang/Class;)LX/0yZe;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "LX/0yZe<",
            "+TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/0yZe;->LJIIIIZZ(Ljava/lang/Class;)LX/0yZe;

    move-result-object v0

    iget-object v0, v0, LX/0yZe;->runtimeType:Ljava/lang/reflect/Type;

    invoke-static {v0}, LX/0yZh;->LIZJ(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, LX/0yZe;->of(Ljava/lang/reflect/Type;)LX/0yZe;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Class;->isMemberClass()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/0yZe;->LJIIIIZZ(Ljava/lang/Class;)LX/0yZe;

    move-result-object v0

    iget-object v1, v0, LX/0yZe;->runtimeType:Ljava/lang/reflect/Type;

    :goto_0
    array-length v0, v2

    if-gtz v0, :cond_1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_3

    :cond_1
    invoke-static {v1, p0, v2}, LX/0yZh;->LJ(Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)LX/0yZG;

    move-result-object v0

    invoke-static {v0}, LX/0yZe;->of(Ljava/lang/reflect/Type;)LX/0yZe;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    invoke-static {p0}, LX/0yZe;->of(Ljava/lang/Class;)LX/0yZe;

    move-result-object v0

    return-object v0
.end method

.method public static of(Ljava/lang/Class;)LX/0yZe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "LX/0yZe<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, LX/0ya0;

    invoke-direct {v0, p0}, LX/0ya0;-><init>(Ljava/lang/reflect/Type;)V

    return-object v0
.end method

.method public static of(Ljava/lang/reflect/Type;)LX/0yZe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "LX/0yZe<",
            "*>;"
        }
    .end annotation

    new-instance v0, LX/0ya0;

    invoke-direct {v0, p0}, LX/0ya0;-><init>(Ljava/lang/reflect/Type;)V

    return-object v0
.end method


# virtual methods
.method public final LJFF(Ljava/lang/Class;[Ljava/lang/reflect/Type;)LX/0yZe;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "-TT;>;[",
            "Ljava/lang/reflect/Type;",
            ")",
            "LX/0yZe<",
            "-TT;>;"
        }
    .end annotation

    array-length v3, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v0, p2, v2

    invoke-static {v0}, LX/0yZe;->of(Ljava/lang/reflect/Type;)LX/0yZe;

    move-result-object v1

    invoke-virtual {v1, p1}, LX/0yZe;->isSubtypeOf(Ljava/lang/reflect/Type;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, LX/0yZe;->getSupertype(Ljava/lang/Class;)LX/0yZe;

    move-result-object v0

    return-object v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v5, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v2, v0, 0x17

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v2, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " isn\'t a super type of "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5
.end method

.method public final LJI(Ljava/lang/reflect/Type;)LX/0yZe;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "LX/0yZe<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0yZe;->getCovariantTypeResolver()LX/0yZf;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0yZf;->LIZIZ(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, LX/0yZe;->of(Ljava/lang/reflect/Type;)LX/0yZe;

    move-result-object v1

    iget-object v0, p0, LX/0yZe;->LLILIL:LX/0yZf;

    iput-object v0, v1, LX/0yZe;->LLILIL:LX/0yZf;

    iget-object v0, p0, LX/0yZe;->LL:LX/0yZf;

    iput-object v0, v1, LX/0yZe;->LL:LX/0yZf;

    return-object v1
.end method

.method public final LJII(Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, LX/0yZe;->getRawTypes()LX/0yXA;

    move-result-object v0

    invoke-virtual {v0}, LX/0yXC;->iterator()LX/0yKz;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final constructor(Ljava/lang/reflect/Constructor;)LX/0yZx;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor<",
            "*>;)",
            "LX/0yZx<",
            "TT;TT;>;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, LX/0yZe;->getRawType()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :goto_0
    const-string v1, "%s not declared by %s"

    invoke-virtual {p0}, LX/0yZe;->getRawType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1, v0, v1, v2}, LX/0yVr;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Z)V

    new-instance v0, LX/0yZk;

    invoke-direct {v0, p0, p1}, LX/0yZk;-><init>(LX/0yZe;Ljava/lang/reflect/Constructor;)V

    return-object v0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/0yZe;

    if-eqz v0, :cond_0

    check-cast p1, LX/0yZe;

    iget-object v1, p0, LX/0yZe;->runtimeType:Ljava/lang/reflect/Type;

    iget-object v0, p1, LX/0yZe;->runtimeType:Ljava/lang/reflect/Type;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getComponentType()LX/0yZe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0yZe<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, LX/0yZe;->runtimeType:Ljava/lang/reflect/Type;

    invoke-static {v0}, LX/0yZh;->LIZIZ(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, LX/0yZe;->of(Ljava/lang/reflect/Type;)LX/0yZe;

    move-result-object v0

    return-object v0
.end method

.method public getCovariantTypeResolver()LX/0yZf;
    .locals 5

    iget-object v0, p0, LX/0yZe;->LLILIL:LX/0yZf;

    if-nez v0, :cond_0

    iget-object v4, p0, LX/0yZe;->runtimeType:Ljava/lang/reflect/Type;

    new-instance v3, LX/0yZf;

    invoke-direct {v3}, LX/0yZf;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0yZj;

    invoke-direct {v2}, LX/0yZj;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/reflect/Type;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    invoke-virtual {v2, v1}, LX/0mTd;->LIZ([Ljava/lang/reflect/Type;)V

    iget-object v0, v2, LX/0yZj;->LIZIZ:Ljava/util/Map;

    invoke-static {v0}, LX/0yWo;->copyOf(Ljava/util/Map;)LX/0yWo;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0yZf;->LIZLLL(Ljava/util/Map;)LX/0yZf;

    move-result-object v0

    iput-object v0, p0, LX/0yZe;->LLILIL:LX/0yZf;

    :cond_0
    return-object v0
.end method

.method public getInvariantTypeResolver()LX/0yZf;
    .locals 5

    iget-object v0, p0, LX/0yZe;->LL:LX/0yZf;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0yZe;->runtimeType:Ljava/lang/reflect/Type;

    sget-object v0, LX/0yZg;->LIZIZ:LX/0yZg;

    invoke-virtual {v0, v1}, LX/0yZg;->LIZ(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v4

    new-instance v3, LX/0yZf;

    invoke-direct {v3}, LX/0yZf;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0yZj;

    invoke-direct {v2}, LX/0yZj;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/reflect/Type;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    invoke-virtual {v2, v1}, LX/0mTd;->LIZ([Ljava/lang/reflect/Type;)V

    iget-object v0, v2, LX/0yZj;->LIZIZ:Ljava/util/Map;

    invoke-static {v0}, LX/0yWo;->copyOf(Ljava/util/Map;)LX/0yWo;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0yZf;->LIZLLL(Ljava/util/Map;)LX/0yZf;

    move-result-object v0

    iput-object v0, p0, LX/0yZe;->LL:LX/0yZf;

    :cond_0
    return-object v0
.end method

.method public final getRawType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "-TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0yZe;->getRawTypes()LX/0yXA;

    move-result-object v0

    invoke-virtual {v0}, LX/0yXC;->iterator()LX/0yKz;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    return-object v0
.end method

.method public getRawTypes()LX/0yXA;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0yXA<",
            "Ljava/lang/Class<",
            "-TT;>;>;"
        }
    .end annotation

    invoke-static {}, LX/0yXA;->builder()LX/0yXD;

    move-result-object v4

    new-instance v3, LX/0yZo;

    invoke-direct {v3, v4}, LX/0yZo;-><init>(LX/0yXD;)V

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/reflect/Type;

    const/4 v1, 0x0

    iget-object v0, p0, LX/0yZe;->runtimeType:Ljava/lang/reflect/Type;

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, LX/0mTd;->LIZ([Ljava/lang/reflect/Type;)V

    invoke-virtual {v4}, LX/0yXD;->LJIIIZ()LX/0yXA;

    move-result-object v0

    return-object v0
.end method

.method public final getSubtype(Ljava/lang/Class;)LX/0yZe;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "LX/0yZe<",
            "+TT;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0yZe;->runtimeType:Ljava/lang/reflect/Type;

    instance-of v0, v0, Ljava/lang/reflect/TypeVariable;

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "Cannot get subtype of type variable <%s>"

    invoke-static {p0, v0, v1}, LX/0yVr;->LIZJ(Ljava/lang/Object;Ljava/lang/String;Z)V

    iget-object v1, p0, LX/0yZe;->runtimeType:Ljava/lang/reflect/Type;

    instance-of v0, v1, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/reflect/WildcardType;

    invoke-interface {v1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

    array-length v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-static {v0}, LX/0yZe;->of(Ljava/lang/reflect/Type;)LX/0yZe;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0yZe;->getSubtype(Ljava/lang/Class;)LX/0yZe;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v5, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v2, v0, 0x15

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v2, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " isn\'t a subclass of "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_1
    invoke-virtual {p0}, LX/0yZe;->isArray()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LX/0yZe;->getComponentType()LX/0yZe;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, LX/0yZe;->getSubtype(Ljava/lang/Class;)LX/0yZe;

    move-result-object v0

    iget-object v1, v0, LX/0yZe;->runtimeType:Ljava/lang/reflect/Type;

    sget-object v0, LX/0yZt;->LL:LX/0ya3;

    invoke-virtual {v0, v1}, LX/0yZt;->LIZJ(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, LX/0yZe;->of(Ljava/lang/reflect/Type;)LX/0yZe;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v5, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v2, v0, 0x24

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v2, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " does not appear to be a subtype of "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_3
    invoke-virtual {p0}, LX/0yZe;->getRawType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const-string v0, "%s isn\'t a subclass of %s"

    invoke-static {p1, p0, v0, v1}, LX/0yVr;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/0yZe;->runtimeType:Ljava/lang/reflect/Type;

    instance-of v0, v0, Ljava/lang/Class;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    array-length v0, v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/0yZe;->getRawType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    array-length v0, v0

    if-eqz v0, :cond_5

    :cond_4
    :goto_0
    invoke-static {p1}, LX/0yZe;->of(Ljava/lang/reflect/Type;)LX/0yZe;

    move-result-object v2

    invoke-virtual {v2, p0}, LX/0yZe;->isSubtypeOf(LX/0yZe;)Z

    move-result v1

    const-string v0, "%s does not appear to be a subtype of %s"

    invoke-static {v2, p0, v0, v1}, LX/0yVr;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Z)V

    return-object v2

    :cond_5
    invoke-static {p1}, LX/0yZe;->LJIIIIZZ(Ljava/lang/Class;)LX/0yZe;

    move-result-object v4

    invoke-virtual {p0}, LX/0yZe;->getRawType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0yZe;->getSupertype(Ljava/lang/Class;)LX/0yZe;

    move-result-object v0

    iget-object v3, v0, LX/0yZe;->runtimeType:Ljava/lang/reflect/Type;

    new-instance v2, LX/0yZf;

    invoke-direct {v2}, LX/0yZf;-><init>()V

    iget-object v1, p0, LX/0yZe;->runtimeType:Ljava/lang/reflect/Type;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1, v0}, LX/0yZf;->LIZ(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Map;)V

    invoke-virtual {v2, v0}, LX/0yZf;->LIZLLL(Ljava/util/Map;)LX/0yZf;

    move-result-object v1

    iget-object v0, v4, LX/0yZe;->runtimeType:Ljava/lang/reflect/Type;

    invoke-virtual {v1, v0}, LX/0yZf;->LIZIZ(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    goto :goto_0
.end method

.method public final getSupertype(Ljava/lang/Class;)LX/0yZe;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "-TT;>;)",
            "LX/0yZe<",
            "-TT;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, LX/0yZe;->LJII(Ljava/lang/Class;)Z

    move-result v1

    const-string v0, "%s is not a super class of %s"

    invoke-static {p1, p0, v0, v1}, LX/0yVr;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Z)V

    iget-object v1, p0, LX/0yZe;->runtimeType:Ljava/lang/reflect/Type;

    instance-of v0, v1, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/reflect/TypeVariable;

    invoke-interface {v1}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/0yZe;->LJFF(Ljava/lang/Class;[Ljava/lang/reflect/Type;)LX/0yZe;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, v1, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/reflect/WildcardType;

    invoke-interface {v1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/0yZe;->LJFF(Ljava/lang/Class;[Ljava/lang/reflect/Type;)LX/0yZe;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0yZe;->getComponentType()LX/0yZe;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/0yZe;->getSupertype(Ljava/lang/Class;)LX/0yZe;

    move-result-object v0

    iget-object v1, v0, LX/0yZe;->runtimeType:Ljava/lang/reflect/Type;

    sget-object v0, LX/0yZt;->LL:LX/0ya3;

    invoke-virtual {v0, v1}, LX/0yZt;->LIZJ(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, LX/0yZe;->of(Ljava/lang/reflect/Type;)LX/0yZe;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v5, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v2, v0, 0x17

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v2, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " isn\'t a super type of "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_3
    invoke-static {p1}, LX/0yZe;->LJIIIIZZ(Ljava/lang/Class;)LX/0yZe;

    move-result-object v0

    iget-object v0, v0, LX/0yZe;->runtimeType:Ljava/lang/reflect/Type;

    invoke-virtual {p0, v0}, LX/0yZe;->LJI(Ljava/lang/reflect/Type;)LX/0yZe;

    move-result-object v0

    return-object v0
.end method

.method public final getType()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, LX/0yZe;->runtimeType:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public final getTypes()LX/0yZe$j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0yZe<",
            "TT;>.j;"
        }
    .end annotation

    new-instance v0, LX/0yZe$j;

    invoke-direct {v0, p0}, LX/0yZe$j;-><init>(LX/0yZe;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/0yZe;->runtimeType:Ljava/lang/reflect/Type;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final isArray()Z
    .locals 1

    invoke-virtual {p0}, LX/0yZe;->getComponentType()LX/0yZe;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isPrimitive()Z
    .locals 2

    iget-object v1, p0, LX/0yZe;->runtimeType:Ljava/lang/reflect/Type;

    instance-of v0, v1, Ljava/lang/Class;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isSubtypeOf(LX/0yZe;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0yZe<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p1}, LX/0yZe;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0yZe;->isSubtypeOf(Ljava/lang/reflect/Type;)Z

    move-result v0

    return v0
.end method

.method public final isSubtypeOf(Ljava/lang/reflect/Type;)Z
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/reflect/WildcardType;

    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    new-instance v1, LX/0ya4;

    invoke-direct {v1, v0, v4}, LX/0ya4;-><init>([Ljava/lang/reflect/Type;Z)V

    iget-object v0, p0, LX/0yZe;->runtimeType:Ljava/lang/reflect/Type;

    invoke-virtual {v1, v0}, LX/0ya4;->LIZIZ(Ljava/lang/reflect/Type;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, LX/0yZe;->runtimeType:Ljava/lang/reflect/Type;

    instance-of v0, v1, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/reflect/WildcardType;

    invoke-interface {v1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

    new-instance v0, LX/0ya4;

    invoke-direct {v0, v1, v4}, LX/0ya4;-><init>([Ljava/lang/reflect/Type;Z)V

    invoke-virtual {v0, p1}, LX/0ya4;->LIZ(Ljava/lang/reflect/Type;)Z

    move-result v0

    return v0

    :cond_1
    instance-of v0, v1, Ljava/lang/reflect/TypeVariable;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0yZe;->runtimeType:Ljava/lang/reflect/Type;

    check-cast v0, Ljava/lang/reflect/TypeVariable;

    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

    new-instance v0, LX/0ya4;

    invoke-direct {v0, v1, v4}, LX/0ya4;-><init>([Ljava/lang/reflect/Type;Z)V

    invoke-virtual {v0, p1}, LX/0ya4;->LIZ(Ljava/lang/reflect/Type;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v4, 0x0

    :cond_2
    return v4

    :cond_3
    instance-of v0, v1, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/0yZe;->of(Ljava/lang/reflect/Type;)LX/0yZe;

    move-result-object v4

    iget-object v1, p0, LX/0yZe;->runtimeType:Ljava/lang/reflect/Type;

    check-cast v1, Ljava/lang/reflect/GenericArrayType;

    iget-object v3, v4, LX/0yZe;->runtimeType:Ljava/lang/reflect/Type;

    instance-of v0, v3, Ljava/lang/Class;

    if-eqz v0, :cond_5

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_6

    const-class v0, [Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    :cond_4
    return v2

    :cond_5
    instance-of v0, v3, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, LX/0yZe;->of(Ljava/lang/reflect/Type;)LX/0yZe;

    move-result-object v1

    iget-object v0, v4, LX/0yZe;->runtimeType:Ljava/lang/reflect/Type;

    check-cast v0, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {v0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0yZe;->isSubtypeOf(Ljava/lang/reflect/Type;)Z

    move-result v2

    return v2

    :cond_6
    invoke-interface {v1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, LX/0yZe;->of(Ljava/lang/reflect/Type;)LX/0yZe;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0yZe;->isSubtypeOf(Ljava/lang/reflect/Type;)Z

    move-result v2

    return v2

    :cond_7
    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_8

    check-cast p1, Ljava/lang/Class;

    invoke-virtual {p0, p1}, LX/0yZe;->LJII(Ljava/lang/Class;)Z

    move-result v0

    return v0

    :cond_8
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_11

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-static {p1}, LX/0yZe;->of(Ljava/lang/reflect/Type;)LX/0yZe;

    move-result-object v0

    invoke-virtual {v0}, LX/0yZe;->getRawType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v1}, LX/0yZe;->LJII(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v1}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v5

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v8

    const/4 v3, 0x0

    :goto_0
    array-length v0, v5

    if-ge v3, v0, :cond_b

    invoke-virtual {p0}, LX/0yZe;->getCovariantTypeResolver()LX/0yZf;

    move-result-object v1

    aget-object v0, v5, v3

    invoke-virtual {v1, v0}, LX/0yZf;->LIZIZ(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, LX/0yZe;->of(Ljava/lang/reflect/Type;)LX/0yZe;

    move-result-object v7

    aget-object v6, v8, v3

    aget-object v1, v5, v3

    iget-object v0, v7, LX/0yZe;->runtimeType:Ljava/lang/reflect/Type;

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    instance-of v0, v6, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_a

    check-cast v6, Ljava/lang/reflect/WildcardType;

    invoke-static {v1, v6}, LX/0yZe;->LIZLLL(Ljava/lang/reflect/TypeVariable;Ljava/lang/reflect/WildcardType;)LX/0yZD;

    move-result-object v6

    invoke-virtual {v6}, LX/0yZD;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    new-instance v1, LX/0ya4;

    invoke-direct {v1, v0, v2}, LX/0ya4;-><init>([Ljava/lang/reflect/Type;Z)V

    iget-object v0, v7, LX/0yZe;->runtimeType:Ljava/lang/reflect/Type;

    invoke-virtual {v1, v0}, LX/0ya4;->LIZIZ(Ljava/lang/reflect/Type;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v6}, LX/0yZD;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    new-instance v1, LX/0ya4;

    invoke-direct {v1, v0, v2}, LX/0ya4;-><init>([Ljava/lang/reflect/Type;Z)V

    iget-object v0, v7, LX/0yZe;->runtimeType:Ljava/lang/reflect/Type;

    invoke-virtual {v1, v0}, LX/0ya4;->LIZ(Ljava/lang/reflect/Type;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_a
    iget-object v0, v7, LX/0yZe;->runtimeType:Ljava/lang/reflect/Type;

    invoke-static {v0}, LX/0yZe;->LJ(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v6}, LX/0yZe;->LJ(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_b
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-virtual {p0}, LX/0yZe;->getTypes()LX/0yZe$j;

    move-result-object v0

    invoke-virtual {v0}, LX/0ZUU;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yZe;

    iget-object v1, v0, LX/0yZe;->runtimeType:Ljava/lang/reflect/Type;

    instance-of v0, v1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_e

    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_c

    invoke-static {v0}, LX/0yZe;->of(Ljava/lang/reflect/Type;)LX/0yZe;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0yZe;->isSubtypeOf(Ljava/lang/reflect/Type;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_d
    return v4

    :cond_e
    instance-of v0, v1, Ljava/lang/Class;

    if-eqz v0, :cond_c

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_1

    :cond_f
    const/4 v4, 0x0

    return v4

    :cond_10
    return v2

    :cond_11
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_12

    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    instance-of v0, v1, Ljava/lang/Class;

    if-eqz v0, :cond_12

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/0yZe;->of(Ljava/lang/Class;)LX/0yZe;

    move-result-object v1

    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0yZe;->isSubtypeOf(Ljava/lang/reflect/Type;)Z

    move-result v2

    :cond_12
    return v2
.end method

.method public final isSupertypeOf(LX/0yZe;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0yZe<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, LX/0yZe;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0yZe;->isSubtypeOf(Ljava/lang/reflect/Type;)Z

    move-result v0

    return v0
.end method

.method public final isSupertypeOf(Ljava/lang/reflect/Type;)Z
    .locals 2

    invoke-static {p1}, LX/0yZe;->of(Ljava/lang/reflect/Type;)LX/0yZe;

    move-result-object v1

    invoke-virtual {p0}, LX/0yZe;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0yZe;->isSubtypeOf(Ljava/lang/reflect/Type;)Z

    move-result v0

    return v0
.end method

.method public final method(Ljava/lang/reflect/Method;)LX/0yZx;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            ")",
            "LX/0yZx<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0yZe;->LJII(Ljava/lang/Class;)Z

    move-result v1

    const-string v0, "%s not declared by %s"

    invoke-static {p1, p0, v0, v1}, LX/0yVr;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Z)V

    new-instance v0, LX/0yZv;

    invoke-direct {v0, p0, p1}, LX/0yZv;-><init>(LX/0yZe;Ljava/lang/reflect/Method;)V

    return-object v0
.end method

.method public final resolveType(Ljava/lang/reflect/Type;)LX/0yZe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "LX/0yZe<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, LX/0yZe;->getInvariantTypeResolver()LX/0yZf;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0yZf;->LIZIZ(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, LX/0yZe;->of(Ljava/lang/reflect/Type;)LX/0yZe;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/0yZe;->runtimeType:Ljava/lang/reflect/Type;

    instance-of v0, v1, Ljava/lang/Class;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final unwrap()LX/0yZe;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0yZe<",
            "TT;>;"
        }
    .end annotation

    sget-object v2, LX/0B9S;->LIZIZ:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    iget-object v0, p0, LX/0yZe;->runtimeType:Ljava/lang/reflect/Type;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0yZe;->runtimeType:Ljava/lang/reflect/Type;

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    invoke-static {v1}, LX/0yZe;->of(Ljava/lang/Class;)LX/0yZe;

    move-result-object v0

    return-object v0

    :cond_1
    return-object p0
.end method

.method public final where(LX/0ya7;LX/0yZe;)LX/0yZe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0ya7<",
            "TX;>;",
            "LX/0yZe<",
            "TX;>;)",
            "LX/0yZe<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, LX/0yZf;

    invoke-direct {v0}, LX/0yZf;-><init>()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final where(LX/0ya7;Ljava/lang/Class;)LX/0yZe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0ya7<",
            "TX;>;",
            "Ljava/lang/Class<",
            "TX;>;)",
            "LX/0yZe<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p2}, LX/0yZe;->of(Ljava/lang/Class;)LX/0yZe;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/0yZe;->where(LX/0ya7;LX/0yZe;)LX/0yZe;

    move-result-object v0

    return-object v0
.end method

.method public final wrap()LX/0yZe;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0yZe<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0yZe;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0yZe;->runtimeType:Ljava/lang/reflect/Type;

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0B9S;->LIZ:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    invoke-static {v1}, LX/0yZe;->of(Ljava/lang/Class;)LX/0yZe;

    move-result-object v0

    return-object v0

    :cond_1
    return-object p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v1, LX/0yZf;

    invoke-direct {v1}, LX/0yZf;-><init>()V

    iget-object v0, p0, LX/0yZe;->runtimeType:Ljava/lang/reflect/Type;

    invoke-virtual {v1, v0}, LX/0yZf;->LIZIZ(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, LX/0yZe;->of(Ljava/lang/reflect/Type;)LX/0yZe;

    move-result-object v0

    return-object v0
.end method
