.class public final LX/0yZi;
.super LX/0mTd;
.source "SourceFile"


# instance fields
.field public final synthetic LIZIZ:Ljava/util/Map;

.field public final synthetic LIZJ:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/lang/reflect/Type;)V
    .locals 0

    iput-object p1, p0, LX/0yZi;->LIZIZ:Ljava/util/Map;

    iput-object p2, p0, LX/0yZi;->LIZJ:Ljava/lang/reflect/Type;

    invoke-direct {p0}, LX/0mTd;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Ljava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0yZi;->LIZJ:Ljava/lang/reflect/Type;

    instance-of v0, v0, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v5, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/0yZi;->LIZJ:Ljava/lang/reflect/Type;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v2, v0, 0x19

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v2, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "No type mapping from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5
.end method

.method public final LIZJ(Ljava/lang/reflect/GenericArrayType;)V
    .locals 4

    iget-object v1, p0, LX/0yZi;->LIZJ:Ljava/lang/reflect/Type;

    instance-of v0, v1, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {v1}, LX/0yZh;->LIZIZ(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v2, 0x1

    :goto_0
    const-string v1, "%s is not an array type."

    iget-object v0, p0, LX/0yZi;->LIZJ:Ljava/lang/reflect/Type;

    invoke-static {v0, v1, v2}, LX/0yVr;->LIZJ(Ljava/lang/Object;Ljava/lang/String;Z)V

    iget-object v1, p0, LX/0yZi;->LIZIZ:Ljava/util/Map;

    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/0yZf;->LIZ(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Map;)V

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final LIZLLL(Ljava/lang/reflect/ParameterizedType;)V
    .locals 7

    iget-object v1, p0, LX/0yZi;->LIZJ:Ljava/lang/reflect/Type;

    instance-of v0, v1, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-class v0, Ljava/lang/reflect/ParameterizedType;

    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v6, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0yZi;->LIZIZ:Ljava/util/Map;

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-interface {v6}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0yZf;->LIZ(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Map;)V

    :cond_1
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-interface {v6}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v1, "Inconsistent raw type: %s vs. %s"

    iget-object v0, p0, LX/0yZi;->LIZJ:Ljava/lang/reflect/Type;

    invoke-static {p1, v0, v1, v2}, LX/0yVr;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Z)V

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v5

    invoke-interface {v6}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v4

    array-length v1, v5

    array-length v0, v4

    const/4 v3, 0x0

    if-ne v1, v0, :cond_2

    const/4 v1, 0x1

    :goto_0
    const-string v0, "%s not compatible with %s"

    invoke-static {p1, v6, v0, v1}, LX/0yVr;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Z)V

    :goto_1
    array-length v0, v5

    if-ge v3, v0, :cond_3

    iget-object v2, p0, LX/0yZi;->LIZIZ:Ljava/util/Map;

    aget-object v1, v5, v3

    aget-object v0, v4, v3

    invoke-static {v1, v0, v2}, LX/0yZf;->LIZ(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Map;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    return-void

    :catch_0
    new-instance v5, Ljava/lang/IllegalArgumentException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v2, v0, 0xa

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v2, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not a "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5
.end method

.method public final LJ(Ljava/lang/reflect/TypeVariable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;)V"
        }
    .end annotation

    iget-object v2, p0, LX/0yZi;->LIZIZ:Ljava/util/Map;

    new-instance v1, LX/0yZr;

    invoke-direct {v1, p1}, LX/0yZr;-><init>(Ljava/lang/reflect/TypeVariable;)V

    iget-object v0, p0, LX/0yZi;->LIZJ:Ljava/lang/reflect/Type;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJFF(Ljava/lang/reflect/WildcardType;)V
    .locals 9

    iget-object v1, p0, LX/0yZi;->LIZJ:Ljava/lang/reflect/Type;

    instance-of v0, v1, Ljava/lang/reflect/WildcardType;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast v1, Ljava/lang/reflect/WildcardType;

    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v8

    invoke-interface {v1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v7

    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v6

    invoke-interface {v1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v5

    array-length v1, v8

    array-length v0, v7

    const/4 v4, 0x0

    if-ne v1, v0, :cond_1

    array-length v1, v6

    array-length v0, v5

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    :goto_0
    const-string v1, "Incompatible type: %s vs. %s"

    iget-object v0, p0, LX/0yZi;->LIZJ:Ljava/lang/reflect/Type;

    invoke-static {p1, v0, v1, v2}, LX/0yVr;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Z)V

    const/4 v3, 0x0

    :goto_1
    array-length v0, v8

    if-ge v3, v0, :cond_2

    iget-object v2, p0, LX/0yZi;->LIZIZ:Ljava/util/Map;

    aget-object v1, v8, v3

    aget-object v0, v7, v3

    invoke-static {v1, v0, v2}, LX/0yZf;->LIZ(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Map;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    :goto_2
    array-length v0, v6

    if-ge v4, v0, :cond_3

    iget-object v2, p0, LX/0yZi;->LIZIZ:Ljava/util/Map;

    aget-object v1, v6, v4

    aget-object v0, v5, v4

    invoke-static {v1, v0, v2}, LX/0yZf;->LIZ(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Map;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method
