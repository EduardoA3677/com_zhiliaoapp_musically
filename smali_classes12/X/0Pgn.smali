.class public final LX/0Pgn;
.super LX/0Pfw;
.source "SourceFile"

# interfaces
.implements LX/0PUG;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/0Pfw<",
        "TE;>;",
        "LX/0PUG<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final LLILLJJLI:LX/0Pgn;


# instance fields
.field public final LLILIL:Ljava/lang/Object;

.field public final LLILL:Ljava/lang/Object;

.field public final LLILLIZIL:LX/0Ph0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Ph0<",
            "TE;",
            "LX/0Pgq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/0Pgn;

    sget-object v1, LX/0Pgs;->LIZ:LX/0Pgs;

    sget-object v0, LX/0Ph0;->LLILLIZIL:LX/0Ph0;

    invoke-direct {v2, v1, v1, v0}, LX/0Pgn;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Ph0;)V

    sput-object v2, LX/0Pgn;->LLILLJJLI:LX/0Pgn;

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
            "TE;",
            "LX/0Pgq;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0Pfw;-><init>()V

    iput-object p1, p0, LX/0Pgn;->LLILIL:Ljava/lang/Object;

    iput-object p2, p0, LX/0Pgn;->LLILL:Ljava/lang/Object;

    iput-object p3, p0, LX/0Pgn;->LLILLIZIL:LX/0Ph0;

    return-void
.end method


# virtual methods
.method public final LIZJ()I
    .locals 1

    iget-object v0, p0, LX/0Pgn;->LLILLIZIL:LX/0Ph0;

    invoke-virtual {v0}, LX/0Pfn;->LJ()I

    move-result v0

    return v0
.end method

.method public final LJ(Ljava/util/Collection;)LX/0PUG;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)",
            "LX/0PUG<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, LX/0Pgo;

    invoke-direct {v0, p0}, LX/0Pgo;-><init>(LX/0Pgn;)V

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, LX/0Pgo;->build()LX/0Pgn;

    move-result-object v0

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/0Pgn;->LLILLIZIL:LX/0Ph0;

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
    instance-of v0, p1, Ljava/util/Set;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    return v3

    :cond_1
    invoke-virtual {p0}, LX/0Pfv;->LIZJ()I

    move-result v2

    move-object v1, p1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    if-eq v2, v0, :cond_2

    return v3

    :cond_2
    instance-of v0, v1, LX/0Pgn;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0Pgn;->LLILLIZIL:LX/0Ph0;

    iget-object v2, v0, LX/0Ph0;->LLILIL:LX/0Ph2;

    check-cast p1, LX/0Pgn;

    iget-object v0, p1, LX/0Pgn;->LLILLIZIL:LX/0Ph0;

    iget-object v1, v0, LX/0Ph0;->LLILIL:LX/0Ph2;

    const/16 v0, 0x97

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS276S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS276S0000000_11;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Ph2;->LJI(LX/0Ph2;Lkotlin/jvm/functions/Function2;)Z

    move-result v0

    return v0

    :cond_3
    instance-of v0, v1, LX/0Pgo;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0Pgn;->LLILLIZIL:LX/0Ph0;

    iget-object v2, v0, LX/0Ph0;->LLILIL:LX/0Ph2;

    check-cast p1, LX/0Pgo;

    iget-object v0, p1, LX/0Pgo;->LLILLIZIL:LX/0Ph1;

    iget-object v1, v0, LX/0Ph1;->LLILL:LX/0Ph2;

    const/16 v0, 0x98

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS276S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS276S0000000_11;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Ph2;->LJI(LX/0Ph2;Lkotlin/jvm/functions/Function2;)Z

    move-result v0

    return v0

    :cond_4
    invoke-super {p0, p1}, LX/0Pfw;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-super {p0}, LX/0Pfw;->hashCode()I

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    new-instance v2, LX/0Pfs;

    iget-object v1, p0, LX/0Pgn;->LLILIL:Ljava/lang/Object;

    iget-object v0, p0, LX/0Pgn;->LLILLIZIL:LX/0Ph0;

    invoke-direct {v2, v1, v0}, LX/0Pfs;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    return-object v2
.end method
