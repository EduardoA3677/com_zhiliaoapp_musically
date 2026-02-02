.class public final LX/0OuR;
.super LX/0OuO;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/0Oua;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0OuO;-><init>(LX/0Oua;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Ln2/j1;J)J
    .locals 2

    iget-object v1, p1, Ln2/j1;->LLJLLIL:LX/0OuU;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, p2, p3, v0}, LX/0OuU;->LJI(JZ)J

    move-result-wide p2

    :cond_0
    iget-wide v0, p1, Ln2/j1;->LLJJJJ:J

    invoke-static {p2, p3, v0, v1}, LX/0OY1;->LIZIZ(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final LIZJ(Ln2/j1;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln2/j1;",
            ")",
            "Ljava/util/Map<",
            "LX/0Ov4;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, LX/0Ou2;->LJL()LX/0ODL;

    move-result-object v0

    invoke-interface {v0}, LX/0ODL;->LJIJ()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL(Ln2/j1;LX/0Ov4;)I
    .locals 1

    invoke-virtual {p1, p2}, LX/0Ou2;->LJJI(LX/0Ov4;)I

    move-result v0

    return v0
.end method
