.class public final LX/0OG7;
.super LX/0Ot7;
.source "SourceFile"

# interfaces
.implements LX/0Oun;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LX/0Ot7;",
        "LX/0Oun;"
    }
.end annotation


# instance fields
.field public LLJILJIL:LX/0OBJ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0OBJ<",
            "TT;>;"
        }
    .end annotation
.end field

.field public LLJILJILJ:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0OCG;",
            "-",
            "LX/0OWr;",
            "+",
            "Lkotlin/Pair<",
            "+",
            "LX/0OBR<",
            "TT;>;+TT;>;>;"
        }
    .end annotation
.end field

.field public LLJILLL:LX/0O8o;

.field public LLJJ:Z


# direct methods
.method public constructor <init>(LX/0OBJ;Lkotlin/jvm/functions/Function2;LX/0O8o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0OBJ<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0OCG;",
            "-",
            "LX/0OWr;",
            "+",
            "Lkotlin/Pair<",
            "+",
            "LX/0OBR<",
            "TT;>;+TT;>;>;",
            "LX/0O8o;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, LX/0Ot7;-><init>()V

    iput-object p1, p0, LX/0OG7;->LLJILJIL:LX/0OBJ;

    iput-object p2, p0, LX/0OG7;->LLJILJILJ:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, LX/0OG7;->LLJILLL:LX/0O8o;

    return-void
.end method


# virtual methods
.method public final synthetic LJIJ(LX/0OEz;LX/0OKr;I)I
    .locals 1

    invoke-static {p0, p1, p2, p3}, LX/0Ohc;->LIZ(LX/0Oun;LX/0OEz;LX/0OKr;I)I

    move-result v0

    return v0
.end method

.method public final synthetic LJIJI(LX/0OEz;LX/0OKr;I)I
    .locals 1

    invoke-static {p0, p1, p2, p3}, LX/0Ohc;->LIZLLL(LX/0Oun;LX/0OEz;LX/0OKr;I)I

    move-result v0

    return v0
.end method

.method public final synthetic LJIJJLI(LX/0OEz;LX/0OKr;I)I
    .locals 1

    invoke-static {p0, p1, p2, p3}, LX/0Ohc;->LIZJ(LX/0Oun;LX/0OEz;LX/0OKr;I)I

    move-result v0

    return v0
.end method

.method public final LJJ(LX/0OFA;LX/0OF3;J)LX/0ODL;
    .locals 7

    invoke-interface {p2, p3, p4}, LX/0OF3;->LJJJJJL(J)LX/0OZm;

    move-result-object v4

    invoke-interface {p1}, LX/0OEz;->LLIIJLIL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0OG7;->LLJJ:Z

    if-nez v0, :cond_1

    :cond_0
    iget v0, v4, LX/0OZm;->LL:I

    iget v1, v4, LX/0OZm;->LLILIL:I

    int-to-long v2, v0

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    int-to-long v0, v1

    const-wide v5, 0xffffffffL

    and-long/2addr v0, v5

    or-long/2addr v0, v2

    iget-object v3, p0, LX/0OG7;->LLJILJILJ:Lkotlin/jvm/functions/Function2;

    new-instance v2, LX/0OCG;

    invoke-direct {v2, v0, v1}, LX/0OCG;-><init>(J)V

    new-instance v0, LX/0OWr;

    invoke-direct {v0, p3, p4}, LX/0OWr;-><init>(J)V

    invoke-interface {v3, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    iget-object v2, p0, LX/0OG7;->LLJILJIL:LX/0OBJ;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0OBR;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0OBJ;->LJIIJ(LX/0OBR;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1}, LX/0OEz;->LLIIJLIL()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/0OG7;->LLJJ:Z

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, LX/0OG7;->LLJJ:Z

    iget v3, v4, LX/0OZm;->LL:I

    iget v2, v4, LX/0OZm;->LLILIL:I

    new-instance v1, LY/AObjectS184S0300000_11;

    const/4 v0, 0x2

    invoke-direct {v1, p1, p0, v4, v0}, LY/AObjectS184S0300000_11;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v3, v2, v0, v1}, LX/0OFA;->LJLJLLL(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)LX/0ODL;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final synthetic LJJI(LX/0OEz;LX/0OKr;I)I
    .locals 1

    invoke-static {p0, p1, p2, p3}, LX/0Ohc;->LIZIZ(LX/0Oun;LX/0OEz;LX/0OKr;I)I

    move-result v0

    return v0
.end method

.method public final LLIZ()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0OG7;->LLJJ:Z

    return-void
.end method
