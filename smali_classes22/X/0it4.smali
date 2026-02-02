.class public final LX/0it4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ijB;


# instance fields
.field public final LIZ:LX/0itH;

.field public final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "LX/0itO;",
            "LX/0iu3;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0its;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0itu;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:LX/0itP;

.field public final LJFF:LX/0ita;

.field public final LJI:LX/0itj;

.field public LJII:Z

.field public final LJIIIIZZ:LX/05ta;

.field public final LJIIIZ:LX/05ta;

.field public volatile LJIIJ:Z

.field public LJIIJJI:Ljava/lang/String;

.field public LJIIL:LX/0itL;

.field public final LJIILIIL:Ljava/lang/String;

.field public final LJIILJJIL:LX/05ta;

.field public final LJIILL:LX/05ta;

.field public final LJIILLIIL:LX/05ta;

.field public LJIIZILJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LX/0ilg;",
            ">;"
        }
    .end annotation
.end field

.field public LJIJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LX/0ilg;",
            ">;"
        }
    .end annotation
.end field

.field public LJIJI:Z

.field public final LJIJJ:LX/05ta;

.field public final LJIJJLI:LX/05ta;

.field public final LJIL:LX/05ta;

.field public final LJJ:LX/05ta;

.field public LJJI:LX/0PRY;

.field public volatile LJJIFFI:LX/0PRY;

.field public volatile LJJII:LX/0PRY;

.field public volatile LJJIII:LX/0PRY;

.field public volatile LJJIIJ:LX/0PRY;

.field public volatile LJJIIJZLJL:Z

.field public LJJIIZ:LX/0I5e;

.field public LJJIIZI:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0itH;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/0itP;LX/0ita;LX/0itj;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0itH;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "+",
            "LX/0itO;",
            "+",
            "LX/0iu3;",
            ">;>;",
            "Ljava/util/List<",
            "+",
            "LX/0its;",
            ">;",
            "Ljava/util/List<",
            "+",
            "LX/0itu;",
            ">;",
            "LX/0itP;",
            "LX/0ita;",
            "LX/0itj;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0it4;->LIZ:LX/0itH;

    iput-object p2, p0, LX/0it4;->LIZIZ:Ljava/util/List;

    iput-object p3, p0, LX/0it4;->LIZJ:Ljava/util/List;

    iput-object p4, p0, LX/0it4;->LIZLLL:Ljava/util/List;

    iput-object p5, p0, LX/0it4;->LJ:LX/0itP;

    iput-object p6, p0, LX/0it4;->LJFF:LX/0ita;

    iput-object p7, p0, LX/0it4;->LJI:LX/0itj;

    new-instance v0, LX/0iti;

    invoke-direct {v0}, LX/0iti;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0it4;->LJIIIIZZ:LX/05ta;

    new-instance v0, LX/0ith;

    invoke-direct {v0}, LX/0ith;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0it4;->LJIIIZ:LX/05ta;

    const-string v0, ""

    iput-object v0, p0, LX/0it4;->LJIIJJI:Ljava/lang/String;

    const-string v0, "ChatListPageHandle"

    iput-object v0, p0, LX/0it4;->LJIILIIL:Ljava/lang/String;

    new-instance v0, LX/0itf;

    invoke-direct {v0}, LX/0itf;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0it4;->LJIILJJIL:LX/05ta;

    new-instance v0, LX/0itd;

    invoke-direct {v0}, LX/0itd;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0it4;->LJIILL:LX/05ta;

    new-instance v0, LX/0ite;

    invoke-direct {v0}, LX/0ite;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0it4;->LJIILLIIL:LX/05ta;

    new-instance v0, LX/0itl;

    invoke-direct {v0}, LX/0itl;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0it4;->LJIJJ:LX/05ta;

    new-instance v0, LX/0itc;

    invoke-direct {v0}, LX/0itc;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0it4;->LJIJJLI:LX/05ta;

    new-instance v0, LX/0itb;

    invoke-direct {v0}, LX/0itb;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0it4;->LJIL:LX/05ta;

    new-instance v0, LX/0itg;

    invoke-direct {v0}, LX/0itg;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0it4;->LJJ:LX/05ta;

    new-instance v3, LX/0I5e;

    const/4 v2, 0x0

    const/4 v1, 0x7

    const/4 v0, 0x0

    invoke-direct {v3, v0, v2, v1, v0}, LX/0I5e;-><init>(ZLX/0I5d;II)V

    iput-object v3, p0, LX/0it4;->LJJIIZ:LX/0I5e;

    return-void
.end method


# virtual methods
.method public final LIZ(Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "LX/0ilg;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, LX/0it4;->LJIIJ:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0it4;->LJIIJJI()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    new-instance v1, LY/AComparatorS35S0000000_21;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LY/AComparatorS35S0000000_21;-><init>(I)V

    invoke-static {v1, v2}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    :cond_0
    :goto_0
    iget-object v2, p0, LX/0it4;->LJIILIIL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getCurrentData size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", page="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0it4;->LIZ:LX/0itH;

    invoke-interface {v0}, LX/0itH;->getKey()LX/0ieA;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v2}, LX/0if3;->LIZ(Ljava/lang/String;)V

    return-object v3

    :cond_1
    if-eqz p1, :cond_2

    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_0

    :cond_2
    iget-object v3, p0, LX/0it4;->LJIJ:Ljava/util/List;

    if-nez v3, :cond_0

    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_0
.end method

.method public final LIZIZ()V
    .locals 4

    iget-object v0, p0, LX/0it4;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0its;

    instance-of v0, v3, LX/0it7;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0it4;->LJIILIIL:Ljava/lang/String;

    invoke-static {v0}, LX/0if3;->LIZ(Ljava/lang/String;)V

    check-cast v3, LX/0it7;

    invoke-virtual {p0}, LX/0it4;->LJIIJJI()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ilg;

    invoke-interface {v0}, LX/0ilg;->copyData()LX/0ilg;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, p0, v0}, LX/0it7;->LJIIJ(LX/0it4;Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public final LIZJ()V
    .locals 3

    iget-object v0, p0, LX/0it4;->LIZ:LX/0itH;

    invoke-interface {v0}, LX/0itH;->getKey()LX/0ieA;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x49

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/0it4;I)V

    invoke-static {v2, v1}, LX/0igq;->LIZJ(LX/0ieA;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LIZLLL()V
    .locals 3

    iget-object v0, p0, LX/0it4;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0its;

    instance-of v0, v1, LX/0it7;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0it4;->LJIILIIL:Ljava/lang/String;

    invoke-static {v0}, LX/0if3;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0it4;->LJIJ:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0it4;->LJIILIIL:Ljava/lang/String;

    invoke-static {v0}, LX/0if3;->LIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    check-cast v1, LX/0it7;

    invoke-virtual {v1, p0}, LX/0it7;->LIZLLL(LX/0it4;)Ljava/util/List;

    :cond_2
    return-void
.end method

.method public final LJ(Z)V
    .locals 3

    iget-object v0, p0, LX/0it4;->LIZ:LX/0itH;

    invoke-interface {v0}, LX/0itH;->getKey()LX/0ieA;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS137S0110000_21;

    const/4 v0, 0x0

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS137S0110000_21;-><init>(ZLX/0it4;I)V

    invoke-static {v2, v1}, LX/0igq;->LIZJ(LX/0ieA;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJFF()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0ijU;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0it4;->LJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final LJI()LX/0itT;
    .locals 1

    iget-object v0, p0, LX/0it4;->LJIJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0itT;

    return-object v0
.end method

.method public final LJII()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "LX/0b8i;",
            "LX/0ifb<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0it4;->LJIILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final LJIIIIZZ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "LX/0itM;",
            "Ljava/util/Set<",
            "LX/0b8i;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0it4;->LJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final LJIIIZ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "LX/0itM;",
            "Ljava/util/Set<",
            "LX/0b8i;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0it4;->LJIJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final LJIIJ()Z
    .locals 1

    iget-object v0, p0, LX/0it4;->LJJIIZ:LX/0I5e;

    iget-boolean v0, v0, LX/0I5e;->LIZ:Z

    return v0
.end method

.method public final LJIIJJI()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "LX/0b8i;",
            "LX/0ilg;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0it4;->LJIILLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final LJIIL()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "LX/0b8i;",
            "LX/0ifb<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0it4;->LJIILJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final LJIILIIL(LX/0ijU;)V
    .locals 2

    iget-object v0, p0, LX/0it4;->LIZ:LX/0itH;

    invoke-interface {v0}, LX/0itH;->getKey()LX/0ieA;

    move-result-object v1

    new-instance v0, LX/0it3;

    invoke-direct {v0, p0, p1}, LX/0it3;-><init>(LX/0it4;LX/0ijU;)V

    invoke-static {v1, v0}, LX/0igq;->LIZJ(LX/0ieA;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJIILJJIL()V
    .locals 3

    iget-object v0, p0, LX/0it4;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0its;

    iget-object v0, p0, LX/0it4;->LIZ:LX/0itH;

    invoke-interface {v0}, LX/0itH;->getKey()LX/0ieA;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0its;->LJ(LX/0ieA;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/0it4;->LJIIL()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-virtual {p0}, LX/0it4;->LJII()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-virtual {p0}, LX/0it4;->LJIIJJI()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v1, 0x0

    iput-object v1, p0, LX/0it4;->LJIIZILJ:Ljava/util/List;

    iput-object v1, p0, LX/0it4;->LJIJ:Ljava/util/List;

    invoke-virtual {p0}, LX/0it4;->LJI()LX/0itT;

    move-result-object v0

    invoke-virtual {v0}, LX/0itT;->LIZ()V

    invoke-virtual {p0}, LX/0it4;->LJIIIZ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-virtual {p0}, LX/0it4;->LJIIIIZZ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-virtual {p0}, LX/0it4;->LJFF()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/0it4;->LJJI:LX/0PRY;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v0, p0, LX/0it4;->LJJIFFI:LX/0PRY;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iget-object v0, p0, LX/0it4;->LJJII:LX/0PRY;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iget-object v0, p0, LX/0it4;->LJJIII:LX/0PRY;

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iget-object v0, p0, LX/0it4;->LJJIIJ:LX/0PRY;

    if-eqz v0, :cond_5

    invoke-interface {v0, v1}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    invoke-static {}, LX/0ie4;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/ss/android/ugc/aweme/im/core/chatlist/impl/actor/ChatListMultiThreadActor;->LIZ:Lcom/ss/android/ugc/aweme/im/core/chatlist/impl/actor/ChatListMultiThreadActor;

    iget-object v0, p0, LX/0it4;->LIZ:LX/0itH;

    invoke-interface {v0}, LX/0itH;->getKey()LX/0ieA;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/im/core/chatlist/impl/actor/ChatListMultiThreadActor;->LIZLLL(LX/0ieA;)V

    :cond_6
    iput-object v1, p0, LX/0it4;->LJJI:LX/0PRY;

    iput-object v1, p0, LX/0it4;->LJJIFFI:LX/0PRY;

    iput-object v1, p0, LX/0it4;->LJJII:LX/0PRY;

    iput-object v1, p0, LX/0it4;->LJJIII:LX/0PRY;

    iput-object v1, p0, LX/0it4;->LJJIIJ:LX/0PRY;

    iget-object v0, p0, LX/0it4;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0itO;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iu3;

    invoke-interface {v1, v0}, LX/0itO;->LJIIIIZZ(LX/0iu3;)V

    invoke-interface {v1, v0}, LX/0itO;->LJIILJJIL(LX/0iu3;)V

    goto :goto_1

    :cond_7
    iget-object v0, p0, LX/0it4;->LJIIL:LX/0itL;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0itL;->LJI:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0inE;

    iget-object v0, p0, LX/0it4;->LIZ:LX/0itH;

    invoke-interface {v0}, LX/0itH;->getKey()LX/0ieA;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0inE;->LJ(LX/0ieA;)V

    goto :goto_2

    :cond_8
    return-void
.end method

.method public final LJJJJI()V
    .locals 3

    iget-object v2, p0, LX/0it4;->LJIILIIL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onPageShow page="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0it4;->LIZ:LX/0itH;

    invoke-interface {v0}, LX/0itH;->getKey()LX/0ieA;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", loadMoreCanceledByPageHide: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0it4;->LJJIIJZLJL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v2}, LX/0if3;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0it4;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0itO;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iu3;

    invoke-interface {v1, v0}, LX/0itO;->LJIILIIL(LX/0iu3;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, LX/0it4;->LJJIIJZLJL:Z

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/0it4;->LJJIIJZLJL:Z

    invoke-virtual {p0, v1}, LX/0it4;->LIZ(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, LX/0it4;->LJ(Z)V

    :cond_1
    const-string v0, "load_more_on_page_show_again"

    invoke-virtual {p0, v0}, LX/0it4;->a4(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final LJLLL()V
    .locals 4

    iget-object v2, p0, LX/0it4;->LJIILIIL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onPageHide page="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0it4;->LIZ:LX/0itH;

    invoke-interface {v0}, LX/0itH;->getKey()LX/0ieA;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v2}, LX/0if3;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0it4;->LJ:LX/0itP;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0itP;->LJ()V

    :cond_0
    iget-object v0, p0, LX/0it4;->LJJIII:LX/0PRY;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    invoke-interface {v0}, LX/0PRY;->isCompleted()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/0it4;->LJIILIIL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onPageHide and cancel a loadMoreJob which is not completed yet, set loadMoreCanceledByPageHide true, pageKey: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0it4;->LIZ:LX/0itH;

    invoke-interface {v0}, LX/0itH;->getKey()LX/0ieA;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v2}, LX/0if3;->LIZ(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0it4;->LJJIIJZLJL:Z

    :cond_1
    invoke-static {}, LX/0ie4;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0it4;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0itO;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iu3;

    invoke-interface {v1, v0}, LX/0itO;->LJIJ(LX/0iu3;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0it4;->LIZ:LX/0itH;

    invoke-interface {v0}, LX/0itH;->getKey()LX/0ieA;

    move-result-object v1

    new-instance v0, LX/0itA;

    invoke-direct {v0, p0, v3}, LX/0itA;-><init>(LX/0it4;LX/02wT;)V

    invoke-static {v1, v0}, LX/0igq;->LIZ(LX/0ieA;Lkotlin/jvm/functions/Function2;)LX/0PRY;

    move-result-object v0

    iput-object v0, p0, LX/0it4;->LJJIIJ:LX/0PRY;

    :cond_3
    return-void
.end method

.method public final a4(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/0it4;->LJIILIIL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "loadMore page="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0it4;->LIZ:LX/0itH;

    invoke-interface {v0}, LX/0itH;->getKey()LX/0ieA;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", source="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v2}, LX/0if3;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0it4;->LJJIIZ:LX/0I5e;

    iget-boolean v0, v0, LX/0I5e;->LIZ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0it4;->LJIILIIL:Ljava/lang/String;

    invoke-static {v0}, LX/0if3;->LIZJ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0it4;->LIZ:LX/0itH;

    invoke-interface {v0}, LX/0itH;->getKey()LX/0ieA;

    move-result-object v2

    new-instance v1, LX/0it2;

    const/4 v0, 0x0

    invoke-direct {v1, p1, p0, v0}, LX/0it2;-><init>(Ljava/lang/String;LX/0it4;LX/02wT;)V

    invoke-static {v2, v1}, LX/0igq;->LIZ(LX/0ieA;Lkotlin/jvm/functions/Function2;)LX/0PRY;

    move-result-object v0

    iput-object v0, p0, LX/0it4;->LJJIII:LX/0PRY;

    return-void
.end method

.method public final clearCache()V
    .locals 3

    iget-object v0, p0, LX/0it4;->LIZ:LX/0itH;

    invoke-interface {v0}, LX/0itH;->getKey()LX/0ieA;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x48

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/0it4;I)V

    invoke-static {v2, v1}, LX/0igq;->LIZJ(LX/0ieA;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final getConfig()LX/0itH;
    .locals 1

    iget-object v0, p0, LX/0it4;->LIZ:LX/0itH;

    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0it4;->LJIILIIL:Ljava/lang/String;

    return-object v0
.end method

.method public final refresh()V
    .locals 3

    iget-object v2, p0, LX/0it4;->LJIILIIL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "refresh page="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0it4;->LIZ:LX/0itH;

    invoke-interface {v0}, LX/0itH;->getKey()LX/0ieA;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v2}, LX/0if3;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0it4;->LIZ:LX/0itH;

    invoke-interface {v0}, LX/0itH;->getKey()LX/0ieA;

    move-result-object v2

    new-instance v1, LX/0itE;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0itE;-><init>(LX/0it4;LX/02wT;)V

    invoke-static {v2, v1}, LX/0igq;->LIZ(LX/0ieA;Lkotlin/jvm/functions/Function2;)LX/0PRY;

    move-result-object v0

    iput-object v0, p0, LX/0it4;->LJJII:LX/0PRY;

    return-void
.end method
