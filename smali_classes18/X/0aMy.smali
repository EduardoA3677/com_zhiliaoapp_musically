.class public final LX/0aMy;
.super LX/0aMl;
.source "SourceFile"

# interfaces
.implements LX/0aCg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "REQ:",
        "Ljava/lang/Object;",
        "RESP:",
        "Ljava/lang/Object;",
        ">",
        "LX/0aMl<",
        "TK;TV;>;",
        "LX/0aCg<",
        "Lkotlin/Pair<",
        "+TK;+TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic LIZIZ:LX/0aCf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aCf<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0aN1;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0aMl;-><init>(LX/0aCd;)V

    new-instance v0, LX/0aCf;

    invoke-direct {v0, p1}, LX/0aCf;-><init>(LX/0aCd;)V

    iput-object v0, p0, LX/0aMy;->LIZIZ:LX/0aCf;

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0aCe;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aCe<",
            "Lkotlin/Pair<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0aMy;->LIZIZ:LX/0aCf;

    invoke-virtual {v0, p1}, LX/0aCf;->LIZIZ(LX/0aCe;)V

    return-void
.end method

.method public final varargs LIZLLL(Z[LX/0aN2;)LX/0aFx;
    .locals 4

    invoke-virtual {p0}, LX/0aMy;->LJFF()LX/0aE4;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS527S0100000_17;

    const/16 v0, 0x133

    invoke-direct {v2, p2, v0}, Lkotlin/jvm/internal/AwS527S0100000_17;-><init>([LX/0aN2;I)V

    new-instance v1, LX/0bmC;

    const/4 v0, 0x7

    invoke-direct {v1, v2, v0}, LX/0bmC;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, LX/0aLQ;->LJJIJLIJ(LX/0aHB;)LX/0aHe;

    move-result-object v3

    const/16 v0, 0x1e1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v2

    new-instance v1, LY/AkS420S0100000_17;

    const/16 v0, 0x18

    invoke-direct {v1, v2, v0}, LY/AkS420S0100000_17;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v0

    invoke-static {v0, p1}, LX/0aMl;->LJII(LX/0aJi;Z)LX/0aE5;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v0

    return-object v0
.end method

.method public final LJ()LX/0aLQ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLQ<",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "TK;TV;>;>;>;"
        }
    .end annotation

    sget-object v0, LX/0aDH;->LL:LX/0aDH;

    return-object v0
.end method

.method public final LJFF()LX/0aE4;
    .locals 1

    iget-object v0, p0, LX/0aMy;->LIZIZ:LX/0aCf;

    invoke-virtual {v0}, LX/0aCf;->LJFF()LX/0aE4;

    move-result-object v0

    return-object v0
.end method

.method public final varargs LJI(Ljava/lang/Object;[LX/0aN2;)LX/0aJi;
    .locals 4

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/0aN2;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, LX/0aMy;->LIZLLL(Z[LX/0aN2;)LX/0aFx;

    move-result-object v0

    invoke-virtual {v0}, LX/0aLQ;->LJJLIIIJLLLLLLLZ()LX/0aPF;

    move-result-object v1

    sget-object v0, LX/0aMw;->LL:LX/0aMw;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJ(LX/0SDB;)LX/0aEX;

    move-result-object v3

    new-instance v2, LX/01y6;

    const/16 v0, 0x122

    invoke-direct {v2, p1, v0}, LX/01y6;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/0bmC;

    const/16 v0, 0x8

    invoke-direct {v1, v2, v0}, LX/0bmC;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, LX/0aLQ;->LJJIJLIJ(LX/0aHB;)LX/0aHe;

    move-result-object v3

    const/16 v0, 0x1e0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v2

    new-instance v1, LY/AkS420S0100000_17;

    const/16 v0, 0x19

    invoke-direct {v1, v2, v0}, LY/AkS420S0100000_17;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v0

    return-object v0
.end method

.method public final request(Ljava/lang/Object;)LX/0aLQ;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "LX/0aLQ<",
            "LX/0aOu<",
            "TV;>;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/0aMl;->LIZJ()LX/0aCd;

    move-result-object v1

    check-cast v1, LX/0aN0;

    invoke-interface {v1, p1}, LX/0aN0;->request(Ljava/lang/Object;)LX/0aLQ;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS341S0200000_17;

    const/16 v0, 0x49

    invoke-direct {v2, v1, p1, v0}, Lkotlin/jvm/internal/AwS341S0200000_17;-><init>(LX/0aN0;Ljava/lang/Object;I)V

    new-instance v1, LY/AkS420S0100000_17;

    const/16 v0, 0x1a

    invoke-direct {v1, v2, v0}, LY/AkS420S0100000_17;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0aDH;->LL:LX/0aDH;

    :cond_1
    return-object v0
.end method
