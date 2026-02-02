.class public final LX/0OuP;
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
    .locals 7

    invoke-virtual {p1}, Ln2/j1;->LLIIIILZ()LX/0OuD;

    move-result-object v0

    iget-wide v3, v0, LX/0OuD;->LLJIJIL:J

    const/16 v6, 0x20

    shr-long v1, v3, v6

    long-to-int v0, v1

    int-to-float v2, v0

    invoke-static {v3, v4}, LX/0OHW;->LIZJ(J)I

    move-result v0

    int-to-float v1, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    shl-long/2addr v4, v6

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long/2addr v4, v2

    invoke-static {v4, v5, p2, p3}, LX/0O5I;->LJI(JJ)J

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

    invoke-virtual {p1}, Ln2/j1;->LLIIIILZ()LX/0OuD;

    move-result-object v0

    invoke-virtual {v0}, LX/0Ou2;->LJL()LX/0ODL;

    move-result-object v0

    invoke-interface {v0}, LX/0ODL;->LJIJ()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL(Ln2/j1;LX/0Ov4;)I
    .locals 1

    invoke-virtual {p1}, Ln2/j1;->LLIIIILZ()LX/0OuD;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/0Ou2;->LJJI(LX/0Ov4;)I

    move-result v0

    return v0
.end method
