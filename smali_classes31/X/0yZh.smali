.class public final LX/0yZh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0yZF;

.field public static final LIZIZ:LX/0yKK;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0yZF;

    invoke-direct {v0}, LX/0yZF;-><init>()V

    sput-object v0, LX/0yZh;->LIZ:LX/0yZF;

    new-instance v1, LX/0yKJ;

    const-string v0, ", "

    invoke-direct {v1, v0}, LX/0yKJ;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/0yKK;

    invoke-direct {v0, v1, v1}, LX/0yKK;-><init>(LX/0yKJ;LX/0yKJ;)V

    sput-object v0, LX/0yZh;->LIZIZ:LX/0yKK;

    return-void
.end method

.method public static LIZ([Ljava/lang/reflect/Type;Ljava/lang/String;)V
    .locals 5

    array-length v4, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v2, p0, v3

    instance-of v0, v2, Ljava/lang/Class;

    if-eqz v0, :cond_0

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "Primitive type \'%s\' used as %s"

    invoke-static {v2, p1, v0, v1}, LX/0yVr;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static LIZIZ(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v2, LX/0yZq;

    invoke-direct {v2, v3}, LX/0yZq;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/reflect/Type;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-virtual {v2, v1}, LX/0mTd;->LIZ([Ljava/lang/reflect/Type;)V

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public static LIZJ(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 6

    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_3

    check-cast p0, Ljava/lang/reflect/WildcardType;

    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v2

    array-length v0, v2

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-gt v0, v5, :cond_0

    const/4 v1, 0x1

    :goto_0
    const-string v0, "Wildcard cannot have more than one lower bounds."

    invoke-static {v0, v1}, LX/0yVr;->LIZLLL(Ljava/lang/Object;Z)V

    array-length v0, v2

    if-ne v0, v5, :cond_1

    aget-object v0, v2, v4

    invoke-static {v0}, LX/0yZh;->LIZJ(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    new-instance v3, LX/0yZD;

    new-array v2, v5, [Ljava/lang/reflect/Type;

    aput-object v0, v2, v4

    new-array v1, v5, [Ljava/lang/reflect/Type;

    const-class v0, Ljava/lang/Object;

    aput-object v0, v1, v4

    invoke-direct {v3, v2, v1}, LX/0yZD;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    return-object v3

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v2

    array-length v0, v2

    if-ne v0, v5, :cond_2

    const/4 v1, 0x1

    :goto_1
    const-string v0, "Wildcard should have only one upper bound."

    invoke-static {v0, v1}, LX/0yVr;->LIZLLL(Ljava/lang/Object;Z)V

    aget-object v0, v2, v4

    invoke-static {v0}, LX/0yZh;->LIZJ(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v3

    new-instance v2, LX/0yZD;

    new-array v1, v4, [Ljava/lang/reflect/Type;

    new-array v0, v5, [Ljava/lang/reflect/Type;

    aput-object v3, v0, v4

    invoke-direct {v2, v1, v0}, LX/0yZD;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    return-object v2

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    sget-object v0, LX/0yZt;->LLILL:LX/0yZt;

    invoke-virtual {v0, p0}, LX/0yZt;->LIZJ(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method

.method public static varargs LIZLLL(Ljava/lang/reflect/GenericDeclaration;Ljava/lang/String;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/TypeVariable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Ljava/lang/reflect/GenericDeclaration;",
            ">(TD;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/reflect/TypeVariable<",
            "TD;>;"
        }
    .end annotation

    array-length v0, p2

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    new-array p2, v4, [Ljava/lang/reflect/Type;

    const-class v0, Ljava/lang/Object;

    aput-object v0, p2, v5

    :cond_0
    new-instance v0, LX/0yZn;

    invoke-direct {v0, p0, p1, p2}, LX/0yZn;-><init>(Ljava/lang/reflect/GenericDeclaration;Ljava/lang/String;[Ljava/lang/reflect/Type;)V

    const-class v3, Ljava/lang/reflect/TypeVariable;

    new-instance v2, LX/0yZl;

    invoke-direct {v2, v0}, LX/0yZl;-><init>(LX/0yZn;)V

    invoke-virtual {v3}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    const-string v0, "%s is not an interface"

    invoke-static {v3, v0, v1}, LX/0yVr;->LIZJ(Ljava/lang/Object;Ljava/lang/String;Z)V

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/Class;

    aput-object v3, v0, v5

    invoke-static {v1, v0, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/TypeVariable;

    return-object v0
.end method

.method public static varargs LJ(Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)LX/0yZG;
    .locals 2

    if-nez p0, :cond_0

    new-instance v1, LX/0yZG;

    sget-object v0, LX/0ya9;->LL:LX/0ya9;

    invoke-virtual {v0, p1}, LX/0ya9;->LIZJ(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v1, v0, p1, p2}, LX/0yZG;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)V

    return-object v1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :goto_0
    const-string v0, "Owner type for unenclosed %s"

    invoke-static {p1, v0, v1}, LX/0yVr;->LIZJ(Ljava/lang/Object;Ljava/lang/String;Z)V

    new-instance v0, LX/0yZG;

    invoke-direct {v0, p0, p1, p2}, LX/0yZG;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)V

    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static LJFF([Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 5

    array-length v2, p0

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v0, p0, v1

    invoke-static {v0}, LX/0yZh;->LIZIZ(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v3

    if-eqz v3, :cond_0

    instance-of v0, v3, Ljava/lang/Class;

    if-eqz v0, :cond_1

    move-object v1, v3

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v2, LX/0yZD;

    new-array v1, v4, [Ljava/lang/reflect/Type;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/reflect/Type;

    aput-object v3, v0, v4

    invoke-direct {v2, v1, v0}, LX/0yZD;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    return-object v2

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
