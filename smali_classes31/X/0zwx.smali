.class public final LX/0zwx;
.super LX/0zxc;
.source "SourceFile"


# instance fields
.field public final LIZLLL:LX/0zwN;

.field public final LJ:LX/0zxH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0zxH<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0zwN;LX/0zxH;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zwN;",
            "LX/0zxH<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0zxc;-><init>()V

    iput-object p1, p0, LX/0zwx;->LIZLLL:LX/0zwN;

    iput-object p2, p0, LX/0zwx;->LJ:LX/0zxH;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LIZIZ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LIZJ()LX/0zo9;
    .locals 1

    sget-object v0, LX/0zo9;->REGISTER_CALLBACK:LX/0zo9;

    return-object v0
.end method

.method public final LJII(LX/0zwN;Lkotlin/jvm/functions/Function1;)V
    .locals 4
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

    iget-object v2, p0, LX/0zwx;->LIZLLL:LX/0zwN;

    iget-object v0, v2, LX/0zwN;->LJFF:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, v2, LX/0zwN;->LJ:Ljava/lang/String;

    :cond_0
    iput-object v0, p1, LX/0zwN;->LJFF:Ljava/lang/String;

    iget-wide v0, v2, LX/0zwN;->LJIIIZ:J

    iput-wide v0, p1, LX/0zwN;->LJIIIZ:J

    iget-object v0, v2, LX/0zwN;->LIZ:LX/0zw9;

    iget-object v0, v0, LX/0zwA;->LJJJI:Ljava/lang/String;

    iput-object v0, p1, LX/0zwN;->LJJIJIIJI:Ljava/lang/String;

    invoke-virtual {v2}, LX/0zwN;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/0zwN;->LJIIJJI:Ljava/lang/String;

    iget-object v0, p0, LX/0zwx;->LIZLLL:LX/0zwN;

    invoke-virtual {v0}, LX/0zwN;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/0zwN;->LJJ:Ljava/lang/String;

    iget-object v1, p0, LX/0zwx;->LIZLLL:LX/0zwN;

    iget-object v0, v1, LX/0zwN;->LJJIIZ:Ljava/lang/String;

    iput-object v0, p1, LX/0zwN;->LJJIIZ:Ljava/lang/String;

    iget-object v0, v1, LX/0zwN;->LJIILIIL:Ljava/lang/Long;

    iput-object v0, p1, LX/0zwN;->LJIILIIL:Ljava/lang/Long;

    invoke-virtual {v1}, LX/0zwN;->LJ()LX/0zww;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0zwN;->LJIILL(LX/0zww;)V

    iget-object v0, p0, LX/0zwx;->LIZLLL:LX/0zwN;

    iget-object v0, v0, LX/0zwN;->LJIILLIIL:Ljava/util/Map;

    iput-object v0, p1, LX/0zwN;->LJIILLIIL:Ljava/util/Map;

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/0zwN;->LJI:Z

    invoke-virtual {p0}, LX/0zxc;->LIZLLL()LX/0zxz;

    move-result-object v0

    iget-object v1, v0, LX/0zxz;->LIZ:LX/0zxq;

    iget-object v0, p1, LX/0zwN;->LJFF:Ljava/lang/String;

    iput-object v0, v1, LX/0zxq;->LIZ:Ljava/lang/String;

    iget-object v0, v1, LX/0zxq;->LIZIZ:Ljava/lang/Long;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0zwx;->LIZLLL:LX/0zwN;

    iget-wide v2, v0, LX/0zwN;->LJIIIZ:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_1
    iput-object v0, v1, LX/0zxq;->LIZIZ:Ljava/lang/Long;

    iget-object v2, p0, LX/0zwx;->LIZLLL:LX/0zwN;

    iget-object v0, v2, LX/0zwN;->LIZ:LX/0zw9;

    iget-object v0, v0, LX/0zwA;->LJJJI:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, v1, LX/0zxq;->LIZJ:Ljava/lang/String;

    :cond_2
    iput-object v0, v1, LX/0zxq;->LIZJ:Ljava/lang/String;

    iget-object v0, v1, LX/0zxq;->LIZLLL:Ljava/lang/String;

    if-nez v0, :cond_3

    invoke-virtual {v2}, LX/0zwN;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    :cond_3
    iput-object v0, v1, LX/0zxq;->LIZLLL:Ljava/lang/String;

    iget-object v0, v1, LX/0zxq;->LJ:Ljava/lang/String;

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0zwx;->LIZLLL:LX/0zwN;

    iget-object v0, v0, LX/0zwN;->LJJIIZ:Ljava/lang/String;

    :cond_4
    iput-object v0, v1, LX/0zxq;->LJ:Ljava/lang/String;

    iget-object v0, v1, LX/0zxq;->LJFF:Ljava/lang/String;

    if-nez v0, :cond_5

    iget-object v0, p0, LX/0zwx;->LIZLLL:LX/0zwN;

    invoke-virtual {v0}, LX/0zwN;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    :cond_5
    iput-object v0, v1, LX/0zxq;->LJFF:Ljava/lang/String;

    iget-object v0, v1, LX/0zxq;->LJIIIZ:LX/0zww;

    if-nez v0, :cond_6

    iget-object v0, p0, LX/0zwx;->LIZLLL:LX/0zwN;

    invoke-virtual {v0}, LX/0zwN;->LJ()LX/0zww;

    move-result-object v0

    :cond_6
    iput-object v0, v1, LX/0zxq;->LJIIIZ:LX/0zww;

    iget-object v0, v1, LX/0zxq;->LJI:Ljava/lang/Long;

    if-nez v0, :cond_7

    iget-object v0, p0, LX/0zwx;->LIZLLL:LX/0zwN;

    iget-object v0, v0, LX/0zwN;->LJIILIIL:Ljava/lang/Long;

    :cond_7
    iput-object v0, v1, LX/0zxq;->LJI:Ljava/lang/Long;

    iget-object v0, v1, LX/0zxq;->LJII:Ljava/util/Map;

    if-nez v0, :cond_8

    iget-object v0, p0, LX/0zwx;->LIZLLL:LX/0zwN;

    iget-object v0, v0, LX/0zwN;->LJIILLIIL:Ljava/util/Map;

    :cond_8
    iput-object v0, v1, LX/0zxq;->LJII:Ljava/util/Map;

    iget-object v1, p0, LX/0zwx;->LJ:LX/0zxH;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/0zxH;->LIZLLL(LX/0zwN;Z)LX/0zxH;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "MemoryAsyncDataProvider"

    return-object v0
.end method
