.class public final LX/0ypR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ypX;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0yps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/reflect/Type;Ljava/util/Set;LX/0ypg;)LX/0ypn;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "LX/0ypg;",
            ")",
            "LX/0ypn<",
            "*>;"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p1}, LX/0yax;->LJFF(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v3

    const-class v0, Ljava/util/Map;

    if-eq v3, v0, :cond_1

    return-object v1

    :cond_1
    const-class v0, Ljava/util/Properties;

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v2, 0x2

    if-ne p1, v0, :cond_2

    new-array v3, v2, [Ljava/lang/reflect/Type;

    const-class v0, Ljava/lang/String;

    aput-object v0, v3, v5

    const-class v0, Ljava/lang/String;

    aput-object v0, v3, v4

    :goto_0
    new-instance v2, LX/0yps;

    aget-object v1, v3, v5

    aget-object v0, v3, v4

    invoke-direct {v2, p3, v1, v0}, LX/0yps;-><init>(LX/0ypg;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    new-instance v0, LX/0yq3;

    invoke-direct {v0, v2}, LX/0yq3;-><init>(LX/0ypn;)V

    return-object v0

    :cond_2
    const-class v1, Ljava/util/Map;

    invoke-virtual {v1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1, v3, v1}, LX/0yax;->LJ(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {p1, v3, v0}, LX/0yax;->LJI(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_3

    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v3

    goto :goto_0

    :cond_3
    new-array v3, v2, [Ljava/lang/reflect/Type;

    const-class v0, Ljava/lang/Object;

    aput-object v0, v3, v5

    const-class v0, Ljava/lang/Object;

    aput-object v0, v3, v4

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method
