.class public final LX/0Pgz;
.super LX/0Pfn;
.source "SourceFile"

# interfaces
.implements LX/0PUK;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LX/0Pfn<",
        "TK;TV;>;",
        "LX/0PUK<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field public static final LLILLJJLI:LX/0Pgz;


# instance fields
.field public final LLILIL:Ljava/lang/Object;

.field public final LLILL:Ljava/lang/Object;

.field public final LLILLIZIL:LX/0Ph0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Ph0<",
            "TK;",
            "LX/0PhM<",
            "TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/0Pgz;

    sget-object v1, LX/0Pgs;->LIZ:LX/0Pgs;

    sget-object v0, LX/0Ph0;->LLILLIZIL:LX/0Ph0;

    invoke-direct {v2, v1, v1, v0}, LX/0Pgz;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Ph0;)V

    sput-object v2, LX/0Pgz;->LLILLJJLI:LX/0Pgz;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Ph0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "LX/0Ph0<",
            "TK;",
            "LX/0PhM<",
            "TV;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0Pfn;-><init>()V

    iput-object p1, p0, LX/0Pgz;->LLILIL:Ljava/lang/Object;

    iput-object p2, p0, LX/0Pgz;->LLILL:Ljava/lang/Object;

    iput-object p3, p0, LX/0Pgz;->LLILLIZIL:LX/0Ph0;

    return-void
.end method


# virtual methods
.method public final LIZJ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, LX/0Ph7;

    invoke-direct {v0, p0}, LX/0Ph7;-><init>(LX/0Pgz;)V

    return-object v0
.end method

.method public final LIZLLL()Ljava/util/Set;
    .locals 1

    new-instance v0, LX/0Pgy;

    invoke-direct {v0, p0}, LX/0Pgy;-><init>(LX/0Pgz;)V

    return-object v0
.end method

.method public final LJ()I
    .locals 1

    iget-object v0, p0, LX/0Pgz;->LLILLIZIL:LX/0Ph0;

    invoke-virtual {v0}, LX/0Pfn;->LJ()I

    move-result v0

    return v0
.end method

.method public final LJI()Ljava/util/Collection;
    .locals 1

    new-instance v0, LX/0Pgx;

    invoke-direct {v0, p0}, LX/0Pgx;-><init>(LX/0Pgz;)V

    return-object v0
.end method

.method public final LJIIIIZZ()LX/0PUJ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0PUJ<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, LX/0Ph3;

    invoke-direct {v0, p0}, LX/0Ph3;-><init>(LX/0Pgz;)V

    return-object v0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/0Pgz;->LLILLIZIL:LX/0Ph0;

    invoke-virtual {v0, p1}, LX/0Pfn;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    return v3

    :cond_1
    invoke-virtual {p0}, LX/0Pfn;->LJ()I

    move-result v2

    move-object v1, p1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    if-eq v2, v0, :cond_2

    return v3

    :cond_2
    instance-of v0, v1, LX/0Pgz;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0Pgz;->LLILLIZIL:LX/0Ph0;

    iget-object v2, v0, LX/0Ph0;->LLILIL:LX/0Ph2;

    check-cast p1, LX/0Pgz;

    iget-object v0, p1, LX/0Pgz;->LLILLIZIL:LX/0Ph0;

    iget-object v1, v0, LX/0Ph0;->LLILIL:LX/0Ph2;

    const/16 v0, 0x8e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS276S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS276S0000000_11;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Ph2;->LJI(LX/0Ph2;Lkotlin/jvm/functions/Function2;)Z

    move-result v0

    return v0

    :cond_3
    instance-of v0, v1, LX/0Ph3;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0Pgz;->LLILLIZIL:LX/0Ph0;

    iget-object v2, v0, LX/0Ph0;->LLILIL:LX/0Ph2;

    check-cast p1, LX/0Ph3;

    iget-object v0, p1, LX/0Ph3;->LLILLIZIL:LX/0Ph1;

    iget-object v1, v0, LX/0Ph1;->LLILL:LX/0Ph2;

    const/16 v0, 0x8f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS276S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS276S0000000_11;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Ph2;->LJI(LX/0Ph2;Lkotlin/jvm/functions/Function2;)Z

    move-result v0

    return v0

    :cond_4
    instance-of v0, v1, LX/0Ph0;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0Pgz;->LLILLIZIL:LX/0Ph0;

    iget-object v2, v0, LX/0Ph0;->LLILIL:LX/0Ph2;

    check-cast p1, LX/0Ph0;

    iget-object v1, p1, LX/0Ph0;->LLILIL:LX/0Ph2;

    const/16 v0, 0x90

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS276S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS276S0000000_11;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Ph2;->LJI(LX/0Ph2;Lkotlin/jvm/functions/Function2;)Z

    move-result v0

    return v0

    :cond_5
    instance-of v0, v1, LX/0Ph1;

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0Pgz;->LLILLIZIL:LX/0Ph0;

    iget-object v2, v0, LX/0Ph0;->LLILIL:LX/0Ph2;

    check-cast p1, LX/0Ph1;

    iget-object v1, p1, LX/0Ph1;->LLILL:LX/0Ph2;

    const/16 v0, 0x91

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS276S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS276S0000000_11;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Ph2;->LJI(LX/0Ph2;Lkotlin/jvm/functions/Function2;)Z

    move-result v0

    return v0

    :cond_6
    invoke-super {p0, p1}, LX/0Pfn;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    iget-object v0, p0, LX/0Pgz;->LLILLIZIL:LX/0Ph0;

    invoke-virtual {v0, p1}, LX/0Pfn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PhM;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, LX/0PhM;->LIZ:Ljava/lang/Object;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-super {p0}, LX/0Pfn;->hashCode()I

    move-result v0

    return v0
.end method
