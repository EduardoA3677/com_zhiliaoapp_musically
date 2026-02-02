.class public final LX/0yZE;
.super LX/0yXV;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0yXV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0yXV<",
        "LX/0yZe<",
        "*>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0yXV;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 5

    check-cast p1, LX/0yZe;

    iget-object v1, p1, LX/0yZe;->runtimeType:Ljava/lang/reflect/Type;

    instance-of v0, v1, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/reflect/TypeVariable;

    invoke-interface {v1}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, LX/0yZe;->LIZIZ([Ljava/lang/reflect/Type;)LX/0yXB;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, v1, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/reflect/WildcardType;

    invoke-interface {v1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, LX/0yZe;->LIZIZ([Ljava/lang/reflect/Type;)LX/0yXB;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, LX/0yXB;->builder()LX/0yXJ;

    move-result-object v4

    invoke-virtual {p1}, LX/0yZe;->getRawType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v0, v3, v1

    invoke-virtual {p1, v0}, LX/0yZe;->LJI(Ljava/lang/reflect/Type;)LX/0yZe;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0yXE;->LIZLLL(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, LX/0yXJ;->LJI()LX/0yXB;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 1

    check-cast p1, LX/0yZe;

    invoke-virtual {p1}, LX/0yZe;->getRawType()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final LJ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/0yZe;

    iget-object v3, p1, LX/0yZe;->runtimeType:Ljava/lang/reflect/Type;

    instance-of v0, v3, Ljava/lang/reflect/TypeVariable;

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast v3, Ljava/lang/reflect/TypeVariable;

    invoke-interface {v3}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-static {v0}, LX/0yZe;->of(Ljava/lang/reflect/Type;)LX/0yZe;

    move-result-object v1

    invoke-virtual {v1}, LX/0yZe;->getRawType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    return-object v2

    :cond_1
    instance-of v0, v3, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_2

    check-cast v3, Ljava/lang/reflect/WildcardType;

    invoke-interface {v3}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-static {v0}, LX/0yZe;->of(Ljava/lang/reflect/Type;)LX/0yZe;

    move-result-object v1

    invoke-virtual {v1}, LX/0yZe;->getRawType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v2

    :cond_2
    invoke-virtual {p1}, LX/0yZe;->getRawType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, LX/0yZe;->LJI(Ljava/lang/reflect/Type;)LX/0yZe;

    move-result-object v2

    return-object v2

    :cond_3
    return-object v1
.end method
