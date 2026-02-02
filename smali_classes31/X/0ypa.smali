.class public final LX/0ypa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ypX;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ypo;
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
    .locals 3
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

    invoke-static {p1}, LX/0yax;->LJFF(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-class v0, Ljava/util/List;

    if-eq v2, v0, :cond_2

    const-class v0, Ljava/util/Collection;

    if-eq v2, v0, :cond_2

    const-class v0, Ljava/util/Set;

    if-ne v2, v0, :cond_1

    const-class v0, Ljava/util/Collection;

    invoke-static {p1, v0}, LX/0yax;->LIZJ(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0ypZ;->LIZ:Ljava/util/Set;

    invoke-virtual {p3, v1, v0}, LX/0ypg;->LIZ(Ljava/lang/reflect/Type;Ljava/util/Set;)LX/0ypn;

    move-result-object v0

    new-instance v1, LX/0ypc;

    invoke-direct {v1, v0}, LX/0ypc;-><init>(LX/0ypn;)V

    new-instance v0, LX/0yq3;

    invoke-direct {v0, v1}, LX/0yq3;-><init>(LX/0ypn;)V

    return-object v0

    :cond_1
    return-object v1

    :cond_2
    const-class v0, Ljava/util/Collection;

    invoke-static {p1, v0}, LX/0yax;->LIZJ(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0ypZ;->LIZ:Ljava/util/Set;

    invoke-virtual {p3, v1, v0}, LX/0ypg;->LIZ(Ljava/lang/reflect/Type;Ljava/util/Set;)LX/0ypn;

    move-result-object v0

    new-instance v1, LX/0ypb;

    invoke-direct {v1, v0}, LX/0ypb;-><init>(LX/0ypn;)V

    new-instance v0, LX/0yq3;

    invoke-direct {v0, v1}, LX/0yq3;-><init>(LX/0ypn;)V

    return-object v0
.end method
