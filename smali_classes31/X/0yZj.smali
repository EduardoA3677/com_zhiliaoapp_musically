.class public final LX/0yZj;
.super LX/0mTd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0yZf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0yZr;",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0mTd;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0yZj;->LIZIZ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZIZ(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/reflect/Type;

    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {p0, v2}, LX/0mTd;->LIZ([Ljava/lang/reflect/Type;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mTd;->LIZ([Ljava/lang/reflect/Type;)V

    return-void
.end method

.method public final LIZLLL(Ljava/lang/reflect/ParameterizedType;)V
    .locals 12

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v8

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v6

    array-length v1, v8

    array-length v0, v6

    const/4 v5, 0x1

    const/4 v11, 0x0

    if-ne v1, v0, :cond_6

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, LX/0yVr;->LJIILJJIL(Z)V

    const/4 v4, 0x0

    :goto_1
    array-length v0, v8

    if-ge v4, v0, :cond_7

    new-instance v10, LX/0yZr;

    aget-object v0, v8, v4

    invoke-direct {v10, v0}, LX/0yZr;-><init>(Ljava/lang/reflect/TypeVariable;)V

    aget-object v1, v6, v4

    iget-object v0, p0, LX/0yZj;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    move-object v9, v1

    :goto_2
    if-eqz v9, :cond_4

    instance-of v2, v9, Ljava/lang/reflect/TypeVariable;

    if-eqz v2, :cond_3

    move-object v0, v9

    check-cast v0, Ljava/lang/reflect/TypeVariable;

    invoke-virtual {v10, v0}, LX/0yZr;->LIZ(Ljava/lang/reflect/TypeVariable;)Z

    move-result v0

    :goto_3
    const/4 v3, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0yZj;->LIZIZ:Ljava/util/Map;

    if-eqz v2, :cond_0

    new-instance v3, LX/0yZr;

    check-cast v9, Ljava/lang/reflect/TypeVariable;

    invoke-direct {v3, v9}, LX/0yZr;-><init>(Ljava/lang/reflect/TypeVariable;)V

    :cond_0
    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/reflect/Type;

    goto :goto_2

    :cond_1
    :goto_4
    if-eqz v1, :cond_5

    iget-object v2, p0, LX/0yZj;->LIZIZ:Ljava/util/Map;

    instance-of v0, v1, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_2

    new-instance v0, LX/0yZr;

    check-cast v1, Ljava/lang/reflect/TypeVariable;

    invoke-direct {v0, v1}, LX/0yZr;-><init>(Ljava/lang/reflect/TypeVariable;)V

    :goto_5
    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Type;

    goto :goto_4

    :cond_2
    move-object v0, v3

    goto :goto_5

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    iget-object v0, p0, LX/0yZj;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    :cond_7
    new-array v0, v5, [Ljava/lang/reflect/Type;

    aput-object v7, v0, v11

    invoke-virtual {p0, v0}, LX/0mTd;->LIZ([Ljava/lang/reflect/Type;)V

    new-array v1, v5, [Ljava/lang/reflect/Type;

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v0

    aput-object v0, v1, v11

    invoke-virtual {p0, v1}, LX/0mTd;->LIZ([Ljava/lang/reflect/Type;)V

    return-void
.end method

.method public final LJ(Ljava/lang/reflect/TypeVariable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mTd;->LIZ([Ljava/lang/reflect/Type;)V

    return-void
.end method

.method public final LJFF(Ljava/lang/reflect/WildcardType;)V
    .locals 1

    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mTd;->LIZ([Ljava/lang/reflect/Type;)V

    return-void
.end method
