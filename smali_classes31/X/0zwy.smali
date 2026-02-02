.class public final LX/0zwy;
.super LX/0zxc;
.source "SourceFile"


# instance fields
.field public final LIZLLL:LX/0zwZ;


# direct methods
.method public constructor <init>(LX/0zwZ;)V
    .locals 0

    invoke-direct {p0}, LX/0zxc;-><init>()V

    iput-object p1, p0, LX/0zwy;->LIZLLL:LX/0zwZ;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LIZJ()LX/0zo9;
    .locals 1

    sget-object v0, LX/0zo9;->WAIT_FOR_RESULT:LX/0zo9;

    return-object v0
.end method

.method public final LJII(LX/0zwN;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zwN;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0zxH<",
            "*>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v1, LX/0zxL;

    invoke-direct {v1}, LX/0zxL;-><init>()V

    invoke-virtual {p0}, LX/0zxc;->LIZLLL()LX/0zxz;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0zxz;->LJIIJJI(LX/0zxE;)V

    new-instance v1, LX/0zxF;

    invoke-direct {v1}, LX/0zxF;-><init>()V

    invoke-virtual {p0}, LX/0zxc;->LIZLLL()LX/0zxz;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0zxz;->LJIIJJI(LX/0zxE;)V

    iget-object v0, p0, LX/0zwy;->LIZLLL:LX/0zwZ;

    invoke-virtual {v0}, LX/0zwZ;->LJFF()LX/0zww;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0zwN;->LJIILL(LX/0zww;)V

    iget-object v0, p0, LX/0zwy;->LIZLLL:LX/0zwZ;

    invoke-virtual {v0}, LX/0zwZ;->LJ()Ljava/util/Map;

    move-result-object v2

    iget-object v0, p0, LX/0zwy;->LIZLLL:LX/0zwZ;

    iget-wide v0, v0, LX/0zwZ;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v2, p1, v0, v1}, LX/0zwV;->LJIIIZ(Ljava/util/Map;LX/0zwN;ZLjava/lang/Long;)V

    invoke-virtual {p0}, LX/0zxc;->LIZLLL()LX/0zxz;

    move-result-object v0

    iget-object v2, v0, LX/0zxz;->LIZ:LX/0zxq;

    iget-wide v0, p1, LX/0zwN;->LJIIIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/0zxq;->LIZIZ:Ljava/lang/Long;

    invoke-virtual {p1}, LX/0zwN;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0zxq;->LIZLLL:Ljava/lang/String;

    iget-object v0, p1, LX/0zwN;->LJJIIZ:Ljava/lang/String;

    iput-object v0, v2, LX/0zxq;->LJ:Ljava/lang/String;

    iget-object v0, p1, LX/0zwN;->LJIILIIL:Ljava/lang/Long;

    iput-object v0, v2, LX/0zxq;->LJI:Ljava/lang/Long;

    iget-object v0, p1, LX/0zwN;->LJIILLIIL:Ljava/util/Map;

    iput-object v0, v2, LX/0zxq;->LJII:Ljava/util/Map;

    invoke-virtual {p1}, LX/0zwN;->LJ()LX/0zww;

    move-result-object v0

    iput-object v0, v2, LX/0zxq;->LJIIIZ:LX/0zww;

    new-instance v1, LX/0zxI;

    iget-object v0, p0, LX/0zwy;->LIZLLL:LX/0zwZ;

    invoke-direct {v1, v0}, LX/0zxI;-><init>(LX/0zwZ;)V

    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "HTTPCacheProvider"

    return-object v0
.end method
