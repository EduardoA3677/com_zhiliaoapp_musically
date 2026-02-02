.class public final LX/0yps;
.super LX/0ypn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LX/0ypn<",
        "Ljava/util/Map<",
        "TK;TV;>;>;"
    }
.end annotation


# static fields
.field public static final LIZJ:LX/0ypR;


# instance fields
.field public final LIZ:LX/0ypn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0ypn<",
            "TK;>;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/0ypn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0ypn<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ypR;

    invoke-direct {v0}, LX/0ypR;-><init>()V

    sput-object v0, LX/0yps;->LIZJ:LX/0ypR;

    return-void
.end method

.method public constructor <init>(LX/0ypg;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V
    .locals 2

    invoke-direct {p0}, LX/0ypn;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0ypZ;->LIZ:Ljava/util/Set;

    invoke-virtual {p1, p2, v1}, LX/0ypg;->LIZ(Ljava/lang/reflect/Type;Ljava/util/Set;)LX/0ypn;

    move-result-object v0

    iput-object v0, p0, LX/0yps;->LIZ:LX/0ypn;

    invoke-virtual {p1, p3, v1}, LX/0ypg;->LIZ(Ljava/lang/reflect/Type;Ljava/util/Set;)LX/0ypn;

    move-result-object v0

    iput-object v0, p0, LX/0yps;->LIZIZ:LX/0ypn;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0ypt;)Ljava/lang/Object;
    .locals 6

    new-instance v2, LX/16Kx;

    invoke-direct {v2}, LX/16Kx;-><init>()V

    invoke-virtual {p1}, LX/0ypt;->LIZIZ()V

    :cond_0
    invoke-virtual {p1}, LX/0ypt;->LJII()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, LX/0yq9;

    invoke-virtual {v1}, LX/0ypt;->LJII()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0ypt;->LJJIJ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0yq9;->LLJ:Ljava/lang/String;

    const/16 v0, 0xb

    iput v0, v1, LX/0yq9;->LLILZLL:I

    :cond_1
    iget-object v0, p0, LX/0yps;->LIZ:LX/0ypn;

    invoke-virtual {v0, p1}, LX/0ypn;->LIZ(LX/0ypt;)Ljava/lang/Object;

    move-result-object v5

    iget-object v0, p0, LX/0yps;->LIZIZ:LX/0ypn;

    invoke-virtual {v0, p1}, LX/0ypn;->LIZ(LX/0ypt;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, LX/16Kx;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, LX/0yqL;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Map key \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\' has multiple values at path "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/0ypt;->LJI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " and "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0yqL;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-virtual {p1}, LX/0ypt;->LJFF()V

    return-object v2
.end method

.method public final LIZIZ(LX/0ypw;Ljava/lang/Object;)V
    .locals 6

    check-cast p2, Ljava/util/Map;

    move-object v2, p1

    check-cast v2, LX/0ypy;

    invoke-virtual {v2}, LX/0ypy;->LJJIJ()V

    invoke-virtual {v2}, LX/0ypy;->LJIILLIIL()V

    const/4 v4, 0x3

    invoke-virtual {v2, v4}, LX/0ypw;->LJFF(I)V

    iget-object v1, v2, LX/0ypw;->LLILLIZIL:[I

    iget v0, v2, LX/0ypw;->LL:I

    add-int/lit8 v0, v0, -0x1

    const/4 v5, 0x0

    aput v5, v1, v0

    iget-object v1, v2, LX/0ypy;->LLILZIL:LX/0ytf;

    const-string v0, "{"

    invoke-interface {v1, v0}, LX/0ytf;->LJLILLLLZI(Ljava/lang/String;)LX/0ytf;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/0ypw;->LIZLLL()I

    move-result v0

    if-eq v0, v1, :cond_0

    if-eq v0, v4, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Nesting problem."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p1, LX/0ypw;->LLILZ:Z

    iget-object v1, p0, LX/0yps;->LIZ:LX/0ypn;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/0ypn;->LIZIZ(LX/0ypw;Ljava/lang/Object;)V

    iget-object v1, p0, LX/0yps;->LIZIZ:LX/0ypn;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/0ypn;->LIZIZ(LX/0ypw;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v5, LX/0yqL;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "Map key is null at "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, LX/0ypw;->LL:I

    iget-object v2, p1, LX/0ypw;->LLILIL:[I

    iget-object v1, p1, LX/0ypw;->LLILL:[Ljava/lang/String;

    iget-object v0, p1, LX/0ypw;->LLILLIZIL:[I

    invoke-static {v3, v2, v0, v1}, LX/0BFs;->LIZ(I[I[I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, LX/0yqL;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_2
    check-cast p1, LX/0ypy;

    iput-boolean v5, p1, LX/0ypw;->LLILZ:Z

    const-string v0, "}"

    invoke-virtual {p1, v4, v1, v0}, LX/0ypy;->LJIJ(IILjava/lang/String;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "JsonAdapter("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0yps;->LIZ:LX/0ypn;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0yps;->LIZIZ:LX/0ypn;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
