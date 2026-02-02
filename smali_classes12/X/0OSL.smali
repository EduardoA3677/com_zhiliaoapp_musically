.class public abstract LX/0OSL;
.super LX/0Ot7;
.source "SourceFile"

# interfaces
.implements LX/0Oun;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Ot7;-><init>()V

    return-void
.end method


# virtual methods
.method public LJIJ(LX/0OEz;LX/0OKr;I)I
    .locals 1

    invoke-interface {p2, p3}, LX/0OKr;->LJJIIZ(I)I

    move-result v0

    return v0
.end method

.method public LJIJI(LX/0OEz;LX/0OKr;I)I
    .locals 1

    invoke-interface {p2, p3}, LX/0OKr;->LJJIFFI(I)I

    move-result v0

    return v0
.end method

.method public LJIJJLI(LX/0OEz;LX/0OKr;I)I
    .locals 1

    invoke-interface {p2, p3}, LX/0OKr;->LJJIIZI(I)I

    move-result v0

    return v0
.end method

.method public final LJJ(LX/0OFA;LX/0OF3;J)LX/0ODL;
    .locals 5

    invoke-virtual {p0, p2, p3, p4}, LX/0OSL;->LLJJ(LX/0OF3;J)J

    move-result-wide v0

    invoke-virtual {p0}, LX/0OSL;->LLJJI()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p3, p4, v0, v1}, LX/0OWq;->LJ(JJ)J

    move-result-wide v0

    :cond_0
    invoke-interface {p2, v0, v1}, LX/0OF3;->LJJJJJL(J)LX/0OZm;

    move-result-object v4

    iget v3, v4, LX/0OZm;->LL:I

    iget v2, v4, LX/0OZm;->LLILIL:I

    new-instance v1, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0x16b

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(LX/0OZm;I)V

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v3, v2, v0, v1}, LX/0OFA;->LJLJLLL(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)LX/0ODL;

    move-result-object v0

    return-object v0
.end method

.method public LJJI(LX/0OEz;LX/0OKr;I)I
    .locals 1

    invoke-interface {p2, p3}, LX/0OKr;->LJJIJIIJI(I)I

    move-result v0

    return v0
.end method

.method public abstract LLJJ(LX/0OF3;J)J
.end method

.method public abstract LLJJI()Z
.end method
