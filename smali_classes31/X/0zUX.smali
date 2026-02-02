.class public LX/0zUX;
.super LX/0aMv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LX/0aMv<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final LIZIZ:LX/0zUZ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0zUZ<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    const-wide/16 v0, -0x1

    invoke-direct {p0, v0, v1}, LX/0zUX;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 9

    invoke-direct {p0}, LX/0aMv;-><init>()V

    new-instance v2, LX/0zUZ;

    const-wide/16 v3, 0x0

    cmp-long v0, p1, v3

    if-lez v0, :cond_0

    new-instance v8, LX/0zUT;

    invoke-direct {v8}, LX/0zUT;-><init>()V

    iget-wide v3, v8, LX/0zUT;->LIZJ:J

    const-wide/16 v6, -0x1

    cmp-long v0, v3, v6

    const/4 v5, 0x0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-wide v3, v8, LX/0zUT;->LIZLLL:J

    cmp-long v0, v3, v6

    if-nez v0, :cond_1

    iput-wide p1, v8, LX/0zUT;->LIZJ:J

    invoke-virtual {v8}, LX/0zUT;->LIZ()LX/0zUY;

    move-result-object v0

    :goto_0
    invoke-direct {v2, v0}, LX/0zUZ;-><init>(LX/0zUY;)V

    iput-object v2, p0, LX/0zUX;->LIZIZ:LX/0zUZ;

    return-void

    :cond_0
    new-instance v0, LX/0zUT;

    invoke-direct {v0}, LX/0zUT;-><init>()V

    invoke-virtual {v0}, LX/0zUT;->LIZ()LX/0zUY;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v5

    const-string v0, "maximum weight was already set to %s"

    invoke-static {v0, v1}, LX/0YYl;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    new-instance v2, Ljava/lang/IllegalStateException;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v5

    const-string v0, "maximum size was already set to %s"

    invoke-static {v0, v1}, LX/0YYl;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    iget-object v0, p0, LX/0zUX;->LIZIZ:LX/0zUZ;

    iget-object v0, v0, LX/0zUZ;->LIZ:LX/0Zwl;

    check-cast v0, LX/0zUY;

    iget-object v0, v0, LX/0zUY;->LL:Lpv4/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Lpv4/c;->LIZLLL(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Lpv4/c;->LJII(I)LX/0zUa;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, LX/0zUa;->LJII(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJ()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0zUX;->LIZIZ:LX/0zUZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, LX/0zUZ;->LIZ:LX/0Zwl;

    check-cast v0, LX/0zUY;

    iget-object v0, v0, LX/0zUY;->LL:Lpv4/c;

    invoke-virtual {v0}, Lpv4/c;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v4
.end method

.method public final LJFF(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0zUX;->LIZIZ:LX/0zUZ;

    if-eqz p2, :cond_0

    iget-object v0, v0, LX/0zUZ;->LIZ:LX/0Zwl;

    check-cast v0, LX/0zUY;

    iget-object v0, v0, LX/0zUY;->LL:Lpv4/c;

    invoke-virtual {v0, p1, p2}, Lpv4/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, v0, LX/0zUZ;->LIZ:LX/0Zwl;

    check-cast v0, LX/0zUY;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LX/0zUY;->LL:Lpv4/c;

    invoke-virtual {v0, p1}, Lpv4/c;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJI()V
    .locals 1

    iget-object v0, p0, LX/0zUX;->LIZIZ:LX/0zUZ;

    iget-object v0, v0, LX/0zUZ;->LIZ:LX/0Zwl;

    check-cast v0, LX/0zUY;

    iget-object v0, v0, LX/0zUY;->LL:Lpv4/c;

    invoke-virtual {v0}, Lpv4/c;->clear()V

    return-void
.end method
