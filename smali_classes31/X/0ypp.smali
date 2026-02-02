.class public final LX/0ypp;
.super LX/0ypn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LX/0ypn<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final LIZLLL:LX/0ypQ;


# instance fields
.field public final LIZ:LX/0ypd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0ypd<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final LIZIZ:[LX/0ypT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/0ypT<",
            "*>;"
        }
    .end annotation
.end field

.field public final LIZJ:LX/0yqD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ypQ;

    invoke-direct {v0}, LX/0ypQ;-><init>()V

    sput-object v0, LX/0ypp;->LIZLLL:LX/0ypQ;

    return-void
.end method

.method public constructor <init>(LX/0ypd;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ypd<",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0ypT<",
            "*>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0ypn;-><init>()V

    iput-object p1, p0, LX/0ypp;->LIZ:LX/0ypd;

    check-cast p2, Ljava/util/TreeMap;

    invoke-virtual {p2}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {p2}, Ljava/util/TreeMap;->size()I

    move-result v0

    new-array v0, v0, [LX/0ypT;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0ypT;

    iput-object v0, p0, LX/0ypp;->LIZIZ:[LX/0ypT;

    invoke-virtual {p2}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p2}, Ljava/util/TreeMap;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v0}, LX/0yqD;->LIZ([Ljava/lang/String;)LX/0yqD;

    move-result-object v0

    iput-object v0, p0, LX/0ypp;->LIZJ:LX/0yqD;

    return-void
.end method

.method public static LIZJ(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "android."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "java."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "javax."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "kotlin."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "scala."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final LIZ(LX/0ypt;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ypt;",
            ")TT;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, LX/0ypp;->LIZ:LX/0ypd;

    invoke-virtual {v0}, LX/0ypd;->LIZ()Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p1}, LX/0ypt;->LIZIZ()V

    :goto_0
    invoke-virtual {p1}, LX/0ypt;->LJII()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0ypp;->LIZJ:LX/0yqD;

    invoke-virtual {p1, v0}, LX/0ypt;->LJJJJLL(LX/0yqD;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/0ypp;->LIZIZ:[LX/0ypT;

    aget-object v2, v0, v1

    iget-object v0, v2, LX/0ypT;->LIZJ:LX/0ypn;

    invoke-virtual {v0, p1}, LX/0ypn;->LIZ(LX/0ypt;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v2, LX/0ypT;->LIZIZ:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LX/0ypt;->LJJIJ()Ljava/lang/String;

    invoke-virtual {p1}, LX/0ypt;->LJJJJZ()V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LX/0ypt;->LJFF()V

    return-object v3
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :catch_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/RuntimeException;

    if-nez v0, :cond_3

    instance-of v0, v1, Ljava/lang/Error;

    if-eqz v0, :cond_2

    throw v1

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    throw v1

    :catch_3
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final LIZIZ(LX/0ypw;Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ypw;",
            "TT;)V"
        }
    .end annotation

    :try_start_0
    move-object v2, p1

    check-cast v2, LX/0ypy;

    invoke-virtual {v2}, LX/0ypy;->LJJIJ()V

    invoke-virtual {v2}, LX/0ypy;->LJIILLIIL()V

    const/4 v6, 0x3

    invoke-virtual {v2, v6}, LX/0ypw;->LJFF(I)V

    iget-object v1, v2, LX/0ypw;->LLILLIZIL:[I

    iget v0, v2, LX/0ypw;->LL:I

    add-int/lit8 v0, v0, -0x1

    const/4 v7, 0x0

    aput v7, v1, v0

    iget-object v1, v2, LX/0ypy;->LLILZIL:LX/0ytf;

    const-string v0, "{"

    invoke-interface {v1, v0}, LX/0ytf;->LJLILLLLZI(Ljava/lang/String;)LX/0ytf;

    iget-object v5, p0, LX/0ypp;->LIZIZ:[LX/0ypT;

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v2, v5, v3

    iget-object v0, v2, LX/0ypT;->LIZ:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/0ypw;->LIZ(Ljava/lang/String;)LX/0ypy;

    iget-object v0, v2, LX/0ypT;->LIZIZ:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v2, LX/0ypT;->LIZJ:LX/0ypn;

    invoke-virtual {v0, p1, v1}, LX/0ypn;->LIZIZ(LX/0ypw;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    check-cast p1, LX/0ypy;

    iput-boolean v7, p1, LX/0ypw;->LLILZ:Z

    const-string v1, "}"

    const/4 v0, 0x5

    invoke-virtual {p1, v6, v0, v1}, LX/0ypy;->LJIJ(IILjava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "JsonAdapter("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ypp;->LIZ:LX/0ypd;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
